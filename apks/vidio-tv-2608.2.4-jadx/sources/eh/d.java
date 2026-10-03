package eh;

import android.os.Process;

/* loaded from: classes3.dex */
final class d implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final Runnable f33353d;

    public d(Runnable runnable) {
        this.f33353d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f33353d.run();
    }
}
