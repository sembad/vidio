package o4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class i extends b3.j implements d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f9638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f9639g;

    @Override // b3.a
    public final void c() {
        this.f2560c = 0;
        this.f9638f = null;
    }

    @Override // o4.d
    public final int a(long j6) {
        d dVar = this.f9638f;
        dVar.getClass();
        return dVar.a(j6 - this.f9639g);
    }

    @Override // o4.d
    public final long f(int i10) {
        d dVar = this.f9638f;
        dVar.getClass();
        return dVar.f(i10) + this.f9639g;
    }

    @Override // o4.d
    public final List<a> k(long j6) {
        d dVar = this.f9638f;
        dVar.getClass();
        return dVar.k(j6 - this.f9639g);
    }

    @Override // o4.d
    public final int o() {
        d dVar = this.f9638f;
        dVar.getClass();
        return dVar.o();
    }
}
