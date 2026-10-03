package t0;

import a2.b;
import a3.g;
import android.view.View;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.k1;

/* loaded from: classes.dex */
public final class q {
    public static final void a(int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull u1.j jVar) {
        int i12;
        z0 h11 = qVar.h(2064964257);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(jVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            b(((i12 << 3) & 896) | (i12 & 14) | 48, kVar, h11, jVar);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new l(kVar, i11, 0, jVar));
        }
    }

    public static final void b(int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final u1.j jVar) {
        int i12;
        z0 h11 = qVar.h(771959668);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(null) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(jVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.f(null, v4.h());
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new no.w(i2Var, 1);
                h11.p(w12);
            }
            androidx.compose.runtime.b0.a(v0.m.b().a(c(0, h11, (Function0) w12)), u1.k.c(-291176396, new Function2() { // from class: t0.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        Object w13 = qVar2.w();
                        if (w13 == q.a.a()) {
                            final i2 i2Var2 = i2Var;
                            w13 = new Function1() { // from class: t0.o
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    i2.this.setValue((y2.y) obj3);
                                    return Unit.f44610a;
                                }
                            };
                            qVar2.p(w13);
                        }
                        a2.k a11 = k1.a(a2.k.this, (Function1) w13);
                        y2.w0 e11 = g0.m.e(b.a.o(), true);
                        long k11 = qVar2.k();
                        int i13 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(a11, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b11);
                        } else {
                            qVar2.n();
                        }
                        h2.x0.a(qVar2, v.u0.a(qVar2, e11, qVar2, m11, i13), qVar2, qVar2, f11);
                        jVar.invoke(qVar2, 0);
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
            o02.L(new ls.q(kVar, jVar, i11));
        }
    }

    @NotNull
    public static final h c(int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull Function0 function0) {
        View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
        boolean J = qVar.J(view);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new h(view, function0, null);
            qVar.p(w11);
        }
        final h hVar = (h) w11;
        boolean x11 = qVar.x(hVar);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new Function1() { // from class: t0.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    h hVar2 = h.this;
                    hVar2.r();
                    return new p(hVar2);
                }
            };
            qVar.p(w12);
        }
        androidx.compose.runtime.t0.c(hVar, (Function1) w12, qVar);
        return hVar;
    }
}
