package z3;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.collection.a0;
import androidx.collection.f0;
import androidx.collection.n0;
import d4.l0;
import d4.m0;
import g5.b0;
import g5.d0;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.i0;
import z3.q;

/* loaded from: classes.dex */
public final class e extends com.google.protobuf.e implements g5.t, d4.o {

    @NotNull
    private AutofillId H;

    @NotNull
    private a0 I;
    private boolean J;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private w f81886c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b0 f81887d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f81888e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h5.d f81889i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f81890v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private Rect f81891w = new Rect();

    public e(@NotNull w wVar, @NotNull b0 b0Var, @NotNull androidx.compose.ui.platform.a aVar, @NotNull h5.d dVar, @NotNull String str) {
        this.f81886c = wVar;
        this.f81887d = b0Var;
        this.f81888e = aVar;
        this.f81889i = dVar;
        this.f81890v = str;
        aVar.setImportantForAutofill(1);
        c5.b a11 = c5.e.a(aVar);
        AutofillId a12 = a11 != null ? a11.a() : null;
        if (a12 == null) {
            throw a.a("Required value was null.");
        }
        this.H = a12;
        this.I = new a0((Object) null);
    }

    @Override // g5.t
    public final void a(@NotNull i0 i0Var, @Nullable g5.q qVar) {
        j5.c cVar;
        j5.c cVar2;
        g5.q T = i0Var.T();
        int H = i0Var.H();
        String h11 = (qVar == null || (cVar2 = (j5.c) g5.r.a(qVar, d0.p())) == null) ? null : cVar2.h();
        String h12 = (T == null || (cVar = (j5.c) g5.r.a(T, d0.p())) == null) ? null : cVar.h();
        boolean z11 = false;
        w wVar = this.f81886c;
        androidx.compose.ui.platform.a aVar = this.f81888e;
        if (h11 != h12) {
            if (h11 == null) {
                wVar.e(aVar, H, true);
            } else if (h12 == null) {
                wVar.e(aVar, H, false);
            } else {
                q qVar2 = (q) g5.r.a(T, d0.c());
                q.f81897a.getClass();
                if (Intrinsics.a(qVar2, q.a.a())) {
                    wVar.b(aVar, H, k.b(h12));
                }
            }
        }
        i5.a aVar2 = qVar != null ? (i5.a) g5.r.a(qVar, d0.Q()) : null;
        i5.a aVar3 = T != null ? (i5.a) g5.r.a(T, d0.Q()) : null;
        if (aVar2 != aVar3) {
            if (aVar2 == null) {
                wVar.e(aVar, H, true);
            } else if (aVar3 == null) {
                wVar.e(aVar, H, false);
            } else {
                q qVar3 = (q) g5.r.a(T, d0.c());
                q.f81897a.getClass();
                if (Intrinsics.a(qVar3, q.a.b())) {
                    int ordinal = aVar3.ordinal();
                    Boolean bool = ordinal != 0 ? ordinal != 1 ? null : Boolean.FALSE : Boolean.TRUE;
                    if (bool != null) {
                        wVar.b(aVar, H, k.c(bool.booleanValue()));
                    }
                }
            }
        }
        t tVar = qVar != null ? (t) g5.r.a(qVar, d0.i()) : null;
        t tVar2 = T != null ? (t) g5.r.a(T, d0.i()) : null;
        if (!Intrinsics.a(tVar, tVar2)) {
            if (tVar == null) {
                wVar.e(aVar, H, true);
            } else if (tVar2 == null) {
                wVar.e(aVar, H, false);
            } else {
                wVar.b(aVar, H, ((j) tVar2).c());
            }
        }
        boolean z12 = qVar != null && qVar.p().b(d0.e());
        if (T != null && T.p().b(d0.e())) {
            z11 = true;
        }
        if (z12 != z11) {
            a0 a0Var = this.I;
            if (z11) {
                a0Var.a(H);
            } else {
                a0Var.f(H);
            }
        }
    }

    @NotNull
    public final v d() {
        return this.f81886c;
    }

    public final void e(@NotNull i0 i0Var) {
        if (this.I.f(i0Var.H())) {
            this.f81886c.e(this.f81888e, i0Var.H(), false);
        }
    }

    public final void f() {
        a0 a0Var = this.I;
        if (a0Var.f2563d == 0 && this.J) {
            this.f81886c.a();
            this.J = false;
        }
        if (a0Var.f2563d != 0) {
            this.J = true;
        }
    }

    public final void g(@NotNull i0 i0Var) {
        if (this.I.f(i0Var.H())) {
            this.f81886c.e(this.f81888e, i0Var.H(), false);
        }
    }

    public final void h(@NotNull i0 i0Var) {
        g5.q T = i0Var.T();
        if (T == null || !T.p().b(d0.e())) {
            return;
        }
        this.I.a(i0Var.H());
        this.f81886c.e(this.f81888e, i0Var.H(), true);
    }

    public final void i(int i11, @NotNull i0 i0Var) {
        a0 a0Var = this.I;
        boolean f11 = a0Var.f(i11);
        androidx.compose.ui.platform.a aVar = this.f81888e;
        w wVar = this.f81886c;
        if (f11) {
            wVar.e(aVar, i11, false);
        }
        g5.q T = i0Var.T();
        if (T == null || !T.p().b(d0.e())) {
            return;
        }
        a0Var.a(i0Var.H());
        wVar.e(aVar, i0Var.H(), true);
    }

    public final void j(@NotNull SparseArray<AutofillValue> sparseArray) {
        g5.q T;
        Function1 function1;
        Function1 function12;
        int size = sparseArray.size();
        for (int i11 = 0; i11 < size; i11++) {
            int keyAt = sparseArray.keyAt(i11);
            AutofillValue a11 = b0.n.a(sparseArray.get(keyAt));
            g5.s a12 = this.f81887d.a(keyAt);
            if (a12 != null && (T = a12.T()) != null) {
                g5.a aVar = (g5.a) g5.r.a(T, g5.p.k());
                if (aVar != null && (function12 = (Function1) aVar.a()) != null) {
                }
                g5.a aVar2 = (g5.a) g5.r.a(T, g5.p.m());
                if (aVar2 != null && (function1 = (Function1) aVar2.a()) != null) {
                }
            }
        }
    }

    public final void k(@NotNull ViewStructure viewStructure) {
        i0 c11 = this.f81887d.c();
        AutofillId autofillId = this.H;
        String str = this.f81890v;
        h5.d dVar = this.f81889i;
        y.a(viewStructure, c11, autofillId, str, dVar);
        int i11 = n0.f2657c;
        f0 f0Var = new f0(2);
        f0Var.g(c11);
        f0Var.g(viewStructure);
        while (f0Var.e()) {
            Object m11 = f0Var.m(f0Var.f2647b - 1);
            m11.getClass();
            ViewStructure viewStructure2 = (ViewStructure) m11;
            Object m12 = f0Var.m(f0Var.f2647b - 1);
            m12.getClass();
            List<g5.s> V = ((g5.s) m12).V();
            int size = V.size();
            for (int i12 = 0; i12 < size; i12++) {
                g5.s sVar = V.get(i12);
                if (!sVar.K() && sVar.d() && sVar.J()) {
                    g5.q T = sVar.T();
                    if (T == null || !(T.p().b(g5.p.k()) || T.p().b(g5.p.m()) || T.p().b(d0.e()) || T.p().b(d0.c()))) {
                        f0Var.g(sVar);
                        f0Var.g(viewStructure2);
                    } else {
                        ViewStructure d11 = k.d(viewStructure2, k.a(viewStructure2));
                        y.a(d11, sVar, this.H, str, dVar);
                        f0Var.g(sVar);
                        f0Var.g(d11);
                    }
                }
            }
        }
    }

    public final void l(@NotNull i0 i0Var) {
        this.f81889i.d().g(i0Var.H(), new d(this, i0Var));
    }

    @Override // d4.o
    public final void m0(@Nullable l0 l0Var, @Nullable m0 m0Var) {
        i0 f11;
        g5.q T;
        i0 f12;
        g5.q T2;
        if (l0Var != null && (f12 = y4.k.f(l0Var)) != null && (T2 = f12.T()) != null && f.a(T2)) {
            this.f81886c.d(this.f81888e, f12.H());
        }
        if (m0Var == null || (f11 = y4.k.f(m0Var)) == null || (T = f11.T()) == null || !f.a(T)) {
            return;
        }
        int H = f11.H();
        this.f81889i.d().g(H, new c(this, H));
    }
}
