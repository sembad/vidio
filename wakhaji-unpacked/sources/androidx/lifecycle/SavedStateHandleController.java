package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class SavedStateHandleController implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f1614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1615e;

    @Override // androidx.lifecycle.m
    public final void b(o oVar, i.a aVar) {
        if (aVar == i.a.ON_DESTROY) {
            this.f1615e = false;
            oVar.p().c(this);
        }
    }

    public final void e(i iVar, androidx.savedstate.a aVar) {
        o8.i.f(aVar, "registry");
        o8.i.f(iVar, "lifecycle");
        if (this.f1615e) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f1615e = true;
        iVar.a(this);
        aVar.c(this.f1613c, this.f1614d.f1694e);
    }

    public SavedStateHandleController(String str, z zVar) {
        this.f1613c = str;
        this.f1614d = zVar;
    }
}
