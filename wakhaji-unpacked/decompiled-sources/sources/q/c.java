package q;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c extends h<Object, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f10061d;

    public c(d dVar) {
        this.f10061d = dVar;
    }

    @Override // q.h
    public final void a() {
        this.f10061d.clear();
    }

    @Override // q.h
    public final Object b(int i10, int i11) {
        return this.f10061d.f10069d[i10];
    }

    @Override // q.h
    public final Map<Object, Object> c() {
        throw new UnsupportedOperationException("not a map");
    }

    @Override // q.h
    public final int d() {
        return this.f10061d.f10070e;
    }

    @Override // q.h
    public final int e(Object obj) {
        d dVar = this.f10061d;
        return obj == null ? dVar.e() : dVar.d(obj.hashCode(), obj);
    }

    @Override // q.h
    public final int f(Object obj) {
        d dVar = this.f10061d;
        return obj == null ? dVar.e() : dVar.d(obj.hashCode(), obj);
    }

    @Override // q.h
    public final void g(Object obj, Object obj2) {
        this.f10061d.add(obj);
    }

    @Override // q.h
    public final void h(int i10) {
        this.f10061d.f(i10);
    }

    @Override // q.h
    public final Object i(int i10, Object obj) {
        throw new UnsupportedOperationException("not a map");
    }
}
