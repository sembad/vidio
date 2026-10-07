package androidx.lifecycle;

import x8.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class LifecycleCoroutineScopeImpl extends j implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f1575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e8.h f1576d;

    public LifecycleCoroutineScopeImpl(i iVar, e8.h hVar) {
        v0 v0Var;
        o8.i.f(hVar, "coroutineContext");
        this.f1575c = iVar;
        this.f1576d = hVar;
        if (iVar.b() != i.b.DESTROYED || (v0Var = (v0) hVar.k(v0.b.f12806c)) == null) {
            return;
        }
        v0Var.a(null);
    }

    @Override // androidx.lifecycle.m
    public final void b(o oVar, i.a aVar) {
        i iVar = this.f1575c;
        if (iVar.b().compareTo(i.b.DESTROYED) <= 0) {
            iVar.c(this);
            v0 v0Var = (v0) this.f1576d.k(v0.b.f12806c);
            if (v0Var != null) {
                v0Var.a(null);
            }
        }
    }

    @Override // x8.w
    public final e8.h g() {
        return this.f1576d;
    }
}
