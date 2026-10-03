package o0;

import a2.k;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z0 {
    public static final void a(@NotNull final c1.n2 n2Var, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(1533506138);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(n2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(jVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            h11.K(-885604480);
            t0.k0.c(i12 & 112, n2Var.G(), h11, jVar);
            h11.E();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o0.w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(i11 | 1);
                    z0.a(c1.n2.this, jVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@NotNull final z0.v vVar, final boolean z11, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a2.k kVar;
        androidx.compose.runtime.z0 h11 = qVar.h(-1442752422);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(vVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(jVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            h11.K(-1299459355);
            if (z11) {
                h11.K(-1299415211);
                k.a aVar = a2.k.f467a;
                boolean x11 = h11.x(vVar);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new y0(vVar, null);
                    h11.p(w11);
                }
                kVar = u0.j.a(aVar, (Function2) w11);
                h11.E();
            } else {
                h11.K(-1298836224);
                h11.E();
                kVar = a2.k.f467a;
            }
            t0.k0.c((i12 >> 3) & 112, kVar, h11, jVar);
            h11.E();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o0.x0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(i11 | 1);
                    z0.b(z0.v.this, z11, jVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
