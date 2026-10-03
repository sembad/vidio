package androidx.work.impl.workers;

import android.content.Context;
import android.support.v4.media.a;
import androidx.work.WorkerParameters;
import androidx.work.e;
import androidx.work.impl.e0;
import androidx.work.impl.utils.futures.b;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.common.util.concurrent.q;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd.j;
import rd.c;
import rd.d;
import td.o;
import ud.c0;
import ud.d0;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/e;", "Lrd/c;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes4.dex */
public final class ConstraintTrackingWorker extends e implements c {
    private volatile boolean H;
    private final b<e.a> I;

    @Nullable
    private e J;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final WorkerParameters f12809v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Object f12810w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f12809v = workerParameters;
        this.f12810w = new Object();
        this.I = b.i();
    }

    public static void b(final ConstraintTrackingWorker constraintTrackingWorker) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (constraintTrackingWorker.I.isCancelled()) {
            return;
        }
        String d11 = constraintTrackingWorker.getInputData().d("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        j e11 = j.e();
        e11.getClass();
        if (d11 == null || d11.length() == 0) {
            str = xd.c.f78064a;
            e11.c(str, "No worker to delegate to.");
            b<e.a> bVar = constraintTrackingWorker.I;
            bVar.getClass();
            bVar.h(new e.a.C0143a());
            return;
        }
        e b11 = constraintTrackingWorker.getWorkerFactory().b(constraintTrackingWorker.getApplicationContext(), d11, constraintTrackingWorker.f12809v);
        constraintTrackingWorker.J = b11;
        if (b11 == null) {
            str6 = xd.c.f78064a;
            e11.a(str6, "No worker to delegate to.");
            b<e.a> bVar2 = constraintTrackingWorker.I;
            bVar2.getClass();
            bVar2.h(new e.a.C0143a());
            return;
        }
        e0 j11 = e0.j(constraintTrackingWorker.getApplicationContext());
        j11.getClass();
        d0 P = j11.p().P();
        String uuid = constraintTrackingWorker.getId().toString();
        uuid.getClass();
        c0 j12 = P.j(uuid);
        if (j12 == null) {
            b<e.a> bVar3 = constraintTrackingWorker.I;
            bVar3.getClass();
            int i11 = xd.c.f78065b;
            bVar3.h(new e.a.C0143a());
            return;
        }
        o o11 = j11.o();
        o11.getClass();
        d dVar = new d(o11, constraintTrackingWorker);
        dVar.d(CollectionsKt.P(j12));
        String uuid2 = constraintTrackingWorker.getId().toString();
        uuid2.getClass();
        if (!dVar.c(uuid2)) {
            str2 = xd.c.f78064a;
            e11.a(str2, "Constraints not met for delegate " + d11 + ". Requesting retry.");
            b<e.a> bVar4 = constraintTrackingWorker.I;
            bVar4.getClass();
            bVar4.h(new e.a.b());
            return;
        }
        str3 = xd.c.f78064a;
        e11.a(str3, "Constraints met for delegate ".concat(d11));
        try {
            e eVar = constraintTrackingWorker.J;
            eVar.getClass();
            final q<e.a> startWork = eVar.startWork();
            startWork.getClass();
            startWork.addListener(new Runnable() { // from class: xd.b
                @Override // java.lang.Runnable
                public final void run() {
                    ConstraintTrackingWorker.c(ConstraintTrackingWorker.this, startWork);
                }
            }, constraintTrackingWorker.getBackgroundExecutor());
        } catch (Throwable th2) {
            str4 = xd.c.f78064a;
            e11.b(str4, a.a("Delegated worker ", d11, " threw exception in startWork."), th2);
            synchronized (constraintTrackingWorker.f12810w) {
                try {
                    if (!constraintTrackingWorker.H) {
                        b<e.a> bVar5 = constraintTrackingWorker.I;
                        bVar5.getClass();
                        bVar5.h(new e.a.C0143a());
                    } else {
                        str5 = xd.c.f78064a;
                        e11.a(str5, "Constraints were unmet, Retrying.");
                        b<e.a> bVar6 = constraintTrackingWorker.I;
                        bVar6.getClass();
                        bVar6.h(new e.a.b());
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public static void c(ConstraintTrackingWorker constraintTrackingWorker, q qVar) {
        qVar.getClass();
        synchronized (constraintTrackingWorker.f12810w) {
            try {
                boolean z11 = constraintTrackingWorker.H;
                b<e.a> bVar = constraintTrackingWorker.I;
                if (z11) {
                    bVar.getClass();
                    int i11 = xd.c.f78065b;
                    bVar.h(new e.a.b());
                } else {
                    bVar.k(qVar);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // rd.c
    public final void a(@NotNull List<c0> list) {
        String str;
        list.getClass();
        j e11 = j.e();
        str = xd.c.f78064a;
        e11.a(str, "Constraints changed for " + list);
        synchronized (this.f12810w) {
            this.H = true;
            Unit unit = Unit.f50784a;
        }
    }

    @Override // rd.c
    public final void f(@NotNull List<c0> list) {
    }

    @Override // androidx.work.e
    public final void onStopped() {
        super.onStopped();
        e eVar = this.J;
        if (eVar == null || eVar.isStopped()) {
            return;
        }
        eVar.stop();
    }

    @Override // androidx.work.e
    @NotNull
    public final q<e.a> startWork() {
        getBackgroundExecutor().execute(new Runnable() { // from class: xd.a
            @Override // java.lang.Runnable
            public final void run() {
                ConstraintTrackingWorker.b(ConstraintTrackingWorker.this);
            }
        });
        b<e.a> bVar = this.I;
        bVar.getClass();
        return bVar;
    }
}
