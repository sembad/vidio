package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class LegacySavedStateHandleController$tryToAddRecreator$1 implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f1573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.savedstate.a f1574d;

    public LegacySavedStateHandleController$tryToAddRecreator$1(i iVar, androidx.savedstate.a aVar) {
        this.f1573c = iVar;
        this.f1574d = aVar;
    }

    @Override // androidx.lifecycle.m
    public final void b(o oVar, i.a aVar) {
        if (aVar == i.a.ON_START) {
            this.f1573c.c(this);
            this.f1574d.d();
        }
    }
}
