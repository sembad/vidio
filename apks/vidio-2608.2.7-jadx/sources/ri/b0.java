package ri;

import com.google.android.gms.tasks.Task;

/* loaded from: classes.dex */
final class b0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Task f65489c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0 f65490d;

    b0(c0 c0Var, Task task) {
        this.f65489c = task;
        this.f65490d = c0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c0 c0Var = this.f65490d;
        synchronized (c0Var.b()) {
            try {
                if (c0Var.c() != null) {
                    c0Var.c().onSuccess(this.f65489c.l());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
