package ri;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;

/* loaded from: classes.dex */
final class r implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Task f65529c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s f65530d;

    r(s sVar, Task task) {
        this.f65529c = task;
        this.f65530d = sVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Task task = this.f65529c;
        boolean n11 = task.n();
        s sVar = this.f65530d;
        if (n11) {
            sVar.c().w();
            return;
        }
        try {
            sVar.c().s(sVar.b().then(task));
        } catch (RuntimeExecutionException e11) {
            if (!(e11.getCause() instanceof Exception)) {
                sVar.c().u(e11);
            } else {
                sVar.c().u((Exception) e11.getCause());
            }
        } catch (Exception e12) {
            sVar.c().u(e12);
        }
    }
}
