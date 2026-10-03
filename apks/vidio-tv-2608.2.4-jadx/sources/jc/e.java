package jc;

import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.e0;
import dc.l;

/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    private static final String f42835i = dc.i.i("EnqueueRunnable");

    /* renamed from: d, reason: collision with root package name */
    private final androidx.work.impl.x f42836d;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.work.impl.o f42837e;

    public e(@NonNull androidx.work.impl.x xVar) {
        androidx.work.impl.o oVar = new androidx.work.impl.o();
        this.f42836d = xVar;
        this.f42837e = oVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0184  */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean b(@androidx.annotation.NonNull androidx.work.impl.x r23) {
        /*
            Method dump skipped, instructions count: 573
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.e.b(androidx.work.impl.x):boolean");
    }

    @NonNull
    public final androidx.work.impl.o a() {
        return this.f42837e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.work.impl.o oVar = this.f42837e;
        androidx.work.impl.x xVar = this.f42836d;
        try {
            if (xVar.y()) {
                throw new IllegalStateException("WorkContinuation has cycles (" + xVar + ")");
            }
            WorkDatabase p11 = xVar.x().p();
            p11.e();
            try {
                boolean b11 = b(xVar);
                p11.F();
                if (b11) {
                    m.a(xVar.x().h(), RescheduleReceiver.class, true);
                    e0 x11 = xVar.x();
                    androidx.work.impl.u.b(x11.i(), x11.p(), x11.n());
                }
                oVar.b(dc.l.f32029a);
            } finally {
                p11.k();
            }
        } catch (Throwable th2) {
            oVar.b(new l.a.C0430a(th2));
        }
    }
}
