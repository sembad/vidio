package d1;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import j2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x0.f;

/* loaded from: classes.dex */
public final class s3 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f30900a = 4;

    /* renamed from: b, reason: collision with root package name */
    private static final long f30901b = e4.w.c(8);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f30902c = 0;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30903a;

        static {
            int[] iArr = new int[e4.t.values().length];
            try {
                e4.t tVar = e4.t.f32685d;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f30903a = iArr;
        }
    }

    public static Unit a(long j11, g0.q2 q2Var, j2.c cVar) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        if (intBitsToFloat > 0.0f) {
            float x12 = cVar.x1(f30900a);
            float x13 = cVar.x1(q2Var.a(cVar.getLayoutDirection())) - x12;
            float f11 = 2;
            float f12 = (x12 * f11) + intBitsToFloat + x13;
            e4.t layoutDirection = cVar.getLayoutDirection();
            int[] iArr = a.f30903a;
            float intBitsToFloat2 = iArr[layoutDirection.ordinal()] == 1 ? Float.intBitsToFloat((int) (cVar.J() >> 32)) - f12 : x13 < 0.0f ? 0.0f : x13;
            if (iArr[cVar.getLayoutDirection().ordinal()] == 1) {
                f12 = Float.intBitsToFloat((int) (cVar.J() >> 32)) - (x13 >= 0.0f ? x13 : 0.0f);
            }
            float f13 = f12;
            float intBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & j11));
            float f14 = (-intBitsToFloat3) / f11;
            float f15 = intBitsToFloat3 / f11;
            a.b B1 = cVar.B1();
            long e11 = B1.e();
            B1.a().r();
            try {
                B1.f().b(intBitsToFloat2, f14, f13, f15, 0);
                cVar.Y1();
            } finally {
                j7.a.c(B1, e11);
            }
        } else {
            cVar.Y1();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final x0.g gVar, @Nullable a2.k kVar, boolean z11, @Nullable final l3.u2 u2Var, @Nullable final Function2 function2, @Nullable o0.x2 x2Var, @Nullable x0.f fVar, @Nullable y.p3 p3Var, @Nullable h2.y1 y1Var, @Nullable final i6 i6Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final boolean z12;
        final o0.x2 x2Var2;
        final x0.f fVar2;
        final y.p3 p3Var2;
        final h2.y1 y1Var2;
        a2.k kVar3;
        o0.x2 x2Var3;
        x0.f a11;
        y.p3 p3Var3;
        h2.y1 a12;
        boolean z13;
        o0.x2 x2Var4;
        a2.k kVar4;
        androidx.compose.runtime.z0 h11 = qVar.h(1708163690);
        int i12 = i11 | (h11.J(gVar) ? 4 : 2) | 3504 | (h11.J(u2Var) ? 16384 : 8192) | 920125440;
        if (h11.o(i12 & 1, ((306783379 & i12) == 306783378 && (((h11.J(i6Var) ? (char) 0 : (char) 0) | 11702) & 38347923) == 38347922) ? false : true)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                x2Var3 = o0.x2.f50809g;
                x0.f.f67044a.getClass();
                a11 = f.a.a();
                y.p3 b11 = y.j3.b(h11);
                n6 n6Var = n6.f30746a;
                p3Var3 = b11;
                a12 = ((t4) h11.L(v4.a())).a();
                z13 = true;
            } else {
                h11.C();
                kVar3 = kVar;
                z13 = z11;
                x2Var3 = x2Var;
                a11 = fVar;
                p3Var3 = p3Var;
                a12 = y1Var;
            }
            h11.l0();
            h11.K(1133009585);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = e0.k.a();
                h11.p(w11);
            }
            e0.l lVar = (e0.l) w11;
            h11.E();
            h11.K(867837784);
            long e11 = u2Var.e();
            if (e11 == 16) {
                e11 = ((h2.r0) i6Var.b(z13, h11).getValue()).r();
            }
            long j11 = e11;
            h11.E();
            l3.u2 D = u2Var.D(new l3.u2(j11, 0L, null, null, 0L, 0, 0, 0L, 16777214));
            e4.d dVar = (e4.d) h11.L(b3.j1.f());
            if (function2 != null) {
                h11.K(1133480847);
                k.a aVar = a2.k.f467a;
                Object w12 = h11.w();
                x2Var4 = x2Var3;
                if (w12 == q.a.a()) {
                    w12 = new n3(0);
                    h11.p(w12);
                }
                kVar4 = g0.n2.j(i3.v.b(aVar, true, (Function1) w12), 0.0f, dVar.e0(f30901b), 0.0f, 0.0f, 13);
                h11.E();
            } else {
                x2Var4 = x2Var3;
                h11.K(1133866208);
                h11.E();
                kVar4 = a2.k.f467a;
            }
            a2.k T1 = kVar3.T1(kVar4);
            m5.a(h11, 3);
            int i13 = x6.f31010c;
            n6 n6Var2 = n6.f30746a;
            a2.k a13 = g0.f3.a(T1, n6.e(), n6.d());
            h2.b2 b2Var = new h2.b2(((h2.r0) i6Var.a(h11).getValue()).r());
            x0.f fVar3 = a11;
            r3 r3Var = new r3(gVar, fVar3, z13, lVar, function2, a12, i6Var);
            boolean z14 = z13;
            o0.x2 x2Var5 = x2Var4;
            o0.a0.b(gVar, a13, z14, D, x2Var5, fVar3, lVar, b2Var, r3Var, p3Var3, h11, (i12 & 8078) | 14180352, 384);
            z12 = z14;
            x2Var2 = x2Var5;
            fVar2 = fVar3;
            p3Var2 = p3Var3;
            y1Var2 = a12;
            kVar2 = kVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            z12 = z11;
            x2Var2 = x2Var;
            fVar2 = fVar;
            p3Var2 = p3Var;
            y1Var2 = y1Var;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, z12, u2Var, function2, x2Var2, fVar2, p3Var2, y1Var2, i6Var, i11) { // from class: d1.o3
                public final /* synthetic */ o0.x2 F;
                public final /* synthetic */ x0.f G;
                public final /* synthetic */ y.p3 H;
                public final /* synthetic */ h2.y1 I;
                public final /* synthetic */ i6 J;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f30771e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f30772i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ l3.u2 f30773v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function2 f30774w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = androidx.compose.runtime.i3.a(196609);
                    s3.b(x0.g.this, this.f30771e, this.f30772i, this.f30773v, this.f30774w, this.F, this.G, this.H, this.I, this.J, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(@NotNull final a2.k kVar, @NotNull final Function2 function2, @Nullable final v60.n nVar, @Nullable final Function2 function22, @Nullable final Function2 function23, @Nullable final Function2 function24, final boolean z11, final float f11, @NotNull final Function1 function1, @NotNull final u1.j jVar, @NotNull final g0.q2 q2Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        int i13;
        androidx.compose.runtime.z0 h11 = qVar.h(36320288);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(nVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function22) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function23) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function24) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.b(z11) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.c(f11) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i12 |= h11.x(function1) ? zzfrk.zza : 33554432;
        }
        if ((805306368 & i11) == 0) {
            i12 |= h11.x(jVar) ? 536870912 : 268435456;
        }
        char c11 = h11.J(q2Var) ? (char) 4 : (char) 2;
        int i14 = i12;
        if (h11.o(i14 & 1, ((i12 & 306783379) == 306783378 && (c11 & 3) == 2) ? false : true)) {
            boolean z12 = ((i14 & 234881024) == 67108864) | ((i14 & 3670016) == 1048576) | ((i14 & 29360128) == 8388608) | ((c11 & 14) == 4);
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new y3(function1, z11, f11, q2Var);
                h11.p(w11);
            }
            y3 y3Var = (y3) w11;
            e4.t tVar = (e4.t) h11.L(b3.j1.m());
            int F = h11.F();
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f12 = a2.g.f(kVar, h11);
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
            androidx.compose.runtime.i5.b(h11, y3Var, g.a.f());
            androidx.compose.runtime.i5.b(h11, m11, g.a.h());
            Function2 c12 = g.a.c();
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                v1.b(F, h11, F, c12);
            }
            androidx.compose.runtime.i5.b(h11, f12, g.a.g());
            jVar.invoke(h11, Integer.valueOf((i14 >> 27) & 14));
            if (function23 != null) {
                h11.K(1336978507);
                a2.k b12 = y2.c0.b(a2.k.f467a, "Leading");
                int i15 = c2.f30451c;
                a2.k a11 = a2.j.a((a3.c1) b12, g2.f30548d);
                y2.w0 e11 = g0.m.e(b.a.e(), false);
                int F2 = h11.F();
                androidx.compose.runtime.y2 m12 = h11.m();
                a2.k f13 = a2.g.f(a11, h11);
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
                Function2 a12 = u1.a(h11, e11, h11, m12);
                if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F2))) {
                    v1.b(F2, h11, F2, a12);
                }
                androidx.compose.runtime.i5.b(h11, f13, g.a.g());
                function23.invoke(h11, Integer.valueOf((i14 >> 12) & 14));
                h11.q();
                h11.E();
            } else {
                h11.K(1337224523);
                h11.E();
            }
            if (function24 != null) {
                h11.K(1337267241);
                a2.k b14 = y2.c0.b(a2.k.f467a, "Trailing");
                int i16 = c2.f30451c;
                a2.k a13 = a2.j.a((a3.c1) b14, g2.f30548d);
                y2.w0 e12 = g0.m.e(b.a.e(), false);
                int F3 = h11.F();
                androidx.compose.runtime.y2 m13 = h11.m();
                a2.k f14 = a2.g.f(a13, h11);
                Function0 b15 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b15);
                } else {
                    h11.n();
                }
                Function2 a14 = u1.a(h11, e12, h11, m13);
                if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F3))) {
                    v1.b(F3, h11, F3, a14);
                }
                androidx.compose.runtime.i5.b(h11, f14, g.a.g());
                function24.invoke(h11, Integer.valueOf((i14 >> 15) & 14));
                h11.q();
                h11.E();
            } else {
                h11.K(1337515179);
                h11.E();
            }
            float d11 = g0.n2.d(q2Var, tVar);
            float c13 = g0.n2.c(q2Var, tVar);
            k.a aVar = a2.k.f467a;
            if (function23 != null) {
                d11 -= x6.c();
                i13 = 0;
                float f15 = 0;
                if (d11 < f15) {
                    d11 = f15;
                }
            } else {
                i13 = 0;
            }
            float f16 = d11;
            if (function24 != null) {
                c13 -= x6.c();
                float f17 = i13;
                if (c13 < f17) {
                    c13 = f17;
                }
            }
            a2.k j11 = g0.n2.j(aVar, f16, 0.0f, c13, 0.0f, 10);
            if (nVar != null) {
                h11.K(1338367152);
                nVar.invoke(a2.j.a((a3.c1) y2.c0.b(aVar, "Hint"), j11), h11, Integer.valueOf((i14 >> 3) & 112));
                h11.E();
            } else {
                h11.K(1338454603);
                h11.E();
            }
            a2.k a15 = a2.j.a((a3.c1) y2.c0.b(aVar, "TextField"), j11);
            y2.w0 e13 = g0.m.e(b.a.o(), true);
            int F4 = h11.F();
            androidx.compose.runtime.y2 m14 = h11.m();
            a2.k f18 = a2.g.f(a15, h11);
            Function0 b16 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b16);
            } else {
                h11.n();
            }
            Function2 a16 = u1.a(h11, e13, h11, m14);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F4))) {
                v1.b(F4, h11, F4, a16);
            }
            androidx.compose.runtime.i5.b(h11, f18, g.a.g());
            function2.invoke(h11, Integer.valueOf((i14 >> 3) & 14));
            h11.q();
            if (function22 != null) {
                h11.K(1338685429);
                a2.k b17 = y2.c0.b(aVar, "Label");
                y2.w0 e14 = g0.m.e(b.a.o(), false);
                int F5 = h11.F();
                androidx.compose.runtime.y2 m15 = h11.m();
                a2.k f19 = a2.g.f(b17, h11);
                Function0 b18 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b18);
                } else {
                    h11.n();
                }
                Function2 a17 = u1.a(h11, e14, h11, m15);
                if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F5))) {
                    v1.b(F5, h11, F5, a17);
                }
                androidx.compose.runtime.i5.b(h11, f19, g.a.g());
                function22.invoke(h11, Integer.valueOf((i14 >> 9) & 14));
                h11.q();
                h11.E();
            } else {
                h11.K(1338768075);
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d1.m3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s3.c(a2.k.this, function2, nVar, function22, function23, function24, z11, f11, function1, jVar, q2Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final int d(int i11, int i12, int i13, int i14, int i15, float f11, long j11, float f12, g0.q2 q2Var) {
        int max = Math.max(i13, Math.max(i15, com.vidio.android.tv.cpp.z0.c(f11, i14, 0)));
        float d11 = q2Var.d() * f12;
        return e4.c.f(Math.max(i11, Math.max(i12, x60.a.b(com.vidio.android.tv.cpp.z0.b(d11, Math.max(d11, i14 / 2.0f), f11) + max + (q2Var.c() * f12)))), j11);
    }

    public static final int e(int i11, int i12, int i13, int i14, int i15, float f11, long j11, float f12, g0.q2 q2Var) {
        int max = Math.max(i13, Math.max(com.vidio.android.tv.cpp.z0.c(f11, i14, 0), i15)) + i11 + i12;
        e4.t tVar = e4.t.f32685d;
        return e4.c.g(Math.max(max, x60.a.b((i14 + ((q2Var.b(tVar) + q2Var.a(tVar)) * f12)) * f11)), j11);
    }
}
