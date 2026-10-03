package ri;

import java.util.concurrent.Callable;

/* loaded from: classes.dex */
final class l0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k0 f65514c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Callable f65515d;

    l0(k0 k0Var, Callable callable) {
        this.f65514c = k0Var;
        this.f65515d = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k0 k0Var = this.f65514c;
        try {
            k0Var.s(this.f65515d.call());
        } catch (Exception e11) {
            k0Var.u(e11);
        } catch (Throwable th2) {
            k0Var.u(new RuntimeException(th2));
        }
    }
}
