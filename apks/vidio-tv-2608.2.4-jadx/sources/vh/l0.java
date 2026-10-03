package vh;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class l0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k0 f63701d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Callable f63702e;

    l0(k0 k0Var, Callable callable) {
        this.f63701d = k0Var;
        this.f63702e = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k0 k0Var = this.f63701d;
        try {
            k0Var.t(this.f63702e.call());
        } catch (Exception e11) {
            k0Var.v(e11);
        } catch (Throwable th2) {
            k0Var.v(new RuntimeException(th2));
        }
    }
}
