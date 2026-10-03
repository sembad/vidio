package androidx.work.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.e;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import dc.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public final class j0 implements Runnable {
    static final String S = dc.i.i("WorkerWrapper");
    androidx.work.e F;
    kc.b G;
    private androidx.work.b I;
    private r J;
    private WorkDatabase K;
    private ic.b0 L;
    private ic.b M;
    private List<String> N;
    private String O;
    private volatile boolean R;

    /* renamed from: d, reason: collision with root package name */
    Context f12181d;

    /* renamed from: e, reason: collision with root package name */
    private final String f12182e;

    /* renamed from: i, reason: collision with root package name */
    private List<t> f12183i;

    /* renamed from: v, reason: collision with root package name */
    private WorkerParameters.a f12184v;

    /* renamed from: w, reason: collision with root package name */
    ic.a0 f12185w;

    @NonNull
    e.a H = new e.a.C0139a();

    @NonNull
    androidx.work.impl.utils.futures.b<Boolean> P = androidx.work.impl.utils.futures.b.i();

    @NonNull
    final androidx.work.impl.utils.futures.b<e.a> Q = androidx.work.impl.utils.futures.b.i();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        Context f12186a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        r f12187b;

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        kc.b f12188c;

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        androidx.work.b f12189d;

        /* renamed from: e, reason: collision with root package name */
        @NonNull
        WorkDatabase f12190e;

        /* renamed from: f, reason: collision with root package name */
        @NonNull
        ic.a0 f12191f;

        /* renamed from: g, reason: collision with root package name */
        List<t> f12192g;

        /* renamed from: h, reason: collision with root package name */
        private final ArrayList f12193h;

        /* renamed from: i, reason: collision with root package name */
        @NonNull
        WorkerParameters.a f12194i = new WorkerParameters.a();

        public a(@NonNull Context context, @NonNull androidx.work.b bVar, @NonNull kc.b bVar2, @NonNull r rVar, @NonNull WorkDatabase workDatabase, @NonNull ic.a0 a0Var, @NonNull ArrayList arrayList) {
            this.f12186a = context.getApplicationContext();
            this.f12188c = bVar2;
            this.f12187b = rVar;
            this.f12189d = bVar;
            this.f12190e = workDatabase;
            this.f12191f = a0Var;
            this.f12193h = arrayList;
        }
    }

    j0(@NonNull a aVar) {
        this.f12181d = aVar.f12186a;
        this.G = aVar.f12188c;
        this.J = aVar.f12187b;
        ic.a0 a0Var = aVar.f12191f;
        this.f12185w = a0Var;
        this.f12182e = a0Var.f40552a;
        this.f12183i = aVar.f12192g;
        this.f12184v = aVar.f12194i;
        this.F = null;
        this.I = aVar.f12189d;
        WorkDatabase workDatabase = aVar.f12190e;
        this.K = workDatabase;
        this.L = workDatabase.M();
        this.M = workDatabase.H();
        this.N = aVar.f12193h;
    }

    private void a(e.a aVar) {
        boolean z11 = aVar instanceof e.a.c;
        ic.a0 a0Var = this.f12185w;
        String str = S;
        if (!z11) {
            if (aVar instanceof e.a.b) {
                dc.i.e().f(str, "Worker result RETRY for " + this.O);
                d();
                return;
            }
            dc.i.e().f(str, "Worker result FAILURE for " + this.O);
            if (a0Var.f()) {
                e();
                return;
            } else {
                h();
                return;
            }
        }
        dc.i.e().f(str, "Worker result SUCCESS for " + this.O);
        if (a0Var.f()) {
            e();
            return;
        }
        ic.b bVar = this.M;
        String str2 = this.f12182e;
        ic.b0 b0Var = this.L;
        WorkDatabase workDatabase = this.K;
        workDatabase.e();
        try {
            b0Var.h(n.a.f32044i, str2);
            b0Var.s(str2, ((e.a.c) this.H).a());
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = bVar.a(str2).iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                if (b0Var.j(str3) == n.a.f32046w && bVar.b(str3)) {
                    dc.i.e().f(str, "Setting status to enqueued for " + str3);
                    b0Var.h(n.a.f32042d, str3);
                    b0Var.t(currentTimeMillis, str3);
                }
            }
            workDatabase.F();
            workDatabase.k();
            f(false);
        } catch (Throwable th2) {
            workDatabase.k();
            f(false);
            throw th2;
        }
    }

    private void d() {
        String str = this.f12182e;
        ic.b0 b0Var = this.L;
        WorkDatabase workDatabase = this.K;
        workDatabase.e();
        try {
            b0Var.h(n.a.f32042d, str);
            b0Var.t(System.currentTimeMillis(), str);
            b0Var.d(-1L, str);
            workDatabase.F();
        } finally {
            workDatabase.k();
            f(true);
        }
    }

    private void e() {
        String str = this.f12182e;
        ic.b0 b0Var = this.L;
        WorkDatabase workDatabase = this.K;
        workDatabase.e();
        try {
            b0Var.t(System.currentTimeMillis(), str);
            b0Var.h(n.a.f32042d, str);
            b0Var.x(str);
            b0Var.c(str);
            b0Var.d(-1L, str);
            workDatabase.F();
        } finally {
            workDatabase.k();
            f(false);
        }
    }

    private void f(boolean z11) {
        r rVar = this.J;
        ic.b0 b0Var = this.L;
        WorkDatabase workDatabase = this.K;
        workDatabase.e();
        try {
            if (!workDatabase.M().w()) {
                jc.m.a(this.f12181d, RescheduleReceiver.class, false);
            }
            String str = this.f12182e;
            if (z11) {
                b0Var.h(n.a.f32042d, str);
                b0Var.d(-1L, str);
            }
            if (this.f12185w != null && this.F != null && rVar.h(str)) {
                rVar.m(str);
            }
            workDatabase.F();
            workDatabase.k();
            this.P.h(Boolean.valueOf(z11));
        } catch (Throwable th2) {
            workDatabase.k();
            throw th2;
        }
    }

    private void g() {
        ic.b0 b0Var = this.L;
        String str = this.f12182e;
        n.a j11 = b0Var.j(str);
        n.a aVar = n.a.f32043e;
        String str2 = S;
        if (j11 == aVar) {
            dc.i.e().a(str2, "Status for " + str + " is RUNNING; not doing any work and rescheduling for later execution");
            f(true);
            return;
        }
        dc.i.e().a(str2, "Status for " + str + " is " + j11 + " ; not doing any work");
        f(false);
    }

    private boolean i() {
        if (!this.R) {
            return false;
        }
        dc.i.e().a(S, "Work interrupted for " + this.O);
        if (this.L.j(this.f12182e) == null) {
            f(false);
            return true;
        }
        f(!r0.c());
        return true;
    }

    public final void b() {
        this.R = true;
        i();
        this.Q.cancel(true);
        if (this.F != null && this.Q.isCancelled()) {
            this.F.stop();
            return;
        }
        dc.i.e().a(S, "WorkSpec " + this.f12185w + " is already done. Not interrupting.");
    }

    final void c() {
        boolean i11 = i();
        String str = this.f12182e;
        WorkDatabase workDatabase = this.K;
        if (!i11) {
            workDatabase.e();
            try {
                n.a j11 = this.L.j(str);
                workDatabase.L().a(str);
                if (j11 == null) {
                    f(false);
                } else if (j11 == n.a.f32043e) {
                    a(this.H);
                } else if (!j11.c()) {
                    d();
                }
                workDatabase.F();
                workDatabase.k();
            } catch (Throwable th2) {
                workDatabase.k();
                throw th2;
            }
        }
        List<t> list = this.f12183i;
        if (list != null) {
            Iterator<t> it = list.iterator();
            while (it.hasNext()) {
                it.next().c(str);
            }
            u.b(this.I, workDatabase, list);
        }
    }

    final void h() {
        String str = this.f12182e;
        WorkDatabase workDatabase = this.K;
        workDatabase.e();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean isEmpty = linkedList.isEmpty();
                ic.b0 b0Var = this.L;
                if (isEmpty) {
                    b0Var.s(str, ((e.a.C0139a) this.H).a());
                    workDatabase.F();
                    return;
                } else {
                    String str2 = (String) linkedList.remove();
                    if (b0Var.j(str2) != n.a.F) {
                        b0Var.h(n.a.f32045v, str2);
                    }
                    linkedList.addAll(this.M.a(str2));
                }
            }
        } finally {
            workDatabase.k();
            f(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
    
        if ((r0.f40553b == r9 && r0.f40562k > 0) != false) goto L31;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 535
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.j0.run():void");
    }
}
