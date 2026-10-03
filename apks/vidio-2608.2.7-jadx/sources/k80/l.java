package k80;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import c4.p;
import j5.d3;
import j5.f3;
import j5.g3;
import j5.i3;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import z4.w1;
import z4.w2;

/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final l2 f50273a = w4.g(Boolean.FALSE);

    public static y3.k a(q qVar, y3.k kVar) {
        kVar.getClass();
        qVar.K(-1474779954);
        if (((Boolean) ((u4) f50273a).getValue()).booleanValue()) {
            qVar.K(-1949078068);
            e80.d.f37201a.getClass();
            l3 g11 = e80.d.b(qVar).g();
            final long b11 = e80.d.a(qVar).b();
            final long G = e80.d.a(qVar).G();
            f3 a11 = g3.a(qVar);
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = f3.a(a11, "VidikitCoachMark", g11, 1020);
                qVar.q(w11);
            }
            final d3 d3Var = (d3) w11;
            long B = d3Var.B();
            final int i11 = (int) (B >> 32);
            final int i12 = (int) (B & 4294967295L);
            boolean e11 = qVar.e(G) | qVar.d(i11) | qVar.d(i12) | qVar.x(d3Var) | qVar.e(b11);
            Object w12 = qVar.w();
            if (e11 || w12 == q.a.a()) {
                Object obj = new Function1() { // from class: k80.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        c4.j jVar = (c4.j) obj2;
                        jVar.getClass();
                        final long j11 = G;
                        final int i13 = i11;
                        final int i14 = i12;
                        final d3 d3Var2 = d3Var;
                        final long j12 = b11;
                        return jVar.g(new Function1() { // from class: k80.k
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                h4.c cVar = (h4.c) obj3;
                                cVar.getClass();
                                cVar.a2();
                                float f11 = i13;
                                float f12 = i14;
                                h4.e.k(cVar, j11, 0L, (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L), 0.0f, null, 122);
                                i3.a(cVar, d3Var2, j12, 0L, 252);
                                return Unit.f50784a;
                            }
                        });
                    }
                };
                qVar.q(obj);
                w12 = obj;
            }
            kVar = p.c(kVar, (Function1) w12);
            qVar.E();
        } else {
            qVar.K(-1948172000);
            qVar.E();
        }
        y3.k a12 = w2.a(kVar, "VidikitCoachMark");
        qVar.E();
        return a12;
    }

    @NotNull
    public static final y3.k b(@NotNull y3.k kVar) {
        y3.k b11;
        kVar.getClass();
        b11 = y3.g.b(kVar, w1.a(), new i());
        return b11;
    }
}
