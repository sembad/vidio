package vd;

import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.e0;
import pd.m;

/* loaded from: classes4.dex */
public final class e implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    private static final String f73621e = pd.j.i("EnqueueRunnable");

    /* renamed from: c, reason: collision with root package name */
    private final androidx.work.impl.x f73622c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.work.impl.o f73623d;

    public e(@NonNull androidx.work.impl.x xVar, @NonNull androidx.work.impl.o oVar) {
        this.f73622c = xVar;
        this.f73623d = oVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ce  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean b(@androidx.annotation.NonNull androidx.work.impl.x r24) {
        /*
            Method dump skipped, instructions count: 589
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vd.e.b(androidx.work.impl.x):boolean");
    }

    @NonNull
    public final androidx.work.impl.o a() {
        return this.f73623d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.work.impl.o oVar = this.f73623d;
        androidx.work.impl.x xVar = this.f73622c;
        try {
            if (xVar.o()) {
                throw new IllegalStateException("WorkContinuation has cycles (" + xVar + ")");
            }
            WorkDatabase p11 = xVar.n().p();
            p11.e();
            try {
                boolean b11 = b(xVar);
                p11.H();
                if (b11) {
                    o.a(xVar.n().g(), RescheduleReceiver.class, true);
                    e0 n11 = xVar.n();
                    androidx.work.impl.u.b(n11.h(), n11.p(), n11.n());
                }
                oVar.b(pd.m.f60392a);
            } finally {
                p11.k();
            }
        } catch (Throwable th2) {
            oVar.b(new m.a.C1021a(th2));
        }
    }
}
