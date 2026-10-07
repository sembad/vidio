package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class SavedStateHandleAttacher implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f1612c;

    @Override // androidx.lifecycle.m
    public final void b(o oVar, i.a aVar) {
        if (aVar == i.a.ON_CREATE) {
            oVar.p().c(this);
            this.f1612c.b();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + aVar).toString());
        }
    }

    public SavedStateHandleAttacher(b0 b0Var) {
        this.f1612c = b0Var;
    }
}
