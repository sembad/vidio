package vh;

import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
final class x implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Task f63729d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y f63730e;

    x(y yVar, Task task) {
        this.f63729d = task;
        this.f63730e = yVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y yVar = this.f63730e;
        synchronized (yVar.b()) {
            try {
                if (yVar.c() != null) {
                    yVar.c().onComplete(this.f63729d);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
