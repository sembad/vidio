package androidx.lifecycle;

import androidx.lifecycle.AbstractC1201t;

/* loaded from: classes.dex */
final class SavedStateHandleController implements InterfaceC1204w {

    /* renamed from: A, reason: collision with root package name */
    private boolean f13382A = false;

    /* renamed from: H, reason: collision with root package name */
    private final U f13383H;

    /* renamed from: c, reason: collision with root package name */
    private final String f13384c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SavedStateHandleController(String str, U u5) {
        this.f13384c = str;
        this.f13383H = u5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(androidx.savedstate.c cVar, AbstractC1201t abstractC1201t) {
        if (!this.f13382A) {
            this.f13382A = true;
            abstractC1201t.a(this);
            cVar.j(this.f13384c, this.f13383H.o());
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner");
    }

    @Override // androidx.lifecycle.InterfaceC1204w
    public void h(@androidx.annotation.O A a5, @androidx.annotation.O AbstractC1201t.b bVar) {
        if (bVar == AbstractC1201t.b.ON_DESTROY) {
            this.f13382A = false;
            a5.getLifecycle().c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public U i() {
        return this.f13383H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean j() {
        return this.f13382A;
    }
}
