package vh;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class t implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Task f63720d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f63721e;

    t(u uVar, Task task) {
        this.f63720d = task;
        this.f63721e = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u uVar = this.f63721e;
        try {
            Task task = (Task) uVar.c().then(this.f63720d);
            if (task == null) {
                uVar.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = j.f63692b;
            task.f(executor, uVar);
            task.d(executor, uVar);
            task.a(executor, uVar);
        } catch (RuntimeExecutionException e11) {
            if (!(e11.getCause() instanceof Exception)) {
                uVar.d().v(e11);
            } else {
                uVar.d().v((Exception) e11.getCause());
            }
        } catch (Exception e12) {
            uVar.d().v(e12);
        }
    }
}
