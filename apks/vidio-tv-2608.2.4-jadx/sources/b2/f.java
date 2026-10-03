package b2;

import a3.i0;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.collection.b0;
import androidx.collection.j0;
import androidx.collection.u0;
import b2.r;
import f2.q0;
import f2.r0;
import i3.d0;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f extends androidx.fragment.app.x implements i3.t, f2.n {

    @NotNull
    private Rect F = new Rect();

    @NotNull
    private AutofillId G;

    @NotNull
    private b0 H;
    private boolean I;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private y f13524d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i3.b0 f13525e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f13526i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final j3.d f13527v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f13528w;

    public f(@NotNull y yVar, @NotNull i3.b0 b0Var, @NotNull androidx.compose.ui.platform.a aVar, @NotNull j3.d dVar, @NotNull String str) {
        this.f13524d = yVar;
        this.f13525e = b0Var;
        this.f13526i = aVar;
        this.f13527v = dVar;
        this.f13528w = str;
        aVar.setImportantForAutofill(1);
        e3.a a11 = e3.c.a(aVar);
        AutofillId a12 = a11 != null ? a11.a() : null;
        if (a12 == null) {
            throw a.a("Required value was null.");
        }
        this.G = a12;
        this.H = new b0((Object) null);
    }

    public final void A(int i11, @NotNull i0 i0Var) {
        b0 b0Var = this.H;
        boolean f11 = b0Var.f(i11);
        androidx.compose.ui.platform.a aVar = this.f13526i;
        y yVar = this.f13524d;
        if (f11) {
            yVar.e(aVar, i11, false);
        }
        i3.q P = i0Var.P();
        if (P == null || !P.s().b(d0.e())) {
            return;
        }
        b0Var.a(i0Var.E());
        yVar.e(aVar, i0Var.E(), true);
    }

    public final void B(@NotNull SparseArray<AutofillValue> sparseArray) {
        i3.q P;
        Function1 function1;
        Function1 function12;
        int size = sparseArray.size();
        for (int i11 = 0; i11 < size; i11++) {
            int keyAt = sparseArray.keyAt(i11);
            AutofillValue b11 = c.b(sparseArray.get(keyAt));
            i3.s a11 = this.f13525e.a(keyAt);
            if (a11 != null && (P = a11.P()) != null) {
                i3.a aVar = (i3.a) i3.r.a(P, i3.p.k());
                if (aVar != null && (function12 = (Function1) aVar.a()) != null) {
                }
                i3.a aVar2 = (i3.a) i3.r.a(P, i3.p.m());
                if (aVar2 != null && (function1 = (Function1) aVar2.a()) != null) {
                }
            }
        }
    }

    public final void C(@NotNull ViewStructure viewStructure) {
        i0 c11 = this.f13525e.c();
        AutofillId autofillId = this.G;
        String str = this.f13528w;
        j3.d dVar = this.f13527v;
        z.a(viewStructure, c11, autofillId, str, dVar);
        int i11 = u0.f2613c;
        j0 j0Var = new j0(2);
        j0Var.h(c11);
        j0Var.h(viewStructure);
        while (j0Var.e()) {
            Object o11 = j0Var.o(j0Var.f2604b - 1);
            o11.getClass();
            ViewStructure viewStructure2 = (ViewStructure) o11;
            Object o12 = j0Var.o(j0Var.f2604b - 1);
            o12.getClass();
            List<i3.s> R = ((i3.s) o12).R();
            int size = R.size();
            for (int i12 = 0; i12 < size; i12++) {
                i3.s sVar = R.get(i12);
                if (!sVar.H() && sVar.d() && sVar.G()) {
                    i3.q P = sVar.P();
                    if (P == null || !(P.s().b(i3.p.k()) || P.s().b(i3.p.m()) || P.s().b(d0.e()) || P.s().b(d0.c()))) {
                        j0Var.h(sVar);
                        j0Var.h(viewStructure2);
                    } else {
                        ViewStructure newChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                        z.a(newChild, sVar, this.G, str, dVar);
                        j0Var.h(sVar);
                        j0Var.h(newChild);
                    }
                }
            }
        }
    }

    public final void D(@NotNull i0 i0Var) {
        this.f13527v.d().g(i0Var.E(), new e(this, i0Var));
    }

    @Override // i3.t
    public final void e(@NotNull i0 i0Var, @Nullable i3.q qVar) {
        l3.c cVar;
        l3.c cVar2;
        i3.q P = i0Var.P();
        int E = i0Var.E();
        String h11 = (qVar == null || (cVar2 = (l3.c) i3.r.a(qVar, d0.p())) == null) ? null : cVar2.h();
        String h12 = (P == null || (cVar = (l3.c) i3.r.a(P, d0.p())) == null) ? null : cVar.h();
        boolean z11 = false;
        y yVar = this.f13524d;
        androidx.compose.ui.platform.a aVar = this.f13526i;
        if (h11 != h12) {
            if (h11 == null) {
                yVar.e(aVar, E, true);
            } else if (h12 == null) {
                yVar.e(aVar, E, false);
            } else {
                r rVar = (r) i3.r.a(P, d0.c());
                r.f13535a.getClass();
                if (Intrinsics.a(rVar, r.a.a())) {
                    yVar.b(aVar, E, l.a(h12));
                }
            }
        }
        k3.a aVar2 = qVar != null ? (k3.a) i3.r.a(qVar, d0.Q()) : null;
        k3.a aVar3 = P != null ? (k3.a) i3.r.a(P, d0.Q()) : null;
        if (aVar2 != aVar3) {
            if (aVar2 == null) {
                yVar.e(aVar, E, true);
            } else if (aVar3 == null) {
                yVar.e(aVar, E, false);
            } else {
                r rVar2 = (r) i3.r.a(P, d0.c());
                r.f13535a.getClass();
                if (Intrinsics.a(rVar2, r.a.b())) {
                    int ordinal = aVar3.ordinal();
                    Boolean bool = ordinal != 0 ? ordinal != 1 ? null : Boolean.FALSE : Boolean.TRUE;
                    if (bool != null) {
                        yVar.b(aVar, E, l.b(bool.booleanValue()));
                    }
                }
            }
        }
        v vVar = qVar != null ? (v) i3.r.a(qVar, d0.i()) : null;
        v vVar2 = P != null ? (v) i3.r.a(P, d0.i()) : null;
        if (!Intrinsics.a(vVar, vVar2)) {
            if (vVar == null) {
                yVar.e(aVar, E, true);
            } else if (vVar2 == null) {
                yVar.e(aVar, E, false);
            } else {
                yVar.b(aVar, E, ((k) vVar2).c());
            }
        }
        boolean z12 = qVar != null && qVar.s().b(d0.e());
        if (P != null && P.s().b(d0.e())) {
            z11 = true;
        }
        if (z12 != z11) {
            b0 b0Var = this.H;
            if (z11) {
                b0Var.a(E);
            } else {
                b0Var.f(E);
            }
        }
    }

    @Override // f2.n
    public final void g(@Nullable q0 q0Var, @Nullable r0 r0Var) {
        i0 f11;
        i3.q P;
        i0 f12;
        i3.q P2;
        if (q0Var != null && (f12 = a3.k.f(q0Var)) != null && (P2 = f12.P()) != null && g.a(P2)) {
            this.f13524d.d(this.f13526i, f12.E());
        }
        if (r0Var == null || (f11 = a3.k.f(r0Var)) == null || (P = f11.P()) == null || !g.a(P)) {
            return;
        }
        int E = f11.E();
        this.f13527v.d().g(E, new d(this, E));
    }

    @NotNull
    public final x s() {
        return this.f13524d;
    }

    public final void t(@NotNull i0 i0Var) {
        if (this.H.f(i0Var.E())) {
            this.f13524d.e(this.f13526i, i0Var.E(), false);
        }
    }

    public final void x() {
        b0 b0Var = this.H;
        if (b0Var.f2489d == 0 && this.I) {
            this.f13524d.a();
            this.I = false;
        }
        if (b0Var.f2489d != 0) {
            this.I = true;
        }
    }

    public final void y(@NotNull i0 i0Var) {
        if (this.H.f(i0Var.E())) {
            this.f13524d.e(this.f13526i, i0Var.E(), false);
        }
    }

    public final void z(@NotNull i0 i0Var) {
        i3.q P = i0Var.P();
        if (P == null || !P.s().b(d0.e())) {
            return;
        }
        this.H.a(i0Var.E());
        this.f13524d.e(this.f13526i, i0Var.E(), true);
    }
}
