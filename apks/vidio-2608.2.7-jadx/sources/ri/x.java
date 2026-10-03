package ri;

import com.google.android.gms.tasks.Task;

/* loaded from: classes.dex */
final class x implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Task f65543c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f65544d;

    x(y yVar, Task task) {
        this.f65543c = task;
        this.f65544d = yVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y yVar = this.f65544d;
        synchronized (yVar.b()) {
            try {
                if (yVar.c() != null) {
                    yVar.c().onComplete(this.f65543c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
