package d2;

import androidx.compose.foundation.lazy.layout.a2;
import androidx.compose.foundation.lazy.layout.w2;
import androidx.compose.foundation.lazy.layout.z1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.b4;
import r1.e3;
import v1.u3;
import y3.b;
import y3.k;
import z1.s2;

/* loaded from: classes.dex */
public final class m {
    public static final void a(@NotNull final y3.k kVar, @NotNull final o1 o1Var, @NotNull final s2 s2Var, @NotNull final v1.m1 m1Var, @NotNull u3 u3Var, final boolean z11, @Nullable final e3 e3Var, int i11, final float f11, @NotNull final q qVar, @NotNull r4.b bVar, @Nullable final Function1 function1, @NotNull final b.InterfaceC1320b interfaceC1320b, @NotNull final b.c cVar, @NotNull final w1.u uVar, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar2, final int i12, final int i13) {
        int i14;
        int i15;
        w1.u uVar2;
        u3 u3Var2;
        o1 o1Var2;
        int i16;
        androidx.compose.runtime.a1 a1Var;
        r4.b bVar2;
        Object u0Var;
        final sc0.j0 j0Var;
        int i17;
        final o1 o1Var3;
        v1.m1 m1Var2;
        int i18;
        kotlin.reflect.n nVar;
        y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar2.h(-572816025);
        if ((i12 & 6) == 0) {
            i14 = i12 | (h11.J(kVar) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= h11.J(o1Var) ? 32 : 16;
        }
        int i19 = i12 & 384;
        int i21 = UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i19 == 0) {
            i14 |= h11.J(s2Var) ? 256 : 128;
        }
        int i22 = i12 & 3072;
        int i23 = UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (i22 == 0) {
            i14 |= h11.b(false) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i14 |= h11.d(m1Var.ordinal()) ? 16384 : 8192;
        }
        if ((i12 & 196608) == 0) {
            i14 |= h11.J(u3Var) ? 131072 : 65536;
        }
        if ((i12 & 1572864) == 0) {
            i14 |= h11.b(z11) ? 1048576 : 524288;
        }
        if ((i12 & 12582912) == 0) {
            i14 |= h11.J(e3Var) ? 8388608 : 4194304;
        }
        if ((i12 & 100663296) == 0) {
            i14 |= h11.d(i11) ? zzfrk.zza : 33554432;
        }
        if ((i12 & 805306368) == 0) {
            i14 |= h11.c(f11) ? 536870912 : 268435456;
        }
        if ((i13 & 6) == 0) {
            i15 = i13 | (h11.J(qVar) ? 4 : 2);
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= h11.x(bVar) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            if (h11.x(function1)) {
                i21 = 256;
            }
            i15 |= i21;
        }
        if ((i13 & 3072) == 0) {
            if (h11.J(interfaceC1320b)) {
                i23 = 2048;
            }
            i15 |= i23;
        }
        if ((i13 & 24576) == 0) {
            i15 |= h11.J(cVar) ? 16384 : 8192;
        }
        if ((i13 & 196608) == 0) {
            uVar2 = uVar;
            i15 |= h11.J(uVar2) ? 131072 : 65536;
        } else {
            uVar2 = uVar;
        }
        if ((i13 & 1572864) == 0) {
            i15 |= h11.x(iVar) ? 1048576 : 524288;
        }
        int i24 = i15;
        if (h11.p(i14 & 1, ((i14 & 306783379) == 306783378 && (599187 & i24) == 599186) ? false : true)) {
            if (i11 < 0) {
                y1.d.a("beyondViewportPageCount should be greater than or equal to 0, you selected " + i11);
            }
            int i25 = i14 & 112;
            boolean z12 = i25 == 32;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: d2.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(o1.this.H());
                    }
                };
                h11.q(w11);
            }
            final Function0 function0 = (Function0) w11;
            int i26 = i14 >> 3;
            int i27 = i26 & 14;
            int i28 = i24 >> 15;
            int i29 = i27 | (i28 & 112) | (i24 & 896);
            final l2 n11 = w4.n(iVar, h11);
            final l2 n12 = w4.n(function1, h11);
            boolean J = ((((i29 & 14) ^ 6) > 4 && h11.J(o1Var)) || (i29 & 6) == 4) | h11.J(n11) | h11.J(n12) | h11.J(function0);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                final e5 d11 = w4.d(w4.m(), new Function0() { // from class: d2.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new l0((dc0.o) l2.this.getValue(), (Function1) n12.getValue(), ((Number) function0.invoke()).intValue());
                    }
                });
                w12 = new l(w4.d(w4.m(), new Function0() { // from class: d2.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        l0 l0Var = (l0) e5.this.getValue();
                        o1 o1Var4 = o1Var;
                        return new o0(o1Var4, l0Var, new w2(o1Var4.G(), l0Var));
                    }
                }), e5.class, "value", "getValue()Ljava/lang/Object;", 0);
                h11.q(w12);
            }
            kotlin.reflect.n nVar2 = (kotlin.reflect.n) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w13);
            }
            sc0.j0 j0Var2 = (sc0.j0) w13;
            boolean z13 = i25 == 32;
            Object w14 = h11.w();
            if (z13 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: d2.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(o1.this.H());
                    }
                };
                h11.q(w14);
            }
            Function0 function02 = (Function0) w14;
            int i31 = i14 >> 9;
            int i32 = (i14 & 65520) | (i31 & 458752) | (i31 & 3670016) | ((i24 << 21) & 29360128);
            int i33 = i24 << 15;
            int i34 = i32 | (i33 & 234881024) | (i33 & 1879048192);
            boolean J2 = ((((i34 & 896) ^ 384) > 256 && h11.J(s2Var)) || (i34 & 384) == 256) | ((((i34 & 112) ^ 48) > 32 && h11.J(o1Var)) || (i34 & 48) == 32) | ((((i34 & 7168) ^ 3072) > 2048 && h11.b(false)) || (i34 & 3072) == 2048) | ((((57344 & i34) ^ 24576) > 16384 && h11.d(m1Var.ordinal())) || (i34 & 24576) == 16384) | ((((i34 & 234881024) ^ 100663296) > 67108864 && h11.J(interfaceC1320b)) || (i34 & 100663296) == 67108864) | ((((i34 & 1879048192) ^ 805306368) > 536870912 && h11.J(cVar)) || (i34 & 805306368) == 536870912) | ((((i34 & 3670016) ^ 1572864) > 1048576 && h11.c(f11)) || (i34 & 1572864) == 1048576) | ((((i34 & 29360128) ^ 12582912) > 8388608 && h11.J(qVar)) || (i34 & 12582912) == 8388608) | ((((i28 & 14) ^ 6) > 4 && h11.J(uVar2)) || (i28 & 6) == 4) | h11.J(function02) | ((((i34 & 458752) ^ 196608) > 131072 && h11.d(i11)) || (i34 & 196608) == 131072) | h11.J(j0Var2);
            Object w15 = h11.w();
            if (J2 || w15 == q.a.a()) {
                j0Var = j0Var2;
                i17 = i25;
                o1Var3 = o1Var;
                m1Var2 = m1Var;
                a1Var = h11;
                i18 = 4;
                i16 = i11;
                u0Var = new u0(o1Var3, m1Var2, s2Var, f11, qVar, nVar2, function02, cVar, interfaceC1320b, i16, uVar2, j0Var);
                nVar = nVar2;
                a1Var.q(u0Var);
            } else {
                m1Var2 = m1Var;
                j0Var = j0Var2;
                u0Var = w15;
                i16 = i11;
                a1Var = h11;
                i17 = i25;
                nVar = nVar2;
                i18 = 4;
                o1Var3 = o1Var;
            }
            androidx.compose.foundation.lazy.layout.d1 d1Var = (androidx.compose.foundation.lazy.layout.d1) u0Var;
            v1.m1 m1Var3 = v1.m1.f71670c;
            boolean z14 = m1Var2 == m1Var3;
            boolean b11 = (((i27 ^ 6) > i18 && a1Var.J(o1Var3)) || (i26 & 6) == i18) | a1Var.b(z14);
            Object w16 = a1Var.w();
            if (b11 || w16 == q.a.a()) {
                w16 = new n(o1Var3, z14);
                a1Var.q(w16);
            }
            z1 z1Var = (z1) w16;
            boolean z15 = (i17 == 32) | ((i14 & 458752) == 131072);
            Object w17 = a1Var.w();
            if (z15 || w17 == q.a.a()) {
                u3Var2 = u3Var;
                w17 = new u1(u3Var2, o1Var3);
                a1Var.q(w17);
            } else {
                u3Var2 = u3Var;
            }
            u1 u1Var = (u1) w17;
            v1.f fVar = (v1.f) a1Var.L(v1.h.b());
            c6.v vVar = (c6.v) a1Var.L(z4.l1.n());
            a1Var.K(-853904960);
            boolean J3 = (i17 == 32) | a1Var.J(fVar) | a1Var.d(vVar.ordinal());
            Object w18 = a1Var.w();
            if (J3 || w18 == q.a.a()) {
                w18 = new s(o1Var3, fVar, vVar);
                a1Var.q(w18);
            }
            s sVar = (s) w18;
            a1Var.E();
            if (z11) {
                a1Var.K(-853484445);
                k.a aVar = y3.k.D;
                int i35 = i27 | ((i14 >> 21) & 112);
                boolean z16 = ((((i35 & 112) ^ 48) > 32 && a1Var.d(i16)) || (i35 & 48) == 32) | ((((i35 & 14) ^ 6) > 4 && a1Var.J(o1Var3)) || (i35 & 6) == 4);
                Object w19 = a1Var.w();
                if (z16 || w19 == q.a.a()) {
                    w19 = new r(o1Var3, i16);
                    a1Var.q(w19);
                }
                kVar2 = androidx.compose.foundation.lazy.layout.r.a(aVar, (r) w19, o1Var3.s(), m1Var2);
                a1Var.E();
            } else {
                a1Var.K(-853054661);
                a1Var.E();
                kVar2 = y3.k.D;
            }
            y3.k a11 = a2.a(kVar.c1(o1Var3.P()).c1(o1Var3.r()), nVar, z1Var, m1Var2, z11);
            final boolean z17 = m1Var2 == m1Var3;
            y3.k a12 = b4.a((z11 ? a11.c1(g5.v.b(y3.k.D, false, new Function1() { // from class: d2.b0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    g5.l0 l0Var = (g5.l0) obj;
                    boolean z18 = z17;
                    final o1 o1Var4 = o1Var3;
                    final sc0.j0 j0Var3 = j0Var;
                    if (z18) {
                        Function0 function03 = new Function0() { // from class: d2.c0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                boolean z19;
                                o1 o1Var5 = o1.this;
                                if (o1Var5.c()) {
                                    sc0.g.d(j0Var3, null, null, new g0(o1Var5, null), 3);
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                return Boolean.valueOf(z19);
                            }
                        };
                        int i36 = g5.h0.f40428b;
                        l0Var.a(g5.p.s(), new g5.a(null, function03));
                        l0Var.a(g5.p.p(), new g5.a(null, new Function0() { // from class: d2.d0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                boolean z19;
                                o1 o1Var5 = o1.this;
                                if (o1Var5.d()) {
                                    sc0.g.d(j0Var3, null, null, new h0(o1Var5, null), 3);
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                return Boolean.valueOf(z19);
                            }
                        }));
                    } else {
                        Function0 function04 = new Function0() { // from class: d2.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                boolean z19;
                                o1 o1Var5 = o1.this;
                                if (o1Var5.c()) {
                                    sc0.g.d(j0Var3, null, null, new g0(o1Var5, null), 3);
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                return Boolean.valueOf(z19);
                            }
                        };
                        int i37 = g5.h0.f40428b;
                        l0Var.a(g5.p.q(), new g5.a(null, function04));
                        l0Var.a(g5.p.r(), new g5.a(null, new Function0() { // from class: d2.f0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                boolean z19;
                                o1 o1Var5 = o1.this;
                                if (o1Var5.d()) {
                                    sc0.g.d(j0Var3, null, null, new h0(o1Var5, null), 3);
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                return Boolean.valueOf(z19);
                            }
                        }));
                    }
                    return Unit.f50784a;
                }
            })) : a11.c1(y3.k.D)).c1(kVar2), o1Var3, m1Var, e3Var, z11, u1Var, o1Var3.z(), sVar);
            o1Var2 = o1Var3;
            bVar2 = bVar;
            androidx.compose.foundation.lazy.layout.c1.a(nVar, r4.g.a(a12.c1(s4.r0.b(y3.k.D, o1Var2, new k(o1Var2))), bVar2, null), o1Var2.O(), d1Var, a1Var, 0);
        } else {
            u3Var2 = u3Var;
            o1Var2 = o1Var;
            i16 = i11;
            a1Var = h11;
            bVar2 = bVar;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            final r4.b bVar3 = bVar2;
            final int i36 = i16;
            final u3 u3Var3 = u3Var2;
            final o1 o1Var4 = o1Var2;
            o02.L(new Function2() { // from class: d2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(i12 | 1);
                    int a14 = k3.a(i13);
                    m.a(y3.k.this, o1Var4, s2Var, m1Var, u3Var3, z11, e3Var, i36, f11, qVar, bVar3, function1, interfaceC1320b, cVar, uVar, iVar, (androidx.compose.runtime.q) obj, a13, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
