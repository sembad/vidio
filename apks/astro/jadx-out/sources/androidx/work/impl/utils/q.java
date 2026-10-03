package androidx.work.impl.utils;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.impl.WorkDatabase;
import androidx.work.x;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class q implements Runnable {

    /* renamed from: L, reason: collision with root package name */
    private static final String f20241L = androidx.work.n.f("StopWorkRunnable");

    /* renamed from: A, reason: collision with root package name */
    private final String f20242A;

    /* renamed from: H, reason: collision with root package name */
    private final boolean f20243H;

    /* renamed from: c, reason: collision with root package name */
    private final androidx.work.impl.j f20244c;

    public q(@O androidx.work.impl.j workManagerImpl, @O String workSpecId, boolean stopInForeground) {
        this.f20244c = workManagerImpl;
        this.f20242A = workSpecId;
        this.f20243H = stopInForeground;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean p5;
        WorkDatabase M4 = this.f20244c.M();
        androidx.work.impl.d J4 = this.f20244c.J();
        androidx.work.impl.model.s L4 = M4.L();
        M4.c();
        try {
            boolean i5 = J4.i(this.f20242A);
            if (this.f20243H) {
                p5 = this.f20244c.J().o(this.f20242A);
            } else {
                if (!i5 && L4.j(this.f20242A) == x.a.RUNNING) {
                    L4.b(x.a.ENQUEUED, this.f20242A);
                }
                p5 = this.f20244c.J().p(this.f20242A);
            }
            androidx.work.n.c().a(f20241L, String.format("StopWorkRunnable for %s; Processor.stopWork = %s", this.f20242A, Boolean.valueOf(p5)), new Throwable[0]);
            M4.A();
            M4.i();
        } catch (Throwable th) {
            M4.i();
            throw th;
        }
    }
}
