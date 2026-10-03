package vh;

import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
final class z implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Task f63734d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a0 f63735e;

    z(a0 a0Var, Task task) {
        this.f63734d = task;
        this.f63735e = a0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a0 a0Var = this.f63735e;
        synchronized (a0Var.b()) {
            try {
                if (a0Var.c() != null) {
                    e c11 = a0Var.c();
                    Exception l11 = this.f63734d.l();
                    com.google.android.gms.common.internal.o.h(l11);
                    c11.onFailure(l11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
