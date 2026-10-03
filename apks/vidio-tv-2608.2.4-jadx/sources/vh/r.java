package vh;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
final class r implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Task f63715d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s f63716e;

    r(s sVar, Task task) {
        this.f63715d = task;
        this.f63716e = sVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Task task = this.f63715d;
        boolean o11 = task.o();
        s sVar = this.f63716e;
        if (o11) {
            sVar.c().x();
            return;
        }
        try {
            sVar.c().t(sVar.b().then(task));
        } catch (RuntimeExecutionException e11) {
            if (!(e11.getCause() instanceof Exception)) {
                sVar.c().v(e11);
            } else {
                sVar.c().v((Exception) e11.getCause());
            }
        } catch (Exception e12) {
            sVar.c().v(e12);
        }
    }
}
