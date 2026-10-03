package kotlin.reflect.jvm.internal.impl.types;

import e90.f1;
import e90.h0;
import e90.w0;
import e90.y0;
import j70.c0;
import j70.d1;
import j70.e1;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l {

    private static final class a {
    }

    static h0 a(w0 w0Var, f90.h hVar, List list, q qVar, boolean z11) {
        hVar.getClass();
        d(w0Var, hVar, list);
        return null;
    }

    static h0 b(w0 w0Var, List list, q qVar, boolean z11, x80.l lVar, f90.h hVar) {
        hVar.getClass();
        d(w0Var, hVar, list);
        return null;
    }

    @NotNull
    public static final f1 c(@NotNull h0 h0Var, @NotNull h0 h0Var2) {
        h0Var.getClass();
        h0Var2.getClass();
        return h0Var.equals(h0Var2) ? h0Var : new e90.z(h0Var, h0Var2);
    }

    private static a d(w0 w0Var, f90.h hVar, List list) {
        j70.h z11 = w0Var.z();
        if (z11 != null) {
            hVar.d(z11);
        }
        return null;
    }

    @NotNull
    public static final h0 e(@NotNull q qVar, @NotNull j70.e eVar, @NotNull List<? extends y0> list) {
        qVar.getClass();
        eVar.getClass();
        list.getClass();
        w0 l11 = eVar.l();
        l11.getClass();
        return f(l11, null, list, qVar, false);
    }

    @NotNull
    public static final h0 f(@NotNull w0 w0Var, @Nullable f90.h hVar, @NotNull List list, @NotNull q qVar, boolean z11) {
        x80.l a11;
        qVar.getClass();
        w0Var.getClass();
        list.getClass();
        if (qVar.isEmpty() && list.isEmpty() && !z11 && w0Var.z() != null) {
            j70.h z12 = w0Var.z();
            z12.getClass();
            h0 p11 = z12.p();
            p11.getClass();
            return p11;
        }
        j70.h z13 = w0Var.z();
        if (z13 instanceof e1) {
            a11 = ((e1) z13).p().o();
        } else if (z13 instanceof j70.e) {
            if (hVar == null) {
                int i11 = u80.d.f61548a;
                c0 d11 = q80.g.d(z13);
                d11.getClass();
                hVar = u80.d.h(d11);
            }
            a11 = list.isEmpty() ? m70.h0.b((j70.e) z13, hVar) : m70.h0.a((j70.e) z13, s.f44894b.a(w0Var, list), hVar);
        } else if (z13 instanceof d1) {
            g90.h hVar2 = g90.h.f36808v;
            String fVar = ((d1) z13).getName().toString();
            fVar.getClass();
            a11 = g90.l.a(hVar2, true, fVar);
        } else {
            if (!(w0Var instanceof i)) {
                androidx.media3.exoplayer.l.b("Unsupported classifier: ", z13, " for constructor: ", w0Var);
                return null;
            }
            a11 = ((i) w0Var).a();
        }
        return h(qVar, w0Var, list, z11, a11, new j(w0Var, list, qVar, z11));
    }

    @NotNull
    public static final h0 g(@NotNull w0 w0Var, @NotNull List list, @NotNull q qVar, @NotNull x80.l lVar, boolean z11) {
        qVar.getClass();
        w0Var.getClass();
        list.getClass();
        lVar.getClass();
        o oVar = new o(w0Var, list, z11, lVar, new k(w0Var, list, qVar, lVar, z11));
        return qVar.isEmpty() ? oVar : new p(oVar, qVar);
    }

    @NotNull
    public static final h0 h(@NotNull q qVar, @NotNull w0 w0Var, @NotNull List<? extends y0> list, boolean z11, @NotNull x80.l lVar, @NotNull Function1<? super f90.h, ? extends h0> function1) {
        qVar.getClass();
        w0Var.getClass();
        list.getClass();
        lVar.getClass();
        o oVar = new o(w0Var, list, z11, lVar, function1);
        return qVar.isEmpty() ? oVar : new p(oVar, qVar);
    }
}
