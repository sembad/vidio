package p70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import bq.w4;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import v70.b;
import v70.j;
import w2.cd;
import w2.x5;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes3.dex */
public final class o {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, int i12) {
        d(i11, qVar, k3.a(i12 | 1));
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, sc0.j0 j0Var, x5 x5Var, y3.k kVar) {
        c(k3.a(i11 | 1), qVar, j0Var, x5Var, kVar);
        return Unit.f50784a;
    }

    private static final void c(int i11, androidx.compose.runtime.q qVar, final sc0.j0 j0Var, final x5 x5Var, y3.k kVar) {
        int i12;
        y3.k s11;
        a1 h11 = qVar.h(-1887742643);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(j0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(x5Var) : h11.x(x5Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        boolean z11 = true;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            s11 = h3.s(h3.d(kVar, 1.0f), b.a.i(), false);
            j1 e11 = z1.k.e(b.a.n(), false);
            int a11 = androidx.collection.o.a(h11.l());
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, s11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (!h2.r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, a11), h11, h11, e12);
            k.a aVar = y3.k.D;
            y3.k a12 = c4.k.a(aVar, g2.g.e());
            boolean x11 = h11.x(j0Var);
            if ((i12 & 112) != 32 && ((i12 & 64) == 0 || !h11.x(x5Var))) {
                z11 = false;
            }
            boolean z12 = x11 | z11;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: p70.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.j0 j0Var2 = sc0.j0.this;
                        j0Var2.getClass();
                        x5 x5Var2 = x5Var;
                        x5Var2.getClass();
                        sc0.g.d(j0Var2, null, null, new t0(x5Var2, null), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            y3.k b12 = m80.d.b(7, (Function0) w11, a12, false);
            z1.z a13 = z1.x.a(z1.b.b(), b.a.g(), h11, 54);
            int a14 = androidx.collection.o.a(h11.l());
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, b12);
            Function0 b13 = g.a.b();
            if (!h2.r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n12, a14), h11, h11, e13);
            z1.a(e5.d.a(r1.v0.a(h11) ? 2131231487 : 2131231488, h11, 0), "", m0.a(h3.l(aVar, 32), "closeButton"), null, null, 0.0f, null, h11, 56, 120);
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new w4(i11, 1, j0Var, x5Var, kVar));
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        y3.k s11;
        y3.k s12;
        a1 h11 = qVar.h(1824627651);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if (h11.p(i13 & 1, (i13 & 3) != 2)) {
            k.a aVar = y3.k.D;
            s11 = h3.s(aVar, b.a.i(), false);
            j1 e11 = z1.k.e(b.a.o(), false);
            int a11 = androidx.collection.o.a(h11.l());
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, s11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (!h2.r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, a11), h11, h11, e12);
            j4.c a12 = e5.d.a(i11, h11, i13 & 14);
            s12 = h3.s(aVar, b.a.i(), false);
            z1.a(a12, "Image", c4.k.a(h3.l(s12, 160), g2.g.b(4)), null, null, 0.0f, null, h11, 56, 120);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: p70.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return o.a(i11, (androidx.compose.runtime.q) obj, i12);
                }
            });
        }
    }

    public static final void e(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        y3.k s11;
        a1 h11 = qVar.h(81882218);
        if (h11.p(i11 & 1, (i11 & 3) != 2)) {
            s11 = h3.s(h3.d(y3.k.D, 1.0f), b.a.i(), false);
            float f11 = 0;
            y3.k i12 = p2.i(s11, f11, 8, f11, f11);
            j1 e11 = z1.k.e(b.a.m(), false);
            int a11 = androidx.collection.o.a(h11.l());
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, i12);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (!h2.r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, a11), h11, h11, e12);
            z1.a(e5.d.a(C2367R.drawable.drawer, h11, 0), "Drawer", h3.m(kVar, 32, 4), null, null, 0.0f, null, h11, 56, 120);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: p70.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.e(k3.a(7), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void f(@NotNull final String str, final boolean z11, @NotNull final String str2, final boolean z12, @Nullable final Function0 function0, @Nullable final Function0 function02, @NotNull final sc0.j0 j0Var, @NotNull final x5 x5Var, final int i11, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        String str3;
        Function0 function03;
        str.getClass();
        str2.getClass();
        j0Var.getClass();
        x5Var.getClass();
        a1 h11 = qVar.h(-2116784917);
        if ((i12 & 6) == 0) {
            i13 = (h11.J(str) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.b(z11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            str3 = str2;
            i13 |= h11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            str3 = str2;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.b(z12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.x(function0) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            function03 = function02;
            i13 |= h11.x(function03) ? 131072 : 65536;
        } else {
            function03 = function02;
        }
        if ((1572864 & i12) == 0) {
            i13 |= h11.x(j0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i12) == 0) {
            i13 |= (i12 & 16777216) == 0 ? h11.J(x5Var) : h11.x(x5Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i12) == 0) {
            i13 |= h11.d(i11) ? zzfrk.zza : 33554432;
        }
        if ((805306368 & i12) == 0) {
            i13 |= h11.J(kVar) ? 536870912 : 268435456;
        }
        boolean z13 = false;
        if (!h11.p(i13 & 1, (306783379 & i13) != 306783378)) {
            h11.C();
        } else if (z11 && z12) {
            h11.K(1865774018);
            if (i11 == h0.f59714d.a()) {
                h11.K(1865799314);
                b.a aVar = b.a.f72353c;
                j.c cVar = j.c.f72374h;
                y3.k d11 = h3.d(kVar, 1.0f);
                boolean x11 = ((i13 & 57344) == 16384) | h11.x(j0Var);
                if ((i13 & 29360128) == 8388608 || ((i13 & 16777216) != 0 && h11.x(x5Var))) {
                    z13 = true;
                }
                boolean z14 = x11 | z13;
                Object w11 = h11.w();
                if (z14 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: p70.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0 function04 = Function0.this;
                            if (function04 == null) {
                                u0.g(j0Var, x5Var);
                            } else {
                                function04.invoke();
                            }
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w11);
                }
                u70.k.e(str, (Function0) w11, d11, cVar, aVar, false, null, null, null, 0, 0, h11, (i13 & 14) | 27648, 0, 4064);
                z1.k3.a(h11, h3.p(y3.k.D, 16));
                j.d dVar = j.d.f72375h;
                y3.k d12 = h3.d(kVar, 1.0f);
                function03.getClass();
                u70.k.e(str3, function03, d12, dVar, aVar, false, null, null, null, 0, 0, h11, ((i13 >> 6) & 14) | 27648, 0, 4064);
                h11.E();
                h11 = h11;
            } else {
                h11.K(1866640654);
                b.a aVar2 = b.a.f72353c;
                j.d dVar2 = j.d.f72375h;
                function02.getClass();
                u70.k.e(str2, function02, m0.a(h3.d(kVar, 1.0f), "delete"), dVar2, aVar2, false, null, null, null, 0, 0, h11, ((i13 >> 6) & 14) | 27648, 0, 4064);
                h11 = h11;
                k.a aVar3 = y3.k.D;
                z1.k3.a(h11, h3.e(aVar3, 16));
                j.b bVar = j.b.f72373h;
                y3.k a11 = m0.a(h3.d(aVar3, 1.0f), "cancel");
                boolean x12 = ((i13 & 57344) == 16384) | h11.x(j0Var);
                if ((i13 & 29360128) == 8388608 || ((i13 & 16777216) != 0 && h11.x(x5Var))) {
                    z13 = true;
                }
                boolean z15 = x12 | z13;
                Object w12 = h11.w();
                if (z15 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: p70.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0 function04 = Function0.this;
                            if (function04 == null) {
                                u0.g(j0Var, x5Var);
                            } else {
                                function04.invoke();
                            }
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w12);
                }
                u70.k.e(str, (Function0) w12, a11, bVar, aVar2, false, null, null, null, 0, 0, h11, (i13 & 14) | 27648, 0, 4064);
                h11.E();
            }
            h11.E();
        } else if (!z11) {
            h11.K(1867644992);
            if (z12) {
                h11.K(1867686780);
                b.a aVar4 = b.a.f72353c;
                j.d dVar3 = j.d.f72375h;
                function02.getClass();
                u70.k.e(str2, function02, kVar, dVar3, aVar4, false, null, null, null, 0, 0, h11, ((i13 >> 6) & 14) | 27648 | ((i13 >> 21) & 896), 0, 4064);
                h11.E();
            } else {
                h11.K(1867937911);
                h11.E();
            }
            h11.E();
        } else if (z12) {
            h11.K(1868390263);
            h11.E();
        } else {
            h11.K(1867983760);
            if (z11) {
                h11.K(1868025548);
                b.a aVar5 = b.a.f72353c;
                j.d dVar4 = j.d.f72375h;
                boolean x13 = ((i13 & 57344) == 16384) | h11.x(j0Var);
                if ((i13 & 29360128) == 8388608 || ((i13 & 16777216) != 0 && h11.x(x5Var))) {
                    z13 = true;
                }
                boolean z16 = x13 | z13;
                Object w13 = h11.w();
                if (z16 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: p70.i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0 function04 = Function0.this;
                            if (function04 != null) {
                                function04.invoke();
                            }
                            u0.g(j0Var, x5Var);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w13);
                }
                u70.k.e(str, (Function0) w13, kVar, dVar4, aVar5, false, null, null, null, 0, 0, h11, (i13 & 14) | 27648 | ((i13 >> 21) & 896), 0, 4064);
                h11.E();
            } else {
                h11.K(1868384311);
                h11.E();
            }
            h11.E();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: p70.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.f(str, z11, str2, z12, function0, function02, j0Var, x5Var, i11, kVar, (androidx.compose.runtime.q) obj, k3.a(i12 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void g(@NotNull final String str, int i11, @NotNull final String str2, final boolean z11, @Nullable final Function2 function2, @Nullable final Integer num, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        final int i14;
        a1 a1Var;
        str.getClass();
        str2.getClass();
        a1 h11 = qVar.h(1594781612);
        if ((i12 & 6) == 0) {
            i13 = (h11.J(str) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 = i11;
            i13 |= h11.d(i14) ? 32 : 16;
        } else {
            i14 = i11;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.J(str2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.b(z11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.x(function2) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= h11.J(num) ? 131072 : 65536;
        }
        if (!h11.p(i13 & 1, (74899 & i13) != 74898)) {
            a1Var = h11;
            a1Var.C();
        } else if (z11) {
            a1Var = h11;
            a1Var.K(-788373161);
            function2.invoke(a1Var, Integer.valueOf((i13 >> 12) & 14));
            a1Var.E();
        } else {
            h11.K(-788995114);
            if (num == null) {
                h11.K(-788986466);
                h11.E();
            } else {
                h11.K(-788986465);
                d(num.intValue(), h11, (i13 >> 15) & 14);
                h11.E();
            }
            k.a aVar = y3.k.D;
            z1.k3.a(h11, h3.e(aVar, 8));
            int i15 = (i13 << 24) & 1879048192;
            cd.b(str, m0.a(aVar, "tittle"), 0L, 0L, null, null, 0L, u5.h.a(i14), 0L, 0, false, 0, 0, null, ho.d.a(e80.d.f37201a, h11), h11, (i13 & 14) | i15, 0, 65020);
            z1.k3.a(h11, h3.e(aVar, 16));
            cd.b(str2, m0.a(aVar, "description"), e80.d.a(h11).C(), 0L, null, null, 0L, u5.h.a(i14), 0L, 0, false, 0, 0, null, null, h11, ((i13 >> 6) & 14) | i15, 0, 130552);
            a1Var = h11;
            z1.k3.a(a1Var, h3.e(aVar, 36));
            a1Var.E();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: p70.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.g(str, i14, str2, z11, function2, num, (androidx.compose.runtime.q) obj, k3.a(i12 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void h(final boolean z11, @NotNull final sc0.j0 j0Var, @NotNull final x5 x5Var, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        j0Var.getClass();
        x5Var.getClass();
        a1 h11 = qVar.h(157334606);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(j0Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(x5Var) : h11.x(x5Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (!h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.C();
        } else if (z11) {
            h11.K(1346119612);
            int i13 = i12 >> 3;
            c((i13 & 896) | (i13 & 14) | 64 | (i13 & 112), h11, j0Var, x5Var, kVar);
            h11.E();
        } else {
            h11.K(1346265684);
            h11.E();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: p70.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.h(z11, j0Var, x5Var, kVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
