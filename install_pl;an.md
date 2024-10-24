## Operator Installation Using Install Plan

**Get Install Plan**

```CMD
kubectl get installplan -n sip
```

**Operator Installation**

```CMD
kubectl patch installplan install-7zstn -n sip --type merge --patch '{"spec":{"approved":true}}'
```
```CMD
kubectl patch installplan install-vtrsw -n sip --type merge --patch '{"spec":{"approved":true}}'
```
