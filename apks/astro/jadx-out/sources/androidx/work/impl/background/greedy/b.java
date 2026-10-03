package androidx.work.impl.background.greedy;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.work.C1313b;
import androidx.work.impl.constraints.c;
import androidx.work.impl.constraints.d;
import androidx.work.impl.e;
import androidx.work.impl.j;
import androidx.work.impl.model.r;
import androidx.work.impl.utils.k;
import androidx.work.n;
import androidx.work.x;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class b implements e, c, androidx.work.impl.b {

    /* renamed from: S, reason: collision with root package name */
    private static final String f19738S = n.f("GreedyScheduler");

    /* renamed from: A, reason: collision with root package name */
    private final j f19739A;

    /* renamed from: H, reason: collision with root package name */
    private final d f19740H;

    /* renamed from: M, reason: collision with root package name */
    private a f19742M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f19743P;

    /* renamed from: R, reason: collision with root package name */
    Boolean f19745R;

    /* renamed from: c, reason: collision with root package name */
    private final Context f19746c;

    /* renamed from: L, reason: collision with root package name */
    private final Set<r> f19741L = new HashSet();

    /* renamed from: Q, reason: collision with root package name */
    private final Object f19744Q = new Object();

    public b(@O Context context, @O C1313b configuration, @O androidx.work.impl.utils.taskexecutor.a taskExecutor, @O j workManagerImpl) {
        this.f19746c = context;
        this.f19739A = workManagerImpl;
        this.f19740H = new d(context, taskExecutor, this);
        this.f19742M = new a(this, configuration.k());
    }

    private void g() {
        this.f19745R = Boolean.valueOf(k.b(this.f19746c, this.f19739A.F()));
    }

    private void h() {
        if (!this.f19743P) {
            this.f19739A.J().c(this);
            this.f19743P = true;
        }
    }

    private void i(@O String workSpecId) {
        synchronized (this.f19744Q) {
            try {
                Iterator<r> it = this.f19741L.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    r next = it.next();
                    if (next.f20069a.equals(workSpecId)) {
                        n.c().a(f19738S, String.format("Stopping tracking for %s", workSpecId), new Throwable[0]);
                        this.f19741L.remove(next);
                        this.f19740H.d(this.f19741L);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.e
    public void a(@O String workSpecId) {
        if (this.f19745R == null) {
            g();
        }
        if (!this.f19745R.booleanValue()) {
            n.c().d(f19738S, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        h();
        n.c().a(f19738S, String.format("Cancelling work ID %s", workSpecId), new Throwable[0]);
        a aVar = this.f19742M;
        if (aVar != null) {
            aVar.b(workSpecId);
        }
        this.f19739A.X(workSpecId);
    }

    @Override // androidx.work.impl.constraints.c
    public void b(@O List<String> workSpecIds) {
        for (String str : workSpecIds) {
            n.c().a(f19738S, String.format("Constraints not met: Cancelling work ID %s", str), new Throwable[0]);
            this.f19739A.X(str);
        }
    }

    @Override // androidx.work.impl.e
    public void c(@O r... workSpecs) {
        if (this.f19745R == null) {
            g();
        }
        if (!this.f19745R.booleanValue()) {
            n.c().d(f19738S, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        h();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (r rVar : workSpecs) {
            long a5 = rVar.a();
            long currentTimeMillis = System.currentTimeMillis();
            if (rVar.f20070b == x.a.ENQUEUED) {
                if (currentTimeMillis < a5) {
                    a aVar = this.f19742M;
                    if (aVar != null) {
                        aVar.a(rVar);
                    }
                } else if (rVar.b()) {
                    if (rVar.f20078j.h()) {
                        n.c().a(f19738S, String.format("Ignoring WorkSpec %s, Requires device idle.", rVar), new Throwable[0]);
                    } else if (rVar.f20078j.e()) {
                        n.c().a(f19738S, String.format("Ignoring WorkSpec %s, Requires ContentUri triggers.", rVar), new Throwable[0]);
                    } else {
                        hashSet.add(rVar);
                        hashSet2.add(rVar.f20069a);
                    }
                } else {
                    n.c().a(f19738S, String.format("Starting work for %s", rVar.f20069a), new Throwable[0]);
                    this.f19739A.U(rVar.f20069a);
                }
            }
        }
        synchronized (this.f19744Q) {
            try {
                if (!hashSet.isEmpty()) {
                    n.c().a(f19738S, String.format("Starting tracking for [%s]", TextUtils.join(",", hashSet2)), new Throwable[0]);
                    this.f19741L.addAll(hashSet);
                    this.f19740H.d(this.f19741L);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.e
    public boolean d() {
        return false;
    }

    @Override // androidx.work.impl.b
    public void e(@O String workSpecId, boolean needsReschedule) {
        i(workSpecId);
    }

    @Override // androidx.work.impl.constraints.c
    public void f(@O List<String> workSpecIds) {
        for (String str : workSpecIds) {
            n.c().a(f19738S, String.format("Constraints met: Scheduling work ID %s", str), new Throwable[0]);
            this.f19739A.U(str);
        }
    }

    @l0
    public void j(@O a delayedWorkTracker) {
        this.f19742M = delayedWorkTracker;
    }

    @l0
    public b(@O Context context, @O j workManagerImpl, @O d workConstraintsTracker) {
        this.f19746c = context;
        this.f19739A = workManagerImpl;
        this.f19740H = workConstraintsTracker;
    }
}
