package vh;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class d0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Task f63681d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f63682e;

    d0(e0 e0Var, Task task) {
        this.f63681d = task;
        this.f63682e = e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e0 e0Var = this.f63682e;
        try {
            Task a11 = e0Var.c().a(this.f63681d.m());
            if (a11 == null) {
                e0Var.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = j.f63692b;
            a11.f(executor, e0Var);
            a11.d(executor, e0Var);
            a11.a(executor, e0Var);
        } catch (RuntimeExecutionException e11) {
            if (e11.getCause() instanceof Exception) {
                e0Var.onFailure((Exception) e11.getCause());
            } else {
                e0Var.onFailure(e11);
            }
        } catch (CancellationException unused) {
            e0Var.b();
        } catch (Exception e12) {
            e0Var.onFailure(e12);
        }
    }
}
