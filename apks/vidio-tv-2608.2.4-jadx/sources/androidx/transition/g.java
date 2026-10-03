package androidx.transition;

import androidx.transition.Transition;

/* loaded from: classes.dex */
final class g implements Transition.f {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Runnable f11768a;

    g(Runnable runnable) {
        this.f11768a = runnable;
    }

    @Override // androidx.transition.Transition.f
    public final void c(Transition transition) {
    }

    @Override // androidx.transition.Transition.f
    public final void e(Transition transition) {
        i(transition);
    }

    @Override // androidx.transition.Transition.f
    public final void g(Transition transition) {
        throw null;
    }

    @Override // androidx.transition.Transition.f
    public final void i(Transition transition) {
        this.f11768a.run();
    }

    @Override // androidx.transition.Transition.f
    public final void k(Transition transition) {
    }

    @Override // androidx.transition.Transition.f
    public final void b() {
    }

    @Override // androidx.transition.Transition.f
    public final void f() {
    }
}
