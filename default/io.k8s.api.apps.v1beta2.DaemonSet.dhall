\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("apps/v1beta2" : Text)
, kind = ("DaemonSet" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.apps.v1beta2.DaemonSetSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.apps.v1beta2.DaemonSetStatus.dhall))
} : ../types/io.k8s.api.apps.v1beta2.DaemonSet.dhall
