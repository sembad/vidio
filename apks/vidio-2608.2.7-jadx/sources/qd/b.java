package qd;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.impl.e;
import androidx.work.impl.e0;
import androidx.work.impl.t;
import androidx.work.impl.v;
import androidx.work.impl.w;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import pd.j;
import pd.q;
import rd.c;
import rd.d;
import td.o;
import ud.c0;
import ud.r;
import ud.s0;
import vd.q;

/* loaded from: classes.dex */
public final class b implements t, c, e {
    private static final String K = j.i("GreedyScheduler");
    Boolean J;

    /* renamed from: c, reason: collision with root package name */
    private final Context f62727c;

    /* renamed from: d, reason: collision with root package name */
    private final e0 f62728d;

    /* renamed from: e, reason: collision with root package name */
    private final d f62729e;

    /* renamed from: v, reason: collision with root package name */
    private a f62731v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f62732w;

    /* renamed from: i, reason: collision with root package name */
    private final HashSet f62730i = new HashSet();
    private final w I = new w();
    private final Object H = new Object();

    public b(@NonNull Context context, @NonNull androidx.work.b bVar, @NonNull o oVar, @NonNull e0 e0Var) {
        this.f62727c = context;
        this.f62728d = e0Var;
        this.f62729e = new d(oVar, this);
        this.f62731v = new a(this, bVar.g());
    }

    @Override // rd.c
    public final void a(@NonNull List<c0> list) {
        Iterator<c0> it = list.iterator();
        while (it.hasNext()) {
            r a11 = s0.a(it.next());
            j.e().a(K, "Constraints not met: Cancelling work ID " + a11);
            v b11 = this.I.b(a11);
            if (b11 != null) {
                this.f62728d.z(b11);
            }
        }
    }

    @Override // androidx.work.impl.e
    public final void b(@NonNull r rVar, boolean z11) {
        this.I.b(rVar);
        synchronized (this.H) {
            try {
                Iterator it = this.f62730i.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    c0 c0Var = (c0) it.next();
                    if (s0.a(c0Var).equals(rVar)) {
                        j.e().a(K, "Stopping tracking for " + rVar);
                        this.f62730i.remove(c0Var);
                        this.f62729e.d(this.f62730i);
                        break;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.work.impl.t
    public final void c(@NonNull String str) {
        Boolean bool = this.J;
        e0 e0Var = this.f62728d;
        if (bool == null) {
            this.J = Boolean.valueOf(q.a(this.f62727c, e0Var.h()));
        }
        boolean booleanValue = this.J.booleanValue();
        String str2 = K;
        if (!booleanValue) {
            j.e().f(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.f62732w) {
            e0Var.l().c(this);
            this.f62732w = true;
        }
        j.e().a(str2, "Cancelling work ID " + str);
        a aVar = this.f62731v;
        if (aVar != null) {
            aVar.b(str);
        }
        Iterator<v> it = this.I.c(str).iterator();
        while (it.hasNext()) {
            e0Var.z(it.next());
        }
    }

    @Override // androidx.work.impl.t
    public final boolean d() {
        return false;
    }

    @Override // androidx.work.impl.t
    public final void e(@NonNull c0... c0VarArr) {
        if (this.J == null) {
            this.J = Boolean.valueOf(q.a(this.f62727c, this.f62728d.h()));
        }
        if (!this.J.booleanValue()) {
            j.e().f(K, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.f62732w) {
            this.f62728d.l().c(this);
            this.f62732w = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (c0 c0Var : c0VarArr) {
            if (!this.I.a(s0.a(c0Var))) {
                long a11 = c0Var.a();
                long currentTimeMillis = System.currentTimeMillis();
                if (c0Var.f70385b == q.a.f60405c) {
                    if (currentTimeMillis < a11) {
                        a aVar = this.f62731v;
                        if (aVar != null) {
                            aVar.a(c0Var);
                        }
                    } else if (c0Var.e()) {
                        if (c0Var.f70393j.h()) {
                            j.e().a(K, "Ignoring " + c0Var + ". Requires device idle.");
                        } else if (Build.VERSION.SDK_INT < 24 || !c0Var.f70393j.e()) {
                            hashSet.add(c0Var);
                            hashSet2.add(c0Var.f70384a);
                        } else {
                            j.e().a(K, "Ignoring " + c0Var + ". Requires ContentUri triggers.");
                        }
                    } else if (!this.I.a(s0.a(c0Var))) {
                        j.e().a(K, "Starting work for " + c0Var.f70384a);
                        e0 e0Var = this.f62728d;
                        w wVar = this.I;
                        wVar.getClass();
                        e0Var.x(wVar.d(s0.a(c0Var)), null);
                    }
                }
            }
        }
        synchronized (this.H) {
            try {
                if (!hashSet.isEmpty()) {
                    j.e().a(K, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    this.f62730i.addAll(hashSet);
                    this.f62729e.d(this.f62730i);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // rd.c
    public final void f(@NonNull List<c0> list) {
        Iterator it = ((ArrayList) list).iterator();
        while (it.hasNext()) {
            r a11 = s0.a((c0) it.next());
            w wVar = this.I;
            if (!wVar.a(a11)) {
                j.e().a(K, "Constraints met: Scheduling work ID " + a11);
                this.f62728d.x(wVar.d(a11), null);
            }
        }
    }
}
