package v0;

import a2.b;
import a3.g;
import androidx.compose.runtime.b0;
import androidx.compose.runtime.d3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.kmklabs.vidioplayer.api.u;
import h2.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.o;
import v.u0;
import y2.k1;
import y2.w0;
import y2.y;

/* loaded from: classes.dex */
public final class j {
    public static final void a(@NotNull final a2.k kVar, @NotNull final d3 d3Var, @NotNull final u1.j jVar, @NotNull final u1.j jVar2, @Nullable q qVar, final int i11) {
        int i12;
        z0 h11 = qVar.h(-714464401);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(d3Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(jVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(jVar2) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.f(null, v4.h());
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            final c b11 = b(jVar, h11, (i12 >> 6) & 14);
            b0.a(d3Var.a(b11), u1.k.c(274270255, new Function2() { // from class: v0.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    q qVar2 = (q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        Object w12 = qVar2.w();
                        q.a.C0042a a11 = q.a.a();
                        final i2 i2Var2 = i2Var;
                        if (w12 == a11) {
                            w12 = new Function1() { // from class: v0.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    i2.this.setValue((y) obj3);
                                    return Unit.f44610a;
                                }
                            };
                            qVar2.p(w12);
                        }
                        a2.k a12 = k1.a(a2.k.this, (Function1) w12);
                        w0 e11 = g0.m.e(b.a.o(), true);
                        long k11 = qVar2.k();
                        int i13 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(a12, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.n();
                        }
                        x0.a(qVar2, u0.a(qVar2, e11, qVar2, m11, i13), qVar2, qVar2, f11);
                        jVar2.invoke(qVar2, 0);
                        Object w13 = qVar2.w();
                        if (w13 == q.a.a()) {
                            w13 = new Function0() { // from class: v0.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    y yVar = (y) i2.this.getValue();
                                    if (yVar != null) {
                                        return yVar;
                                    }
                                    f0.d.d("Required value was null.");
                                    o.a();
                                    return null;
                                }
                            };
                            qVar2.p(w13);
                        }
                        b11.b(6, qVar2, (Function0) w13);
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 56);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: v0.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.a(a2.k.this, d3Var, jVar, jVar2, (q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    @NotNull
    public static final c b(@NotNull u1.j jVar, @Nullable q qVar, int i11) {
        boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(jVar)) || (i11 & 6) == 4;
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = new c(jVar);
            qVar.p(w11);
        }
        c cVar = (c) w11;
        boolean J = qVar.J(cVar);
        Object w12 = qVar.w();
        if (J || w12 == q.a.a()) {
            w12 = new u(cVar, 2);
            qVar.p(w12);
        }
        t0.c(cVar, (Function1) w12, qVar);
        return cVar;
    }
}
