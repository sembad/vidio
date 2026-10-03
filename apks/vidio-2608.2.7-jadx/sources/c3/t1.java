package c3;

import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import z1.a4;
import z1.b4;
import z1.x3;
import z1.z3;

/* loaded from: classes3.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f18048a = 16;

    public static Unit a(int i11, int i12, androidx.compose.runtime.q qVar, Function2 function2, Function2 function22, Function2 function23, s3.i iVar, s3.i iVar2, x3 x3Var) {
        d(i11, k3.a(1), qVar, function2, function22, function23, iVar, iVar2, x3Var);
        return Unit.f50784a;
    }

    public static w4.k1 b(final x3 x3Var, Function2 function2, Function2 function22, Function2 function23, int i11, Function2 function24, p1 p1Var, Function2 function25, final w4.z2 z2Var, c6.b bVar) {
        int i12;
        int R0;
        int R02;
        int i13;
        y yVar;
        Integer num;
        w4.k1 m12;
        int intValue;
        int R03;
        int d11;
        final int j11 = c6.b.j(bVar.n());
        final int i14 = c6.b.i(bVar.n());
        long b11 = c6.b.b(0, 0, 0, 0, 10, bVar.n());
        int b12 = x3Var.b(z2Var, z2Var.getLayoutDirection());
        int a11 = x3Var.a(z2Var, z2Var.getLayoutDirection());
        int d12 = x3Var.d(z2Var);
        final w4.j2 d02 = ((w4.h1) CollectionsKt.E(z2Var.Y(u1.f18057c, function2))).d0(b11);
        int i15 = (-b12) - a11;
        int i16 = -d12;
        final w4.j2 d03 = ((w4.h1) CollectionsKt.E(z2Var.Y(u1.f18059e, function22))).d0(c6.c.i(i15, b11, i16));
        final w4.j2 d04 = ((w4.h1) CollectionsKt.E(z2Var.Y(u1.f18060i, function23))).d0(c6.c.i(i15, b11, i16));
        int A0 = d04.A0();
        float f11 = f18048a;
        if (A0 == 0 && d04.q0() == 0) {
            yVar = null;
        } else {
            int A02 = d04.A0();
            int q02 = d04.q0();
            if (i11 == 0) {
                i12 = b12;
                if (z2Var.getLayoutDirection() == c6.v.f18229c) {
                    R0 = z2Var.R0(f11);
                    i13 = R0 + i12;
                } else {
                    R02 = z2Var.R0(f11);
                    i13 = ((j11 - R02) - A02) - a11;
                }
            } else {
                i12 = b12;
                if (i11 != 2 && i11 != 3) {
                    i13 = (((j11 - A02) + i12) - a11) / 2;
                } else if (z2Var.getLayoutDirection() == c6.v.f18229c) {
                    R02 = z2Var.R0(f11);
                    i13 = ((j11 - R02) - A02) - a11;
                } else {
                    R0 = z2Var.R0(f11);
                    i13 = R0 + i12;
                }
            }
            yVar = new y(i13, q02);
        }
        final w4.j2 d05 = ((w4.h1) CollectionsKt.E(z2Var.Y(u1.f18061v, function24))).d0(b11);
        int i17 = 0;
        boolean z11 = d05.A0() == 0 && d05.q0() == 0;
        if (yVar != null) {
            if (z11 || i11 == 3) {
                R03 = z2Var.R0(f11) + yVar.a();
                d11 = x3Var.d(z2Var);
            } else {
                R03 = yVar.a() + d05.q0();
                d11 = z2Var.R0(f11);
            }
            num = Integer.valueOf(d11 + R03);
        } else {
            num = null;
        }
        int q03 = d03.q0();
        if (q03 != 0) {
            if (num != null) {
                intValue = num.intValue();
            } else {
                Integer valueOf = Integer.valueOf(d05.q0());
                if (z11) {
                    valueOf = null;
                }
                intValue = valueOf != null ? valueOf.intValue() : x3Var.d(z2Var);
            }
            i17 = intValue + q03;
        }
        z1.s2 e11 = a4.e(x3Var, z2Var);
        final Integer num2 = num;
        p1Var.e(new z1.u2(z1.p2.d(e11, z2Var.getLayoutDirection()), (d02.A0() == 0 && d02.q0() == 0) ? e11.d() : z2Var.z1(d02.q0()), z1.p2.c(e11, z2Var.getLayoutDirection()), z11 ? e11.a() : z2Var.z1(d05.q0())));
        final w4.j2 d06 = ((w4.h1) CollectionsKt.E(z2Var.Y(u1.f18058d, function25))).d0(b11);
        final y yVar2 = yVar;
        final int i18 = i17;
        m12 = z2Var.m1(j11, i14, kotlin.collections.p0.b(), new Function1() { // from class: c3.l1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2.a aVar = (j2.a) obj;
                aVar.m(w4.j2.this, 0, 0, 0.0f);
                aVar.m(d02, 0, 0, 0.0f);
                w4.j2 j2Var = d03;
                int A03 = j11 - j2Var.A0();
                w4.z2 z2Var2 = z2Var;
                c6.v layoutDirection = z2Var2.getLayoutDirection();
                x3 x3Var2 = x3Var;
                int b13 = ((x3Var2.b(z2Var2, layoutDirection) + A03) - x3Var2.a(z2Var2, z2Var2.getLayoutDirection())) / 2;
                int i19 = i14;
                aVar.m(j2Var, b13, i19 - i18, 0.0f);
                w4.j2 j2Var2 = d05;
                aVar.m(j2Var2, 0, i19 - j2Var2.q0(), 0.0f);
                y yVar3 = yVar2;
                if (yVar3 != null) {
                    int b14 = yVar3.b();
                    Integer num3 = num2;
                    num3.getClass();
                    aVar.m(d04, b14, i19 - num3.intValue(), 0.0f);
                }
                return Unit.f50784a;
            }
        });
        return m12;
    }

    public static final void c(@Nullable y3.k kVar, @Nullable Function2 function2, @Nullable Function2 function22, @Nullable Function2 function23, @Nullable final s3.i iVar, int i11, long j11, long j12, @Nullable x3 x3Var, @NotNull final s3.i iVar2, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final y3.k kVar2;
        final Function2 function24;
        final Function2 function25;
        final Function2 function26;
        final int i13;
        final long j13;
        final long j14;
        final x3 x3Var2;
        y3.k kVar3;
        long j15;
        final x3 g11;
        Function2 function27;
        int i14;
        long j16;
        Function2 function28;
        Function2 function29;
        androidx.compose.runtime.a1 h11 = qVar.h(-1211482744);
        int i15 = i12 | 38473142;
        if (h11.p(i15 & 1, (306783379 & i15) != 306783378)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                s3.i a11 = o.a();
                s3.i b11 = o.b();
                s3.i c11 = o.c();
                long a12 = ((k) h11.L(n.d())).a();
                long b12 = n.b(a12, h11);
                int i16 = x3.f81813a;
                int i17 = z3.f81833z;
                j15 = b12;
                g11 = a4.g(z3.a.c(h11).h(), z3.a.c(h11).d());
                function27 = b11;
                i14 = 2;
                j16 = a12;
                function28 = c11;
                function29 = a11;
            } else {
                h11.C();
                kVar3 = kVar;
                function29 = function2;
                function27 = function22;
                function28 = function23;
                i14 = i11;
                j16 = j11;
                j15 = j12;
                g11 = x3Var;
            }
            h11.l0();
            boolean J = h11.J(g11);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new h3.g(g11);
                h11.q(w11);
            }
            final h3.g gVar = (h3.g) w11;
            boolean J2 = h11.J(gVar) | h11.J(g11);
            Object w12 = h11.w();
            if (J2 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: c3.h1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        h3.g.this.e(a4.f(g11, (x3) obj));
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            y3.k b13 = b4.b(kVar3, (Function1) w12);
            Function2 function210 = function29;
            Function2 function211 = function28;
            Function2 function212 = function27;
            s3.i c12 = s3.j.c(848889571, h11, new m1(i14, function29, iVar2, function28, iVar, gVar, function27));
            long j17 = j16;
            long j18 = j15;
            f2.a(b13, null, j17, j18, null, c12, h11, 12582912, 114);
            j13 = j17;
            j14 = j18;
            x3Var2 = g11;
            function26 = function211;
            i13 = i14;
            function24 = function210;
            function25 = function212;
            kVar2 = kVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            function24 = function2;
            function25 = function22;
            function26 = function23;
            i13 = i11;
            j13 = j11;
            j14 = j12;
            x3Var2 = x3Var;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function24, function25, function26, iVar, i13, j13, j14, x3Var2, iVar2, i12) { // from class: c3.i1
                public final /* synthetic */ long H;
                public final /* synthetic */ long I;
                public final /* synthetic */ x3 J;
                public final /* synthetic */ s3.i K;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function2 f17895d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function2 f17896e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function2 f17897i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ s3.i f17898v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ int f17899w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t1.c(y3.k.this, this.f17895d, this.f17896e, this.f17897i, this.f17898v, this.f17899w, this.H, this.I, this.J, this.K, (androidx.compose.runtime.q) obj, k3.a(805330945));
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(final int i11, final int i12, androidx.compose.runtime.q qVar, final Function2 function2, final Function2 function22, final Function2 function23, final s3.i iVar, final s3.i iVar2, final x3 x3Var) {
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(-280287501);
        int i14 = i12 | (h11.d(i11) ? 4 : 2) | (h11.x(function2) ? 32 : 16) | (h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function22) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(iVar2) ? 16384 : 8192) | (h11.J(x3Var) ? 131072 : 65536) | (h11.x(function23) ? 1048576 : 524288);
        if (h11.p(i14 & 1, (599187 & i14) != 599186)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new p1();
                h11.q(w11);
            }
            final p1 p1Var = (p1) w11;
            boolean z11 = (i14 & 112) == 32;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new s3.i(605195056, new s1(function2), true);
                h11.q(w12);
            }
            final Function2 function24 = (Function2) w12;
            boolean z12 = (i14 & 7168) == 2048;
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new s3.i(418899191, new r1(function22), true);
                h11.q(w13);
            }
            final Function2 function25 = (Function2) w13;
            boolean z13 = (57344 & i14) == 16384;
            Object w14 = h11.w();
            if (z13 || w14 == q.a.a()) {
                w14 = new s3.i(338600263, new q1(iVar2), true);
                h11.q(w14);
            }
            final Function2 function26 = (Function2) w14;
            boolean z14 = (i14 & 896) == 256;
            Object w15 = h11.w();
            if (z14 || w15 == q.a.a()) {
                i13 = i14;
                w15 = new s3.i(-1776388365, new n1(iVar, p1Var), true);
                h11.q(w15);
            } else {
                i13 = i14;
            }
            final Function2 function27 = (Function2) w15;
            boolean z15 = (i13 & 3670016) == 1048576;
            Object w16 = h11.w();
            if (z15 || w16 == q.a.a()) {
                w16 = new s3.i(-1731662488, new o1(function23), true);
                h11.q(w16);
            }
            final Function2 function28 = (Function2) w16;
            boolean J = ((i13 & 458752) == 131072) | h11.J(function24) | h11.J(function25) | h11.J(function26) | ((i13 & 14) == 4) | h11.J(function28) | h11.J(function27);
            Object w17 = h11.w();
            if (J || w17 == q.a.a()) {
                Object obj = new Function2() { // from class: c3.j1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return t1.b(x3.this, function24, function25, function26, i11, function28, p1Var, function27, (w4.z2) obj2, (c6.b) obj3);
                    }
                };
                h11.q(obj);
                w17 = obj;
            }
            w4.v2.b(null, (Function2) w17, h11, 0, 1);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: c3.k1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return t1.a(i11, i12, (androidx.compose.runtime.q) obj2, function2, function22, function23, iVar, iVar2, x3Var);
                }
            });
        }
    }
}
