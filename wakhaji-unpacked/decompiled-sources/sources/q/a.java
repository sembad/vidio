package q;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends h<Object, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b f10059d;

    public a(b bVar) {
        this.f10059d = bVar;
    }

    @Override // q.h
    public final void a() {
        this.f10059d.clear();
    }

    @Override // q.h
    public final Object b(int i10, int i11) {
        return this.f10059d.f10104d[(i10 << 1) + i11];
    }

    @Override // q.h
    public final Map<Object, Object> c() {
        return this.f10059d;
    }

    @Override // q.h
    public final int d() {
        return this.f10059d.f10105e;
    }

    @Override // q.h
    public final int e(Object obj) {
        return this.f10059d.e(obj);
    }

    @Override // q.h
    public final int f(Object obj) {
        return this.f10059d.g(obj);
    }

    @Override // q.h
    public final void g(Object obj, Object obj2) {
        this.f10059d.put(obj, obj2);
    }

    @Override // q.h
    public final void h(int i10) {
        this.f10059d.j(i10);
    }

    @Override // q.h
    public final Object i(int i10, Object obj) {
        return this.f10059d.k(i10, obj);
    }
}
