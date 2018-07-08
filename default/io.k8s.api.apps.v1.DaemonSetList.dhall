\(_params : {items : (List ../types/io.k8s.api.apps.v1.DaemonSet.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("apps/v1" : Text)
, items = _params.items
, kind = ("DaemonSetList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.apps.v1.DaemonSetList.dhall
