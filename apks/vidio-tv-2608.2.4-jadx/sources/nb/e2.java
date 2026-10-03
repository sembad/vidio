package nb;

import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import h2.t1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.j3;
import y.p3;

/* loaded from: classes.dex */
public final class e2 {
    public static final void a(int i11, @Nullable a2.k kVar, long j11, long j12, @Nullable Function2 function2, @Nullable v60.o oVar, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i12) {
        long c11;
        long n11;
        Function2 function22;
        v60.o b11;
        u1.j jVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(-160340628);
        if (((i12 | (h11.d(i11) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | 222592) & 599187) == 599186 && h11.i()) {
            h11.C();
            c11 = j11;
            n11 = j12;
            function22 = function2;
            b11 = oVar;
            jVar2 = jVar;
        } else {
            h11.V0();
            if ((i12 & 1) == 0 || h11.w0()) {
                u1 u1Var = u1.f49225a;
                c11 = u1.c();
                h11.v(-817149238);
                n11 = ((m) h11.L(n.b())).n();
                h11.I();
                function22 = o.f49179a;
                b11 = u1.k.b(h11, -1042462891, new v1(i11));
            } else {
                h11.C();
                c11 = j11;
                n11 = j12;
                function22 = function2;
                b11 = oVar;
            }
            h11.l0();
            p3 b12 = j3.b(h11);
            h11.v(-1670968240);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            h11.I();
            a2.k a11 = j3.a(e2.g.b(kVar), b12);
            h11.v(-1670961837);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new w1(i2Var);
                h11.p(w12);
            }
            h11.I();
            a2.k b13 = i3.v.b(f2.f.a(a11, (Function1) w12), false, new m0.a(0));
            int i13 = o0.f49183c;
            n0 n0Var = new n0(c11, n11);
            t1.a a12 = h2.t1.a();
            jVar2 = jVar;
            u1.j b14 = u1.k.b(h11, 859340465, new c2(i2Var, function22, jVar2, b11));
            h11.v(178297762);
            androidx.compose.runtime.b0.b(new e3[]{p.a().a(h2.r0.h(n0Var.b())), s0.d().a(e4.h.c(((e4.h) h11.L(s0.d())).k() + 0))}, u1.k.b(h11, 1449479906, new d1(n0Var, b13, a12, o0.b(), o0.a(), b14)), h11, 48);
            h11.I();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new d2(i11, kVar, c11, n11, function22, b11, jVar2, i12));
        }
    }
}
