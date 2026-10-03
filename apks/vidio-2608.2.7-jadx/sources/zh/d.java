package zh;

import android.os.Process;

/* loaded from: classes.dex */
final class d implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final Runnable f82897c;

    public d(Runnable runnable) {
        this.f82897c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f82897c.run();
    }
}
