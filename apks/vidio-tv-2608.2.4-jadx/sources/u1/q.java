package u1;

import android.os.Trace;
import androidx.collection.a1;
import androidx.collection.b1;
import androidx.collection.m0;
import androidx.collection.n0;
import androidx.collection.z0;
import androidx.compose.runtime.h1;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.y3;
import androidx.compose.runtime.z3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Set<y3> f61088a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private z1.g f61089b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l1.c<z3> f61090c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private n0<z3> f61091d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private l1.c<z3> f61092e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final l1.c<Object> f61093f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final l1.c<Function0<Unit>> f61094g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private n0<androidx.compose.runtime.n> f61095h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private m0<h3, n> f61096i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private ArrayList<l1.c<z3>> f61097j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private a1<z3> f61098k;

    public q() {
        l1.c<z3> cVar = new l1.c<>(new z3[16], 0);
        this.f61090c = cVar;
        this.f61091d = b1.b();
        this.f61092e = cVar;
        this.f61093f = new l1.c<>(new Object[16], 0);
        this.f61094g = new l1.c<>(new Function0[16], 0);
    }

    private static final boolean j(z3 z3Var, l1.c<z3> cVar) {
        z3[] z3VarArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            y3 a11 = z3VarArr[i11].a();
            if (a11 instanceof n) {
                l1.c<z3> a12 = ((n) a11).a();
                if (a12.r(z3Var) || j(z3Var, a12)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.f61088a = null;
        this.f61089b = null;
        l1.c<z3> cVar = this.f61090c;
        cVar.i();
        this.f61091d.f();
        this.f61092e = cVar;
        this.f61093f.i();
        this.f61094g.i();
        this.f61095h = null;
        this.f61096i = null;
        this.f61097j = null;
    }

    public final void b(@NotNull androidx.compose.runtime.n nVar) {
        this.f61093f.b(nVar);
    }

    public final void c() {
        Set<y3> set = this.f61088a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator<y3> it = set.iterator();
            while (it.hasNext()) {
                y3 next = it.next();
                it.remove();
                next.c();
            }
            Unit unit = Unit.f44610a;
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final void d(@NotNull androidx.compose.runtime.n nVar) {
        if (this.f61093f.r(nVar)) {
            nVar.g();
        }
    }

    public final void e() {
        Set<y3> set = this.f61088a;
        if (set == null) {
            return;
        }
        this.f61098k = null;
        l1.c<Object> cVar = this.f61093f;
        if (cVar.n() != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                a1 a1Var = this.f61095h;
                int n11 = cVar.n();
                while (true) {
                    n11--;
                    if (-1 >= n11) {
                        break;
                    }
                    Object obj = cVar.f45717d[n11];
                    try {
                        if (obj instanceof z3) {
                            y3 a11 = ((z3) obj).a();
                            set.remove(a11);
                            a11.d();
                        }
                        if (obj instanceof androidx.compose.runtime.n) {
                            if (a1Var == null || !a1Var.a(obj)) {
                                ((androidx.compose.runtime.n) obj).g();
                            } else {
                                ((androidx.compose.runtime.n) obj).a();
                            }
                        }
                        Unit unit = Unit.f44610a;
                    } catch (Throwable th2) {
                        z1.g gVar = this.f61089b;
                        if (gVar != null) {
                            gVar.d(obj, th2);
                        }
                        throw th2;
                    }
                }
                Unit unit2 = Unit.f44610a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        l1.c<z3> cVar2 = this.f61090c;
        if (cVar2.n() != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set<y3> set2 = this.f61088a;
                if (set2 != null) {
                    z3[] z3VarArr = cVar2.f45717d;
                    int n12 = cVar2.n();
                    for (int i11 = 0; i11 < n12; i11++) {
                        z3 z3Var = z3VarArr[i11];
                        y3 a12 = z3Var.a();
                        set2.remove(a12);
                        try {
                            a12.b();
                            Unit unit3 = Unit.f44610a;
                        } catch (Throwable th4) {
                            z1.g gVar2 = this.f61089b;
                            if (gVar2 != null) {
                                gVar2.d(z3Var, th4);
                            }
                            throw th4;
                        }
                    }
                }
                Unit unit4 = Unit.f44610a;
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void f() {
        l1.c<Function0<Unit>> cVar = this.f61094g;
        if (cVar.n() != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Function0<Unit>[] function0Arr = cVar.f45717d;
                int n11 = cVar.n();
                for (int i11 = 0; i11 < n11; i11++) {
                    function0Arr[i11].invoke();
                }
                cVar.i();
                Unit unit = Unit.f44610a;
                Trace.endSection();
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
    }

    public final void g(@NotNull h3 h3Var) {
        l1.c<z3> remove;
        m0<h3, n> m0Var = this.f61096i;
        if (m0Var == null || m0Var.e(h3Var) == null) {
            return;
        }
        ArrayList<l1.c<z3>> arrayList = this.f61097j;
        if (arrayList != null && (remove = arrayList.remove(arrayList.size() - 1)) != null) {
            this.f61092e = remove;
        }
        m0Var.l(h3Var);
    }

    @Nullable
    public final n0 h() {
        if (!this.f61091d.c()) {
            return null;
        }
        n0<z3> n0Var = this.f61091d;
        this.f61091d = b1.b();
        this.f61090c.i();
        return n0Var;
    }

    public final void i(@NotNull z3 z3Var) {
        if (!this.f61091d.a(z3Var)) {
            a1<z3> a1Var = this.f61098k;
            if (a1Var == null || !a1Var.a(z3Var)) {
                this.f61093f.b(z3Var);
                return;
            }
            return;
        }
        this.f61091d.m(z3Var);
        if (!this.f61092e.r(z3Var)) {
            l1.c<z3> cVar = this.f61090c;
            if (!cVar.r(z3Var)) {
                j(z3Var, cVar);
            }
        }
        Set<y3> set = this.f61088a;
        if (set == null) {
            return;
        }
        set.add(z3Var.a());
    }

    public final void k(@NotNull a1<z3> a1Var) {
        this.f61098k = a1Var;
    }

    public final void l(@NotNull Set set, @Nullable z1.h hVar) {
        a();
        this.f61088a = set;
        this.f61089b = hVar;
    }

    public final void m(@NotNull androidx.compose.runtime.n nVar) {
        n0<androidx.compose.runtime.n> n0Var = this.f61095h;
        if (n0Var == null) {
            n0Var = b1.b();
            this.f61095h = n0Var;
        }
        n0Var.l(nVar);
        this.f61093f.b(nVar);
    }

    public final void n(@NotNull h3 h3Var) {
        Set<y3> set = this.f61088a;
        if (set == null) {
            return;
        }
        n nVar = new n(set);
        m0<h3, n> m0Var = this.f61096i;
        if (m0Var == null) {
            m0Var = z0.c();
            this.f61096i = m0Var;
        }
        m0Var.n(h3Var, nVar);
        this.f61092e.b(new h1(nVar, -1));
    }

    public final void o(@NotNull z3 z3Var) {
        this.f61092e.b(z3Var);
        this.f61091d.d(z3Var);
    }

    public final void p(@NotNull Function0<Unit> function0) {
        this.f61094g.b(function0);
    }

    public final void q(@NotNull h3 h3Var) {
        m0<h3, n> m0Var = this.f61096i;
        n e11 = m0Var != null ? m0Var.e(h3Var) : null;
        if (e11 != null) {
            ArrayList<l1.c<z3>> arrayList = this.f61097j;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.f61097j = arrayList;
            }
            arrayList.add(this.f61092e);
            this.f61092e = e11.a();
        }
    }
}
