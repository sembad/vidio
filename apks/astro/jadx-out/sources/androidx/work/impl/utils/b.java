package androidx.work.impl.utils;

import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.work.e;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import androidx.work.q;
import java.util.Iterator;
import java.util.List;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class b implements Runnable {

    /* renamed from: H, reason: collision with root package name */
    private static final String f20169H = androidx.work.n.f("EnqueueRunnable");

    /* renamed from: A, reason: collision with root package name */
    private final androidx.work.impl.c f20170A = new androidx.work.impl.c();

    /* renamed from: c, reason: collision with root package name */
    private final androidx.work.impl.g f20171c;

    public b(@O androidx.work.impl.g workContinuation) {
        this.f20171c = workContinuation;
    }

    private static boolean b(@O androidx.work.impl.g workContinuation) {
        boolean c5 = c(workContinuation.n(), workContinuation.m(), (String[]) androidx.work.impl.g.s(workContinuation).toArray(new String[0]), workContinuation.k(), workContinuation.i());
        workContinuation.r();
        return c5;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean c(androidx.work.impl.j r16, @androidx.annotation.O java.util.List<? extends androidx.work.A> r17, java.lang.String[] r18, java.lang.String r19, androidx.work.h r20) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.utils.b.c(androidx.work.impl.j, java.util.List, java.lang.String[], java.lang.String, androidx.work.h):boolean");
    }

    private static boolean e(@O androidx.work.impl.g workContinuation) {
        List<androidx.work.impl.g> l5 = workContinuation.l();
        boolean z5 = false;
        if (l5 != null) {
            boolean z6 = false;
            for (androidx.work.impl.g gVar : l5) {
                if (!gVar.q()) {
                    z6 |= e(gVar);
                } else {
                    androidx.work.n.c().h(f20169H, String.format("Already enqueued work ids (%s).", TextUtils.join(", ", gVar.j())), new Throwable[0]);
                }
            }
            z5 = z6;
        }
        return b(workContinuation) | z5;
    }

    private static void g(androidx.work.impl.model.r workSpec) {
        androidx.work.c cVar = workSpec.f20078j;
        String str = workSpec.f20071c;
        if (!str.equals(ConstraintTrackingWorker.class.getName())) {
            if (cVar.f() || cVar.i()) {
                e.a aVar = new e.a();
                aVar.c(workSpec.f20073e).q(ConstraintTrackingWorker.f20290V, str);
                workSpec.f20071c = ConstraintTrackingWorker.class.getName();
                workSpec.f20073e = aVar.a();
            }
        }
    }

    private static boolean h(@O androidx.work.impl.j workManager, @O String className) {
        try {
            Class<?> cls = Class.forName(className);
            Iterator<androidx.work.impl.e> it = workManager.L().iterator();
            while (it.hasNext()) {
                if (cls.isAssignableFrom(it.next().getClass())) {
                    return true;
                }
            }
        } catch (ClassNotFoundException unused) {
        }
        return false;
    }

    @l0
    public boolean a() {
        WorkDatabase M4 = this.f20171c.n().M();
        M4.c();
        try {
            boolean e5 = e(this.f20171c);
            M4.A();
            return e5;
        } finally {
            M4.i();
        }
    }

    @O
    public androidx.work.q d() {
        return this.f20170A;
    }

    @l0
    public void f() {
        androidx.work.impl.j n5 = this.f20171c.n();
        androidx.work.impl.f.b(n5.F(), n5.M(), n5.L());
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (!this.f20171c.o()) {
                if (a()) {
                    h.c(this.f20171c.n().E(), RescheduleReceiver.class, true);
                    f();
                }
                this.f20170A.b(androidx.work.q.f20327a);
                return;
            }
            throw new IllegalStateException(String.format("WorkContinuation has cycles (%s)", this.f20171c));
        } catch (Throwable th) {
            this.f20170A.b(new q.b.a(th));
        }
    }
}
