package er;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import d1.t7;
import d1.z1;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.w1;
import g0.z2;
import h2.r0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.g0;
import up.f0;
import y2.w0;

/* loaded from: classes4.dex */
public final class f {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function0 function0, boolean z11) {
        c(i3.a(1), qVar, function0, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final String str, @NotNull final String str2, final boolean z11, @Nullable final a2.k kVar, final boolean z12, final boolean z13, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a2.k kVar2;
        int i12;
        g0 g0Var;
        str.getClass();
        str2.getClass();
        z0 h11 = qVar.h(-989192441);
        int i13 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16);
        if ((i11 & 384) == 0) {
            i13 |= h11.b(z11) ? 256 : 128;
        }
        int i14 = i13 | (h11.J(kVar) ? 2048 : 1024) | (h11.b(z13) ? 131072 : 65536);
        if (h11.o(i14 & 1, (74899 & i14) != 74898)) {
            Object[] objArr = {Boolean.valueOf(z12)};
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new a();
                h11.p(w11);
            }
            final i2 i2Var = (i2) x1.d.b(objArr, (Function0) w11, h11, 48);
            n0.g a11 = n0.h.a(100);
            int i15 = z13 ? R.color.error : R.color.bg_btn_active;
            if (z11) {
                h11.K(-1260965506);
                kVar2 = y.t.c(a2.k.f467a, 1, g3.a.a(h11, i15), a11);
                h11.E();
            } else {
                h11.K(-1260869437);
                h11.E();
                kVar2 = a2.k.f467a;
            }
            String O = str.length() == 0 ? null : (!z12 || ((Boolean) i2Var.getValue()).booleanValue()) ? str : StringsKt.O(str.length(), "•");
            a2.k b11 = y.n.b(f3.e(f3.m(kVar, 340), 56).T1(kVar2), g3.a.a(h11, R.color.gray_60), a11);
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i16 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i16), h11, h11, f11);
            a2.k j11 = n2.j(f3.b(a2.k.f467a, 1.0f), 24, 0.0f, 12, 0.0f, 10);
            b3 a12 = z2.a(g0.e.e(), b.a.i(), h11, 54);
            long k12 = h11.k();
            int i17 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(j11, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a12, h11, m12, i17), h11, h11, f12);
            if (O == null) {
                h11.K(1078099934);
                d30.a0.f31104a.getClass();
                u2 b14 = d30.a0.b(h11).b();
                long v11 = d30.a0.a(h11).v();
                if (1.0f <= 0.0d) {
                    h0.a.a("invalid weight; must be greater than zero");
                }
                int i18 = (i14 >> 3) & 14;
                i12 = 0;
                t7.b(str2, new w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), v11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, b14, h11, i18, 0, 65528);
                h11.E();
            } else {
                i12 = 0;
                h11.K(1078369696);
                d30.a0.f31104a.getClass();
                u2 b15 = d30.a0.b(h11).b();
                g0Var = g0.K;
                long a13 = g3.a.a(h11, R.color.white);
                if (1.0f <= 0.0d) {
                    h0.a.a("invalid weight; must be greater than zero");
                }
                t7.b(O, new w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), a13, 0L, g0Var, null, 0L, null, 0L, 0, false, 1, 0, b15, h11, 196608, 3072, 57304);
                h11.E();
            }
            if (z12) {
                h11.K(1078731869);
                boolean booleanValue = ((Boolean) i2Var.getValue()).booleanValue();
                boolean J = h11.J(i2Var);
                Object w12 = h11.w();
                if (J || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: er.b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            i2.this.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w12);
                }
                c(i12, h11, (Function0) w12, booleanValue);
                h11.E();
            } else {
                h11.K(1078924069);
                h11.E();
            }
            h11.q();
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: er.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f.b(str, str2, z11, kVar, z12, z13, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, Function0 function0, final boolean z11) {
        final Function0 function02;
        z0 h11 = qVar.h(2120163641);
        int i12 = (h11.b(z11) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            final n2.d a11 = z11 ? f1.a.a() : f1.b.a();
            final String str = z11 ? "Hide password" : "Show password";
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new xp.c(0.9f, true, false);
                h11.p(w11);
            }
            function02 = function0;
            up.z.a(null, null, (xp.c) w11, function02, null, false, u1.k.c(-1759637334, new v60.n() { // from class: er.d
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    f0 f0Var = (f0) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    f0Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(f0Var) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        int i13 = (intValue << 6) & 896;
                        long r11 = ((r0) f0Var.b(r0.h(g3.a.a(qVar2, R.color.black)), r0.h(g3.a.a(qVar2, R.color.gray20)), qVar2, i13)).r();
                        long r12 = ((r0) f0Var.b(r0.h(g3.a.a(qVar2, R.color.white)), r0.h(g3.a.a(qVar2, R.color.transparent)), qVar2, i13)).r();
                        k.a aVar = a2.k.f467a;
                        z1.b(n2.d.this, str, f3.j(n2.f(y.n.b(f0Var.e(), r12, n0.h.e()), 4), 24), r11, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, ((i12 << 6) & 7168) | 1572864, 51);
        } else {
            function02 = function0;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: er.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f.a(i11, (androidx.compose.runtime.q) obj, function02, z11);
                }
            });
        }
    }
}
