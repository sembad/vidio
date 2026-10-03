package v;

import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull w.b2 b2Var, @NotNull Function1 function1, @NotNull a2.k kVar, @NotNull w1 w1Var, @NotNull y1 y1Var, @NotNull Function2 function2, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        int i13;
        y1 y1Var2;
        androidx.compose.runtime.z0 h11 = qVar.h(1912839215);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(b2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(w1Var) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(y1Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function2) ? 131072 : 65536;
        }
        int i14 = i12 | 1572864;
        if ((12582912 & i11) == 0) {
            i14 |= h11.x(jVar) ? 8388608 : 4194304;
        }
        if (!h11.o(i14 & 1, (4793491 & i14) != 4793490)) {
            h11.C();
        } else if (((Boolean) function1.invoke(b2Var.o())).booleanValue() || ((Boolean) function1.invoke(b2Var.i())).booleanValue() || b2Var.s() || b2Var.j()) {
            h11.K(-232386135);
            int i15 = i14 & 14;
            int i16 = i15 | 48;
            int i17 = i16 & 14;
            boolean z11 = ((i17 ^ 6) > 4 && h11.J(b2Var)) || (i16 & 6) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = b2Var.i();
                h11.p(w11);
            }
            if (b2Var.s()) {
                w11 = b2Var.i();
            }
            h11.K(1844425648);
            c1 f11 = f(b2Var, function1, w11, h11);
            h11.E();
            Object o11 = b2Var.o();
            h11.K(1844425648);
            c1 f12 = f(b2Var, function1, o11, h11);
            h11.E();
            int i18 = i17 | 3072;
            int i19 = (i18 & 14) ^ 6;
            boolean z12 = (i19 > 4 && h11.J(b2Var)) || (i18 & 6) == 4;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w.b1 b1Var = new w.b1(f11);
                StringBuilder sb2 = new StringBuilder();
                i13 = i14;
                sb2.append(b2Var.k());
                sb2.append(" > EnterExitTransition");
                w12 = new w.b2(b1Var, b2Var, sb2.toString());
                h11.p(w12);
            } else {
                i13 = i14;
            }
            w.b2 b2Var2 = (w.b2) w12;
            boolean J = ((i19 > 4 && h11.J(b2Var)) || (i18 & 6) == 4) | h11.J(b2Var2);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new w.e2(0, b2Var, b2Var2);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.c(b2Var2, (Function1) w13, h11);
            if (b2Var.s()) {
                b2Var2.A(f11, b2Var.l(), f12);
            } else {
                b2Var2.G(f12);
                b2Var2.E(false);
            }
            w1 p11 = f1.p(b2Var2, w1Var, h11, (i13 >> 6) & 112);
            int i21 = (i13 >> 9) & 112;
            boolean z13 = (((i21 & 14) ^ 6) > 4 && h11.J(b2Var2)) || (i21 & 6) == 4;
            Object w14 = h11.w();
            if (z13 || w14 == q.a.a()) {
                w14 = v4.g(y1Var);
                h11.p(w14);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w14;
            if (b2Var2.i() == b2Var2.o() && b2Var2.i() == c1.f62380e) {
                if (b2Var2.s()) {
                    i2Var.setValue(y1Var);
                } else {
                    y1Var2 = y1.f62590a;
                    i2Var.setValue(y1Var2);
                }
            } else if (b2Var2.o() != c1.f62380e) {
                i2Var.setValue(((y1) i2Var.getValue()).c(y1Var));
            }
            y1 y1Var3 = (y1) i2Var.getValue();
            androidx.compose.runtime.i2 m11 = v4.m(function2, h11);
            Object invoke = function2.invoke(b2Var2.i(), b2Var2.o());
            boolean J2 = h11.J(b2Var2) | h11.J(m11);
            Object w15 = h11.w();
            if (J2 || w15 == q.a.a()) {
                w15 = new w(b2Var2, m11, null);
                h11.p(w15);
            }
            androidx.compose.runtime.i2 i22 = v4.i(h11, invoke, (Function2) w15);
            Object i23 = b2Var2.i();
            c1 c1Var = c1.f62381i;
            if (i23 == c1Var && b2Var2.o() == c1Var && ((Boolean) i22.getValue()).booleanValue()) {
                h11.K(-229368781);
                h11.E();
            } else {
                h11.K(-230699766);
                boolean z14 = i15 == 4;
                Object w16 = h11.w();
                if (z14 || w16 == q.a.a()) {
                    w16 = new j0();
                    h11.p(w16);
                }
                j0 j0Var = (j0) w16;
                a2.k d11 = f1.d(b2Var2, p11, y1Var3, h11);
                h11.K(-7404393);
                h11.E();
                a2.k T1 = kVar.T1(d11.T1(a2.k.f467a));
                Object w17 = h11.w();
                if (w17 == q.a.a()) {
                    w17 = new u(j0Var);
                    h11.p(w17);
                }
                u uVar = (u) w17;
                long k11 = h11.k();
                int i24 = (int) (k11 ^ (k11 >>> 32));
                y2 m12 = h11.m();
                a2.k f13 = a2.g.f(T1, h11);
                a3.g.f556c.getClass();
                Function0 b11 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b11);
                } else {
                    h11.n();
                }
                i5.b(h11, uVar, g.a.f());
                i5.b(h11, m12, g.a.h());
                Integer valueOf = Integer.valueOf(i24);
                Function2 c11 = g.a.c();
                if (h11.f()) {
                    h11.a(valueOf, c11);
                }
                i5.a(h11, g.a.a());
                i5.b(h11, f13, g.a.g());
                jVar.invoke(j0Var, h11, Integer.valueOf((i13 >> 18) & 112));
                h11.q();
                h11.E();
            }
            h11.E();
        } else {
            h11.K(-229362829);
            h11.E();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new v(b2Var, function1, kVar, w1Var, y1Var, function2, jVar, i11));
        }
    }

    public static final void b(boolean z11, @Nullable a2.k kVar, @Nullable w1 w1Var, @Nullable y1 y1Var, @Nullable String str, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        String str2;
        androidx.compose.runtime.z0 h11 = qVar.h(234057107);
        int i12 = i11 | (h11.b(z11) ? 32 : 16) | (h11.J(kVar) ? 256 : 128) | 196608;
        if (h11.o(i12 & 1, (599185 & i12) != 599184)) {
            w.b2 g11 = w.m2.g(Boolean.valueOf(z11), "AnimatedVisibility", h11, ((i12 >> 3) & 14) | 48, 0);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = z.f62592d;
                h11.p(w11);
            }
            e(g11, (Function1) w11, kVar, w1Var, y1Var, jVar, h11, (i12 & 896) | 224304);
            str2 = "AnimatedVisibility";
        } else {
            h11.C();
            str2 = str;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a0(z11, kVar, w1Var, y1Var, str2, jVar, i11));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(boolean r26, @org.jetbrains.annotations.Nullable a2.k r27, @org.jetbrains.annotations.Nullable v.w1 r28, @org.jetbrains.annotations.Nullable v.y1 r29, @org.jetbrains.annotations.Nullable java.lang.String r30, @org.jetbrains.annotations.NotNull u1.j r31, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r32, int r33, int r34) {
        /*
            Method dump skipped, instructions count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v.h0.c(boolean, a2.k, v.w1, v.y1, java.lang.String, u1.j, androidx.compose.runtime.q, int, int):void");
    }

    public static final void d(boolean z11, @Nullable a2.k kVar, @Nullable w1 w1Var, @Nullable y1 y1Var, @Nullable String str, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a2.k kVar2;
        String str2;
        androidx.compose.runtime.z0 h11 = qVar.h(1799879339);
        int i12 = i11 | (h11.b(z11) ? 32 : 16) | 196992;
        if (h11.o(i12 & 1, (599185 & i12) != 599184)) {
            k.a aVar = a2.k.f467a;
            w.b2 g11 = w.m2.g(Boolean.valueOf(z11), "AnimatedVisibility", h11, ((i12 >> 3) & 14) | 48, 0);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = b0.f62366d;
                h11.p(w11);
            }
            e(g11, (Function1) w11, aVar, w1Var, y1Var, jVar, h11, 224688);
            str2 = "AnimatedVisibility";
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
            str2 = str;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new c0(z11, kVar2, w1Var, y1Var, str2, jVar, i11));
        }
    }

    public static final void e(@NotNull w.b2 b2Var, @NotNull Function1 function1, @NotNull a2.k kVar, @NotNull w1 w1Var, @NotNull y1 y1Var, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        w1 w1Var2;
        y1 y1Var2;
        u1.j jVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(1706321816);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(b2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            w1Var2 = w1Var;
            i12 |= h11.J(w1Var2) ? 2048 : 1024;
        } else {
            w1Var2 = w1Var;
        }
        if ((i11 & 24576) == 0) {
            y1Var2 = y1Var;
            i12 |= h11.J(y1Var2) ? 16384 : 8192;
        } else {
            y1Var2 = y1Var;
        }
        if ((i11 & 196608) == 0) {
            jVar2 = jVar;
            i12 |= h11.x(jVar2) ? 131072 : 65536;
        } else {
            jVar2 = jVar;
        }
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            int i13 = i12 & 112;
            int i14 = i12 & 14;
            boolean z11 = (i13 == 32) | (i14 == 4);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new e0(function1, b2Var);
                h11.p(w11);
            }
            a2.k a11 = y2.m0.a(kVar, (v60.n) w11);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = f0.f62407d;
                h11.p(w12);
            }
            a(b2Var, function1, a11, w1Var2, y1Var2, (Function2) w12, jVar2, h11, 196608 | i14 | i13 | (i12 & 7168) | (57344 & i12) | ((i12 << 6) & 29360128));
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new g0(b2Var, function1, kVar, w1Var, y1Var, jVar, i11));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final c1 f(w.b2 b2Var, Function1 function1, Object obj, androidx.compose.runtime.q qVar) {
        c1 c1Var;
        qVar.z(-422486745, b2Var);
        if (b2Var.s()) {
            qVar.K(-212166497);
            qVar.E();
            c1Var = ((Boolean) function1.invoke(obj)).booleanValue() ? c1.f62380e : ((Boolean) function1.invoke(b2Var.i())).booleanValue() ? c1.f62381i : c1.f62379d;
        } else {
            qVar.K(-211892364);
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                qVar.p(w11);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            if (((Boolean) function1.invoke(b2Var.i())).booleanValue()) {
                i2Var.setValue(Boolean.TRUE);
            }
            c1Var = ((Boolean) function1.invoke(obj)).booleanValue() ? c1.f62380e : ((Boolean) i2Var.getValue()).booleanValue() ? c1.f62381i : c1.f62379d;
            qVar.E();
        }
        qVar.H();
        return c1Var;
    }
}
