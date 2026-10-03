package a3;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import c4.d0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.g2;
import f4.k1;
import f4.p0;
import f4.u1;
import h4.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o1.d1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.b3;
import p1.l0;
import r1.b0;
import r1.h0;
import w2.p1;
import w2.r1;
import w2.v3;
import w2.w6;
import w2.y3;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private static final float f173a = 40;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final g2.f f174b = g2.g.e();

    /* renamed from: c, reason: collision with root package name */
    private static final float f175c = (float) 7.5d;

    /* renamed from: d, reason: collision with root package name */
    private static final float f176d = (float) 2.5d;

    /* renamed from: e, reason: collision with root package name */
    private static final float f177e = 10;

    /* renamed from: f, reason: collision with root package name */
    private static final float f178f = 5;

    /* renamed from: g, reason: collision with root package name */
    private static final float f179g = 6;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final b3<Float> f180h = p1.o.c(300, 0, l0.b(), 2);

    public static Unit a(t tVar, e5 e5Var, long j11, g2 g2Var, h4.f fVar) {
        float f11 = tVar.f();
        float max = (Math.max(Math.min(1.0f, f11) - 0.4f, 0.0f) * 5) / 3;
        float abs = Math.abs(f11) - 1.0f;
        float f12 = abs >= 0.0f ? abs : 0.0f;
        if (f12 > 2.0f) {
            f12 = 2.0f;
        }
        float pow = (((0.4f * max) - 0.25f) + (f12 - (((float) Math.pow(f12, 2)) / 4))) * 0.5f;
        float f13 = 360;
        a aVar = new a(pow, pow * f13, ((0.8f * max) + pow) * f13, Math.min(1.0f, max));
        float floatValue = ((Number) e5Var.getValue()).floatValue();
        float b11 = aVar.b();
        long R1 = fVar.R1();
        a.b I1 = fVar.I1();
        long e11 = I1.e();
        I1.a().j();
        try {
            I1.f().d(R1, b11);
            float G1 = fVar.G1(f175c);
            float f14 = f176d;
            float G12 = (fVar.G1(f14) / 2.0f) + G1;
            e4.e eVar = new e4.e(Float.intBitsToFloat((int) (e4.j.b(fVar.f()) >> 32)) - G12, Float.intBitsToFloat((int) (e4.j.b(fVar.f()) & 4294967295L)) - G12, Float.intBitsToFloat((int) (e4.j.b(fVar.f()) >> 32)) + G12, Float.intBitsToFloat((int) (e4.j.b(fVar.f()) & 4294967295L)) + G12);
            fVar.G0(j11, aVar.d(), aVar.a() - aVar.d(), eVar.o(), eVar.l(), (r23 & 64) != 0 ? 1.0f : floatValue, new h4.j(2, 0, fVar.G1(f14), 0.0f, 26));
            f(fVar, g2Var, eVar, j11, floatValue, aVar);
            b0.a(I1, e11);
            return Unit.f50784a;
        } catch (Throwable th2) {
            b0.a(I1, e11);
            throw th2;
        }
    }

    public static Unit b(int i11, long j11, t tVar, androidx.compose.runtime.q qVar, y3.k kVar) {
        d(k3.a(385), j11, tVar, qVar, kVar);
        return Unit.f50784a;
    }

    public static Unit c(long j11, t tVar, boolean z11, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        if ((i11 & 6) == 0) {
            i12 = (qVar.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (qVar.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            y3.k c11 = h3.c(aVar, 1.0f);
            j1 e11 = z1.k.e(b.a.e(), false);
            int F = qVar.F();
            a3 n11 = qVar.n();
            y3.k e12 = y3.g.e(qVar, c11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            k5.b(qVar, e11, g.a.f());
            k5.b(qVar, n11, g.a.h());
            Function2 c12 = g.a.c();
            if (qVar.f() || !Intrinsics.a(qVar.w(), Integer.valueOf(F))) {
                w2.g.a(F, qVar, F, c12);
            }
            k5.b(qVar, e12, g.a.g());
            float f11 = f175c;
            float f12 = f176d;
            float f13 = (f11 + f12) * 2;
            if (z11) {
                qVar.K(-1916589279);
                w6.g(h3.l(aVar, f13), j11, f12, 0L, 0, qVar, 390, 24);
                qVar.E();
            } else {
                qVar.K(-1916362142);
                d(384, j11, tVar, qVar, h3.l(aVar, f13));
                qVar.E();
            }
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    private static final void d(final int i11, final long j11, final t tVar, androidx.compose.runtime.q qVar, y3.k kVar) {
        y3.k kVar2;
        a1 h11 = qVar.h(-486016981);
        int i12 = (h11.x(tVar) ? 4 : 2) | i11 | (h11.e(j11) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            Object obj = w11;
            if (w11 == q.a.a()) {
                f4.l0 a11 = p0.a();
                a11.e(1);
                h11.q(a11);
                obj = a11;
            }
            final g2 g2Var = (g2) obj;
            boolean J = h11.J(tVar);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                w12 = w4.e(new Function0() { // from class: a3.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(t.this.f() < 1.0f ? 0.3f : 1.0f);
                    }
                });
                h11.q(w12);
            }
            final e5 b11 = p1.h.b(((Number) ((e5) w12).getValue()).floatValue(), f180h, null, null, h11, 48, 28);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new g(0);
                h11.q(w13);
            }
            kVar2 = kVar;
            y3.k b12 = g5.v.b(kVar2, false, (Function1) w13);
            boolean x11 = h11.x(tVar) | h11.J(b11) | ((i12 & 112) == 32) | h11.x(g2Var);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                Function1 function1 = new Function1() { // from class: a3.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return j.a(t.this, b11, j11, g2Var, (h4.f) obj2);
                    }
                };
                h11.q(function1);
                w14 = function1;
            }
            h0.a(b12, (Function1) w14, h11, 0);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final y3.k kVar3 = kVar2;
            o02.L(new Function2() { // from class: a3.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return j.b(i11, j11, t.this, (androidx.compose.runtime.q) obj2, kVar3);
                }
            });
        }
    }

    public static final void e(final boolean z11, @NotNull final t tVar, @Nullable final y3.k kVar, long j11, long j12, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final long j13;
        final long j14;
        int i13;
        final long a11;
        long j15;
        long j16;
        k1 g11;
        a1 h11 = qVar.h(308716636);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(tVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= 8192;
        }
        int i14 = i12 | 196608;
        if (h11.p(i14 & 1, (74899 & i14) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                long l11 = ((p1) h11.L(r1.b())).l();
                i13 = i14 & (-64513);
                a11 = r1.a(l11, h11);
                j15 = l11;
            } else {
                h11.C();
                i13 = i14 & (-64513);
                j15 = j11;
                a11 = j12;
            }
            h11.l0();
            int i15 = i13 & 14;
            boolean J = h11.J(tVar) | (i15 == 4);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = w4.e(new Function0() { // from class: a3.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(z11 || tVar.e() > 0.5f);
                    }
                });
                h11.q(w11);
            }
            e5 e5Var = (e5) w11;
            v3 v3Var = (v3) h11.L(y3.b());
            if (v3Var == null) {
                h11.K(1453038224);
                h11.E();
                g11 = null;
                j16 = j15;
            } else {
                h11.K(323966865);
                long a12 = v3Var.a(j15, f179g, h11, 48);
                j16 = j15;
                h11.E();
                g11 = k1.g(a12);
            }
            long q11 = g11 != null ? g11.q() : j16;
            y3.k c11 = u1.c(c4.p.d(h3.l(kVar, f173a), new k(0)), new l(tVar, 0));
            float f11 = ((Boolean) e5Var.getValue()).booleanValue() ? f179g : 0;
            g2.f fVar = f174b;
            y3.k b11 = r1.o.b(d0.a(c11, f11, fVar, true, 0L, 0L, 24), q11, fVar);
            j1 e11 = z1.k.e(b.a.o(), false);
            int F = h11.F();
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, b11);
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
            Function2 a13 = h1.l.a(h11, e11, h11, n11);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                h1.m.a(F, h11, F, a13);
            }
            k5.b(h11, e12, g.a.g());
            d1.a(Boolean.valueOf(z11), null, p1.o.c(100, 0, null, 6), null, s3.j.c(1853731063, h11, new dc0.n() { // from class: a3.d
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return j.c(a11, tVar, ((Boolean) obj).booleanValue(), (androidx.compose.runtime.q) obj2, intValue);
                }
            }), h11, i15 | 24960);
            h11 = h11;
            h11.r();
            j14 = a11;
            j13 = j16;
        } else {
            h11.C();
            j13 = j11;
            j14 = j12;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: a3.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.e(z11, tVar, kVar, j13, j14, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void f(h4.f fVar, g2 g2Var, e4.e eVar, long j11, float f11, a aVar) {
        g2Var.reset();
        g2Var.m(0.0f, 0.0f);
        float f12 = f177e;
        g2Var.p(fVar.G1(f12) * aVar.c(), 0.0f);
        g2Var.p((fVar.G1(f12) * aVar.c()) / 2, fVar.G1(f178f) * aVar.c());
        float intBitsToFloat = (Float.intBitsToFloat((int) (eVar.h() >> 32)) + (Math.min(eVar.k() - eVar.j(), eVar.d() - eVar.m()) / 2.0f)) - ((fVar.G1(f12) * aVar.c()) / 2.0f);
        float G1 = (fVar.G1(f176d) / 2.0f) + Float.intBitsToFloat((int) (eVar.h() & 4294967295L));
        g2Var.h((Float.floatToRawIntBits(G1) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
        g2Var.close();
        float a11 = aVar.a();
        long R1 = fVar.R1();
        a.b I1 = fVar.I1();
        long e11 = I1.e();
        I1.a().j();
        try {
            I1.f().d(R1, a11);
            h4.e.i(fVar, g2Var, j11, f11, null, 56);
        } finally {
            b0.a(I1, e11);
        }
    }
}
