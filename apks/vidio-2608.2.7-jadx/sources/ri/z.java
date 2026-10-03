package ri;

import com.google.android.gms.tasks.Task;

/* loaded from: classes5.dex */
final class z implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Task f65548c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a0 f65549d;

    z(a0 a0Var, Task task) {
        this.f65548c = task;
        this.f65549d = a0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a0 a0Var = this.f65549d;
        synchronized (a0Var.b()) {
            try {
                if (a0Var.c() != null) {
                    e c11 = a0Var.c();
                    Exception k11 = this.f65548c.k();
                    com.google.android.gms.common.internal.o.h(k11);
                    c11.onFailure(k11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
