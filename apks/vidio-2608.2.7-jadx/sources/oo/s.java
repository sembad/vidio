package oo;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.c3;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import f4.l2;
import f4.u1;
import f4.v1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.Nullable;
import w2.i4;
import w4.j1;
import y3.b;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z4.l1;

/* loaded from: classes4.dex */
public final class s {
    public static final void a(final float f11, final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable y3.k kVar) {
        final y3.k kVar2;
        y3.k b11;
        a1 h11 = qVar.h(-1111880760);
        int i12 = (h11.c(f11) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = y3.k.D;
            float c11 = ((c6.e) h11.L(l1.g())).c();
            int i13 = i12 & 14;
            boolean z11 = i13 == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = c3.a((1.0f - f11) * 72.0f * c11);
                h11.q(w11);
            }
            final g2 g2Var = (g2) w11;
            y3.k c12 = h3.c(p2.h(kVar2, 16, 0.0f, 2), 1.0f);
            d3 a11 = b3.a(z1.b.c(), b.a.l(), h11, 6);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, c12);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            k5.b(h11, u1.n.a(h11, a11, h11, n11, i14), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            y3.d e12 = b.a.e();
            boolean J = h11.J(g2Var) | (i13 == 4);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                w12 = new Function1() { // from class: oo.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        v1 v1Var = (v1) obj;
                        v1Var.getClass();
                        v1Var.q(f11);
                        v1Var.O(g2Var.c());
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            y3.k b13 = h3.b(u1.c(kVar2, (Function1) w12), 1.0f);
            e80.d.f37201a.getClass();
            b11 = r1.o.b(b13, e80.d.a(h11).j(), l2.a());
            y3.k f12 = p2.f(b11, 24);
            j1 e13 = z1.k.e(e12, false);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e14 = y3.g.e(h11, f12);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e13, h11, n12, i15), h11, h11, e14);
            i4.a(e5.d.a(C2367R.drawable.ic_trash, h11, 0), "delete", null, e80.d.a(h11).B(), h11, 56, 4);
            h11.r();
            h11.r();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(f11, i11, kVar2) { // from class: oo.r

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ float f57991c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f57992d;

                {
                    this.f57992d = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    s.a(this.f57991c, a12, (androidx.compose.runtime.q) obj, this.f57992d);
                    return Unit.f50784a;
                }
            });
        }
    }
}
