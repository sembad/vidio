package vh;

import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
final class b0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Task f63676d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0 f63677e;

    b0(c0 c0Var, Task task) {
        this.f63676d = task;
        this.f63677e = c0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c0 c0Var = this.f63677e;
        synchronized (c0Var.b()) {
            try {
                if (c0Var.c() != null) {
                    c0Var.c().onSuccess(this.f63676d.m());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
