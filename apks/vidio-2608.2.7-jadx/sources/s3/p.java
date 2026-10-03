package s3;

import android.os.Trace;
import androidx.collection.i0;
import androidx.collection.j0;
import androidx.collection.s0;
import androidx.collection.t0;
import androidx.collection.u0;
import androidx.compose.runtime.a4;
import androidx.compose.runtime.b4;
import androidx.compose.runtime.i1;
import androidx.compose.runtime.j3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Set<a4> f66410a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private x3.g f66411b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j3.d<b4> f66412c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private j0<b4> f66413d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private j3.d<b4> f66414e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final j3.d<Object> f66415f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final j3.d<Function0<Unit>> f66416g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private j0<androidx.compose.runtime.n> f66417h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private i0<j3, m> f66418i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private ArrayList<j3.d<b4>> f66419j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private t0<b4> f66420k;

    public p() {
        j3.d<b4> dVar = new j3.d<>(new b4[16], 0);
        this.f66412c = dVar;
        this.f66413d = u0.b();
        this.f66414e = dVar;
        this.f66415f = new j3.d<>(new Object[16], 0);
        this.f66416g = new j3.d<>(new Function0[16], 0);
    }

    private static final boolean j(b4 b4Var, j3.d<b4> dVar) {
        b4[] b4VarArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a4 a11 = b4VarArr[i11].a();
            if (a11 instanceof m) {
                j3.d<b4> a12 = ((m) a11).a();
                if (a12.r(b4Var) || j(b4Var, a12)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.f66410a = null;
        this.f66411b = null;
        j3.d<b4> dVar = this.f66412c;
        dVar.k();
        this.f66413d.f();
        this.f66414e = dVar;
        this.f66415f.k();
        this.f66416g.k();
        this.f66417h = null;
        this.f66418i = null;
        this.f66419j = null;
    }

    public final void b(@NotNull androidx.compose.runtime.n nVar) {
        this.f66415f.c(nVar);
    }

    public final void c() {
        Set<a4> set = this.f66410a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator<a4> it = set.iterator();
            while (it.hasNext()) {
                a4 next = it.next();
                it.remove();
                next.d();
            }
            Unit unit = Unit.f50784a;
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final void d(@NotNull androidx.compose.runtime.n nVar) {
        if (this.f66415f.r(nVar)) {
            nVar.e();
        }
    }

    public final void e() {
        Set<a4> set = this.f66410a;
        if (set == null) {
            return;
        }
        this.f66420k = null;
        j3.d<Object> dVar = this.f66415f;
        if (dVar.n() != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                t0 t0Var = this.f66417h;
                int n11 = dVar.n();
                while (true) {
                    n11--;
                    if (-1 >= n11) {
                        break;
                    }
                    Object obj = dVar.f47911c[n11];
                    try {
                        if (obj instanceof b4) {
                            a4 a11 = ((b4) obj).a();
                            set.remove(a11);
                            a11.h();
                        }
                        if (obj instanceof androidx.compose.runtime.n) {
                            if (t0Var == null || !t0Var.a(obj)) {
                                ((androidx.compose.runtime.n) obj).e();
                            } else {
                                ((androidx.compose.runtime.n) obj).a();
                            }
                        }
                        Unit unit = Unit.f50784a;
                    } catch (Throwable th2) {
                        x3.g gVar = this.f66411b;
                        if (gVar != null) {
                            gVar.d(obj, th2);
                        }
                        throw th2;
                    }
                }
                Unit unit2 = Unit.f50784a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        j3.d<b4> dVar2 = this.f66412c;
        if (dVar2.n() != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set<a4> set2 = this.f66410a;
                if (set2 != null) {
                    b4[] b4VarArr = dVar2.f47911c;
                    int n12 = dVar2.n();
                    for (int i11 = 0; i11 < n12; i11++) {
                        b4 b4Var = b4VarArr[i11];
                        a4 a12 = b4Var.a();
                        set2.remove(a12);
                        try {
                            a12.c();
                            Unit unit3 = Unit.f50784a;
                        } catch (Throwable th4) {
                            x3.g gVar2 = this.f66411b;
                            if (gVar2 != null) {
                                gVar2.d(b4Var, th4);
                            }
                            throw th4;
                        }
                    }
                }
                Unit unit4 = Unit.f50784a;
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void f() {
        j3.d<Function0<Unit>> dVar = this.f66416g;
        if (dVar.n() != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Function0<Unit>[] function0Arr = dVar.f47911c;
                int n11 = dVar.n();
                for (int i11 = 0; i11 < n11; i11++) {
                    function0Arr[i11].invoke();
                }
                dVar.k();
                Unit unit = Unit.f50784a;
                Trace.endSection();
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
    }

    public final void g(@NotNull j3 j3Var) {
        j3.d<b4> remove;
        i0<j3, m> i0Var = this.f66418i;
        if (i0Var == null || i0Var.e(j3Var) == null) {
            return;
        }
        ArrayList<j3.d<b4>> arrayList = this.f66419j;
        if (arrayList != null && (remove = arrayList.remove(arrayList.size() - 1)) != null) {
            this.f66414e = remove;
        }
        i0Var.l(j3Var);
    }

    @Nullable
    public final j0 h() {
        if (!this.f66413d.c()) {
            return null;
        }
        j0<b4> j0Var = this.f66413d;
        this.f66413d = u0.b();
        this.f66412c.k();
        return j0Var;
    }

    public final void i(@NotNull b4 b4Var) {
        if (!this.f66413d.a(b4Var)) {
            t0<b4> t0Var = this.f66420k;
            if (t0Var == null || !t0Var.a(b4Var)) {
                this.f66415f.c(b4Var);
                return;
            }
            return;
        }
        this.f66413d.m(b4Var);
        if (!this.f66414e.r(b4Var)) {
            j3.d<b4> dVar = this.f66412c;
            if (!dVar.r(b4Var)) {
                j(b4Var, dVar);
            }
        }
        Set<a4> set = this.f66410a;
        if (set == null) {
            return;
        }
        set.add(b4Var.a());
    }

    public final void k(@NotNull t0<b4> t0Var) {
        this.f66420k = t0Var;
    }

    public final void l(@NotNull Set set, @Nullable x3.i iVar) {
        a();
        this.f66410a = set;
        this.f66411b = iVar;
    }

    public final void m(@NotNull androidx.compose.runtime.n nVar) {
        j0<androidx.compose.runtime.n> j0Var = this.f66417h;
        if (j0Var == null) {
            j0Var = u0.b();
            this.f66417h = j0Var;
        }
        j0Var.l(nVar);
        this.f66415f.c(nVar);
    }

    public final void n(@NotNull j3 j3Var) {
        Set<a4> set = this.f66410a;
        if (set == null) {
            return;
        }
        m mVar = new m(set);
        i0<j3, m> i0Var = this.f66418i;
        if (i0Var == null) {
            i0Var = s0.c();
            this.f66418i = i0Var;
        }
        i0Var.n(j3Var, mVar);
        this.f66414e.c(new i1(mVar, -1));
    }

    public final void o(@NotNull b4 b4Var) {
        this.f66414e.c(b4Var);
        this.f66413d.d(b4Var);
    }

    public final void p(@NotNull Function0<Unit> function0) {
        this.f66416g.c(function0);
    }

    public final void q(@NotNull j3 j3Var) {
        i0<j3, m> i0Var = this.f66418i;
        m e11 = i0Var != null ? i0Var.e(j3Var) : null;
        if (e11 != null) {
            ArrayList<j3.d<b4>> arrayList = this.f66419j;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.f66419j = arrayList;
            }
            arrayList.add(this.f66414e);
            this.f66414e = e11.a();
        }
    }
}
