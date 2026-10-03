package androidx.work.impl.workers;

import android.content.Context;
import android.support.v4.media.a;
import androidx.work.WorkerParameters;
import androidx.work.e;
import androidx.work.impl.e0;
import androidx.work.impl.utils.futures.b;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.common.util.concurrent.s;
import dc.i;
import fc.c;
import fc.d;
import hc.n;
import ic.a0;
import ic.b0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/e;", "Lfc/c;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker extends e implements c {

    @NotNull
    private final Object F;
    private volatile boolean G;
    private final b<e.a> H;

    @Nullable
    private e I;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final WorkerParameters f12252w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f12252w = workerParameters;
        this.F = new Object();
        this.H = b.i();
    }

    public static void b(final ConstraintTrackingWorker constraintTrackingWorker) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (constraintTrackingWorker.H.isCancelled()) {
            return;
        }
        String b11 = constraintTrackingWorker.getInputData().b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        i e11 = i.e();
        e11.getClass();
        if (b11 == null || b11.length() == 0) {
            str = lc.c.f46427a;
            e11.c(str, "No worker to delegate to.");
            b<e.a> bVar = constraintTrackingWorker.H;
            bVar.getClass();
            bVar.h(new e.a.C0139a());
            return;
        }
        e b12 = constraintTrackingWorker.getWorkerFactory().b(constraintTrackingWorker.getApplicationContext(), b11, constraintTrackingWorker.f12252w);
        constraintTrackingWorker.I = b12;
        if (b12 == null) {
            str6 = lc.c.f46427a;
            e11.a(str6, "No worker to delegate to.");
            b<e.a> bVar2 = constraintTrackingWorker.H;
            bVar2.getClass();
            bVar2.h(new e.a.C0139a());
            return;
        }
        e0 k11 = e0.k(constraintTrackingWorker.getApplicationContext());
        k11.getClass();
        b0 M = k11.p().M();
        String uuid = constraintTrackingWorker.getId().toString();
        uuid.getClass();
        a0 k12 = M.k(uuid);
        if (k12 == null) {
            b<e.a> bVar3 = constraintTrackingWorker.H;
            bVar3.getClass();
            int i11 = lc.c.f46428b;
            bVar3.h(new e.a.C0139a());
            return;
        }
        n o11 = k11.o();
        o11.getClass();
        d dVar = new d(o11, constraintTrackingWorker);
        dVar.d(CollectionsKt.O(k12));
        String uuid2 = constraintTrackingWorker.getId().toString();
        uuid2.getClass();
        if (!dVar.c(uuid2)) {
            str2 = lc.c.f46427a;
            e11.a(str2, "Constraints not met for delegate " + b11 + ". Requesting retry.");
            b<e.a> bVar4 = constraintTrackingWorker.H;
            bVar4.getClass();
            bVar4.h(new e.a.b());
            return;
        }
        str3 = lc.c.f46427a;
        e11.a(str3, "Constraints met for delegate ".concat(b11));
        try {
            e eVar = constraintTrackingWorker.I;
            eVar.getClass();
            final s<e.a> startWork = eVar.startWork();
            startWork.getClass();
            startWork.addListener(new Runnable() { // from class: lc.b
                @Override // java.lang.Runnable
                public final void run() {
                    ConstraintTrackingWorker.c(ConstraintTrackingWorker.this, startWork);
                }
            }, constraintTrackingWorker.getBackgroundExecutor());
        } catch (Throwable th2) {
            str4 = lc.c.f46427a;
            e11.b(str4, a.a("Delegated worker ", b11, " threw exception in startWork."), th2);
            synchronized (constraintTrackingWorker.F) {
                try {
                    if (!constraintTrackingWorker.G) {
                        b<e.a> bVar5 = constraintTrackingWorker.H;
                        bVar5.getClass();
                        bVar5.h(new e.a.C0139a());
                    } else {
                        str5 = lc.c.f46427a;
                        e11.a(str5, "Constraints were unmet, Retrying.");
                        b<e.a> bVar6 = constraintTrackingWorker.H;
                        bVar6.getClass();
                        bVar6.h(new e.a.b());
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public static void c(ConstraintTrackingWorker constraintTrackingWorker, s sVar) {
        sVar.getClass();
        synchronized (constraintTrackingWorker.F) {
            try {
                boolean z11 = constraintTrackingWorker.G;
                b<e.a> bVar = constraintTrackingWorker.H;
                if (z11) {
                    bVar.getClass();
                    int i11 = lc.c.f46428b;
                    bVar.h(new e.a.b());
                } else {
                    bVar.k(sVar);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // fc.c
    public final void a(@NotNull List<a0> list) {
        String str;
        list.getClass();
        i e11 = i.e();
        str = lc.c.f46427a;
        e11.a(str, "Constraints changed for " + list);
        synchronized (this.F) {
            this.G = true;
            Unit unit = Unit.f44610a;
        }
    }

    @Override // fc.c
    public final void f(@NotNull List<a0> list) {
    }

    @Override // androidx.work.e
    public final void onStopped() {
        super.onStopped();
        e eVar = this.I;
        if (eVar == null || eVar.isStopped()) {
            return;
        }
        eVar.stop();
    }

    @Override // androidx.work.e
    @NotNull
    public final s<e.a> startWork() {
        getBackgroundExecutor().execute(new Runnable() { // from class: lc.a
            @Override // java.lang.Runnable
            public final void run() {
                ConstraintTrackingWorker.b(ConstraintTrackingWorker.this);
            }
        });
        b<e.a> bVar = this.H;
        bVar.getClass();
        return bVar;
    }
}
