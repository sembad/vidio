package androidx.work.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.e;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import pd.q;
import ud.s0;

/* loaded from: classes4.dex */
public final class p0 implements Runnable {
    static final String T = pd.j.i("WorkerWrapper");
    wd.b H;
    private androidx.work.b J;
    private r K;
    private WorkDatabase L;
    private ud.d0 M;
    private ud.b N;
    private List<String> O;
    private String P;
    private volatile boolean S;

    /* renamed from: c, reason: collision with root package name */
    Context f12743c;

    /* renamed from: d, reason: collision with root package name */
    private final String f12744d;

    /* renamed from: e, reason: collision with root package name */
    private List<t> f12745e;

    /* renamed from: i, reason: collision with root package name */
    private WorkerParameters.a f12746i;

    /* renamed from: v, reason: collision with root package name */
    ud.c0 f12747v;

    /* renamed from: w, reason: collision with root package name */
    androidx.work.e f12748w;

    @NonNull
    e.a I = new e.a.C0143a();

    @NonNull
    androidx.work.impl.utils.futures.b<Boolean> Q = androidx.work.impl.utils.futures.b.i();

    @NonNull
    final androidx.work.impl.utils.futures.b<e.a> R = androidx.work.impl.utils.futures.b.i();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        Context f12749a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        r f12750b;

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        wd.b f12751c;

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        androidx.work.b f12752d;

        /* renamed from: e, reason: collision with root package name */
        @NonNull
        WorkDatabase f12753e;

        /* renamed from: f, reason: collision with root package name */
        @NonNull
        ud.c0 f12754f;

        /* renamed from: g, reason: collision with root package name */
        List<t> f12755g;

        /* renamed from: h, reason: collision with root package name */
        private final ArrayList f12756h;

        /* renamed from: i, reason: collision with root package name */
        @NonNull
        WorkerParameters.a f12757i = new WorkerParameters.a();

        public a(@NonNull Context context, @NonNull androidx.work.b bVar, @NonNull wd.b bVar2, @NonNull r rVar, @NonNull WorkDatabase workDatabase, @NonNull ud.c0 c0Var, @NonNull ArrayList arrayList) {
            this.f12749a = context.getApplicationContext();
            this.f12751c = bVar2;
            this.f12750b = rVar;
            this.f12752d = bVar;
            this.f12753e = workDatabase;
            this.f12754f = c0Var;
            this.f12756h = arrayList;
        }

        @NonNull
        public final p0 b() {
            return new p0(this);
        }

        @NonNull
        public final void c(WorkerParameters.a aVar) {
            if (aVar != null) {
                this.f12757i = aVar;
            }
        }

        @NonNull
        public final void d(@NonNull List list) {
            this.f12755g = list;
        }
    }

    p0(@NonNull a aVar) {
        this.f12743c = aVar.f12749a;
        this.H = aVar.f12751c;
        this.K = aVar.f12750b;
        ud.c0 c0Var = aVar.f12754f;
        this.f12747v = c0Var;
        this.f12744d = c0Var.f70384a;
        this.f12745e = aVar.f12755g;
        this.f12746i = aVar.f12757i;
        this.f12748w = null;
        this.J = aVar.f12752d;
        WorkDatabase workDatabase = aVar.f12753e;
        this.L = workDatabase;
        this.M = workDatabase.P();
        this.N = workDatabase.J();
        this.O = aVar.f12756h;
    }

    private void d(e.a aVar) {
        boolean z11 = aVar instanceof e.a.c;
        ud.c0 c0Var = this.f12747v;
        String str = T;
        if (!z11) {
            if (aVar instanceof e.a.b) {
                pd.j.e().f(str, "Worker result RETRY for " + this.P);
                g();
                return;
            }
            pd.j.e().f(str, "Worker result FAILURE for " + this.P);
            if (c0Var.f()) {
                h();
                return;
            } else {
                k();
                return;
            }
        }
        pd.j.e().f(str, "Worker result SUCCESS for " + this.P);
        if (c0Var.f()) {
            h();
            return;
        }
        ud.b bVar = this.N;
        String str2 = this.f12744d;
        ud.d0 d0Var = this.M;
        WorkDatabase workDatabase = this.L;
        workDatabase.e();
        try {
            d0Var.i(str2, q.a.f60407e);
            d0Var.s(str2, ((e.a.c) this.I).b());
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = bVar.a(str2).iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                if (d0Var.h(str3) == q.a.f60409v && bVar.b(str3)) {
                    pd.j.e().f(str, "Setting status to enqueued for " + str3);
                    d0Var.i(str3, q.a.f60405c);
                    d0Var.t(currentTimeMillis, str3);
                }
            }
            workDatabase.H();
            workDatabase.k();
            i(false);
        } catch (Throwable th2) {
            workDatabase.k();
            i(false);
            throw th2;
        }
    }

    private void g() {
        String str = this.f12744d;
        ud.d0 d0Var = this.M;
        WorkDatabase workDatabase = this.L;
        workDatabase.e();
        try {
            d0Var.i(str, q.a.f60405c);
            d0Var.t(System.currentTimeMillis(), str);
            d0Var.d(-1L, str);
            workDatabase.H();
        } finally {
            workDatabase.k();
            i(true);
        }
    }

    private void h() {
        String str = this.f12744d;
        ud.d0 d0Var = this.M;
        WorkDatabase workDatabase = this.L;
        workDatabase.e();
        try {
            d0Var.t(System.currentTimeMillis(), str);
            d0Var.i(str, q.a.f60405c);
            d0Var.x(str);
            d0Var.c(str);
            d0Var.d(-1L, str);
            workDatabase.H();
        } finally {
            workDatabase.k();
            i(false);
        }
    }

    private void i(boolean z11) {
        r rVar = this.K;
        ud.d0 d0Var = this.M;
        WorkDatabase workDatabase = this.L;
        workDatabase.e();
        try {
            if (!workDatabase.P().w()) {
                vd.o.a(this.f12743c, RescheduleReceiver.class, false);
            }
            String str = this.f12744d;
            if (z11) {
                d0Var.i(str, q.a.f60405c);
                d0Var.d(-1L, str);
            }
            if (this.f12747v != null && this.f12748w != null && rVar.h(str)) {
                rVar.m(str);
            }
            workDatabase.H();
            workDatabase.k();
            this.Q.h(Boolean.valueOf(z11));
        } catch (Throwable th2) {
            workDatabase.k();
            throw th2;
        }
    }

    private void j() {
        ud.d0 d0Var = this.M;
        String str = this.f12744d;
        q.a h11 = d0Var.h(str);
        q.a aVar = q.a.f60406d;
        String str2 = T;
        if (h11 == aVar) {
            pd.j.e().a(str2, "Status for " + str + " is RUNNING; not doing any work and rescheduling for later execution");
            i(true);
            return;
        }
        pd.j.e().a(str2, "Status for " + str + " is " + h11 + " ; not doing any work");
        i(false);
    }

    private boolean l() {
        if (!this.S) {
            return false;
        }
        pd.j.e().a(T, "Work interrupted for " + this.P);
        if (this.M.h(this.f12744d) == null) {
            i(false);
            return true;
        }
        i(!r0.a());
        return true;
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b a() {
        return this.Q;
    }

    @NonNull
    public final ud.r b() {
        return s0.a(this.f12747v);
    }

    @NonNull
    public final ud.c0 c() {
        return this.f12747v;
    }

    public final void e() {
        this.S = true;
        l();
        this.R.cancel(true);
        if (this.f12748w != null && this.R.isCancelled()) {
            this.f12748w.stop();
            return;
        }
        pd.j.e().a(T, "WorkSpec " + this.f12747v + " is already done. Not interrupting.");
    }

    final void f() {
        boolean l11 = l();
        String str = this.f12744d;
        WorkDatabase workDatabase = this.L;
        if (!l11) {
            workDatabase.e();
            try {
                q.a h11 = this.M.h(str);
                workDatabase.O().a(str);
                if (h11 == null) {
                    i(false);
                } else if (h11 == q.a.f60406d) {
                    d(this.I);
                } else if (!h11.a()) {
                    g();
                }
                workDatabase.H();
                workDatabase.k();
            } catch (Throwable th2) {
                workDatabase.k();
                throw th2;
            }
        }
        List<t> list = this.f12745e;
        if (list != null) {
            Iterator<t> it = list.iterator();
            while (it.hasNext()) {
                it.next().c(str);
            }
            u.b(this.J, workDatabase, list);
        }
    }

    final void k() {
        String str = this.f12744d;
        WorkDatabase workDatabase = this.L;
        workDatabase.e();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean isEmpty = linkedList.isEmpty();
                ud.d0 d0Var = this.M;
                if (isEmpty) {
                    d0Var.s(str, ((e.a.C0143a) this.I).b());
                    workDatabase.H();
                    return;
                } else {
                    String str2 = (String) linkedList.remove();
                    if (d0Var.h(str2) != q.a.f60410w) {
                        d0Var.i(str2, q.a.f60408i);
                    }
                    linkedList.addAll(this.N.a(str2));
                }
            }
        } finally {
            workDatabase.k();
            i(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
    
        if ((r0.f70385b == r9 && r0.f70394k > 0) != false) goto L31;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.p0.run():void");
    }
}
