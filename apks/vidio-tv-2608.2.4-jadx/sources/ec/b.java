package ec;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.impl.e;
import androidx.work.impl.e0;
import androidx.work.impl.t;
import androidx.work.impl.v;
import androidx.work.impl.w;
import dc.i;
import dc.n;
import fc.c;
import fc.d;
import hc.n;
import ic.a0;
import ic.p;
import ic.q0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import jc.o;

/* loaded from: classes.dex */
public final class b implements t, c, e {
    private static final String J = i.i("GreedyScheduler");
    private boolean F;
    Boolean I;

    /* renamed from: d, reason: collision with root package name */
    private final Context f33024d;

    /* renamed from: e, reason: collision with root package name */
    private final e0 f33025e;

    /* renamed from: i, reason: collision with root package name */
    private final d f33026i;

    /* renamed from: w, reason: collision with root package name */
    private a f33028w;

    /* renamed from: v, reason: collision with root package name */
    private final HashSet f33027v = new HashSet();
    private final w H = new w();
    private final Object G = new Object();

    public b(@NonNull Context context, @NonNull androidx.work.b bVar, @NonNull n nVar, @NonNull e0 e0Var) {
        this.f33024d = context;
        this.f33025e = e0Var;
        this.f33026i = new d(nVar, this);
        this.f33028w = new a(this, bVar.f());
    }

    @Override // fc.c
    public final void a(@NonNull List<a0> list) {
        Iterator<a0> it = list.iterator();
        while (it.hasNext()) {
            p a11 = q0.a(it.next());
            i.e().a(J, "Constraints not met: Cancelling work ID " + a11);
            v b11 = this.H.b(a11);
            if (b11 != null) {
                this.f33025e.x(b11);
            }
        }
    }

    @Override // androidx.work.impl.e
    public final void b(@NonNull p pVar, boolean z11) {
        this.H.b(pVar);
        synchronized (this.G) {
            try {
                Iterator it = this.f33027v.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    a0 a0Var = (a0) it.next();
                    if (q0.a(a0Var).equals(pVar)) {
                        i.e().a(J, "Stopping tracking for " + pVar);
                        this.f33027v.remove(a0Var);
                        this.f33026i.d(this.f33027v);
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
        Boolean bool = this.I;
        e0 e0Var = this.f33025e;
        if (bool == null) {
            this.I = Boolean.valueOf(o.a(this.f33024d, e0Var.i()));
        }
        boolean booleanValue = this.I.booleanValue();
        String str2 = J;
        if (!booleanValue) {
            i.e().f(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.F) {
            e0Var.m().c(this);
            this.F = true;
        }
        i.e().a(str2, "Cancelling work ID " + str);
        a aVar = this.f33028w;
        if (aVar != null) {
            aVar.b(str);
        }
        Iterator<v> it = this.H.c(str).iterator();
        while (it.hasNext()) {
            e0Var.x(it.next());
        }
    }

    @Override // androidx.work.impl.t
    public final void d(@NonNull a0... a0VarArr) {
        if (this.I == null) {
            this.I = Boolean.valueOf(o.a(this.f33024d, this.f33025e.i()));
        }
        if (!this.I.booleanValue()) {
            i.e().f(J, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.F) {
            this.f33025e.m().c(this);
            this.F = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (a0 a0Var : a0VarArr) {
            if (!this.H.a(q0.a(a0Var))) {
                long a11 = a0Var.a();
                long currentTimeMillis = System.currentTimeMillis();
                if (a0Var.f40553b == n.a.f32042d) {
                    if (currentTimeMillis < a11) {
                        a aVar = this.f33028w;
                        if (aVar != null) {
                            aVar.a(a0Var);
                        }
                    } else if (a0Var.e()) {
                        if (a0Var.f40561j.h()) {
                            i.e().a(J, "Ignoring " + a0Var + ". Requires device idle.");
                        } else if (Build.VERSION.SDK_INT < 24 || !a0Var.f40561j.e()) {
                            hashSet.add(a0Var);
                            hashSet2.add(a0Var.f40552a);
                        } else {
                            i.e().a(J, "Ignoring " + a0Var + ". Requires ContentUri triggers.");
                        }
                    } else if (!this.H.a(q0.a(a0Var))) {
                        i.e().a(J, "Starting work for " + a0Var.f40552a);
                        e0 e0Var = this.f33025e;
                        w wVar = this.H;
                        wVar.getClass();
                        e0Var.v(wVar.d(q0.a(a0Var)), null);
                    }
                }
            }
        }
        synchronized (this.G) {
            try {
                if (!hashSet.isEmpty()) {
                    i.e().a(J, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    this.f33027v.addAll(hashSet);
                    this.f33026i.d(this.f33027v);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.work.impl.t
    public final boolean e() {
        return false;
    }

    @Override // fc.c
    public final void f(@NonNull List<a0> list) {
        Iterator it = ((ArrayList) list).iterator();
        while (it.hasNext()) {
            p a11 = q0.a((a0) it.next());
            w wVar = this.H;
            if (!wVar.a(a11)) {
                i.e().a(J, "Constraints met: Scheduling work ID " + a11);
                this.f33025e.v(wVar.d(a11), null);
            }
        }
    }
}
