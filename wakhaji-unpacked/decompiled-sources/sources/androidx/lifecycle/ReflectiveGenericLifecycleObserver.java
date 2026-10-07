package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@Deprecated
class ReflectiveGenericLifecycleObserver implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f1584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b.a f1585d;

    @Override // androidx.lifecycle.m
    public final void b(o oVar, i.a aVar) {
        HashMap map = this.f1585d.f1624a;
        List list = (List) map.get(aVar);
        n nVar = this.f1584c;
        b.a.a(list, oVar, aVar, nVar);
        b.a.a((List) map.get(i.a.ON_ANY), oVar, aVar, nVar);
    }

    public ReflectiveGenericLifecycleObserver(n nVar) {
        this.f1584c = nVar;
        b bVar = b.f1621c;
        Class<?> cls = nVar.getClass();
        b.a aVar = (b.a) bVar.f1622a.get(cls);
        this.f1585d = aVar == null ? bVar.a(cls, null) : aVar;
    }
}
