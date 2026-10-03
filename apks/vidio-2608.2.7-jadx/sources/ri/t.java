package ri;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class t implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Task f65534c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u f65535d;

    t(u uVar, Task task) {
        this.f65534c = task;
        this.f65535d = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u uVar = this.f65535d;
        try {
            Task task = (Task) uVar.c().then(this.f65534c);
            if (task == null) {
                uVar.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = j.f65505b;
            task.e(executor, uVar);
            task.c(executor, uVar);
            task.a(executor, uVar);
        } catch (RuntimeExecutionException e11) {
            if (!(e11.getCause() instanceof Exception)) {
                uVar.d().u(e11);
            } else {
                uVar.d().u((Exception) e11.getCause());
            }
        } catch (Exception e12) {
            uVar.d().u(e12);
        }
    }
}
