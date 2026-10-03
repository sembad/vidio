package cs;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.y;
import androidx.media3.exoplayer.h0;
import b3.j1;
import cs.p;
import d1.t7;
import d30.a0;
import d30.x;
import eu.r0;
import f2.f0;
import f2.i0;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.s;
import g0.u;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import y2.k1;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private static final float f29818a = 270;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f29819b = 0;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((p) this.receiver).p();
            return Unit.f44610a;
        }
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29820a;

        static {
            int[] iArr = new int[p.b.a.values().length];
            try {
                p.b.a aVar = p.b.a.f29838d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                p.b.a aVar2 = p.b.a.f29838d;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                p.b.a aVar3 = p.b.a.f29838d;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f29820a = iArr;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, cs.a aVar, p.b bVar, Function0 function0, Function0 function02) {
        c(i3.a(i11 | 1), qVar, aVar, bVar, function0, function02);
        return Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final cs.p.b r16, @org.jetbrains.annotations.Nullable final cs.a r17, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r18, @org.jetbrains.annotations.NotNull final cs.p r19, @org.jetbrains.annotations.Nullable a2.k r20, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r21, final int r22, final int r23) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cs.k.b(cs.p$b, cs.a, kotlin.jvm.functions.Function0, cs.p, a2.k, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void c(final int i11, androidx.compose.runtime.q qVar, final cs.a aVar, p.b bVar, final Function0 function0, final Function0 function02) {
        int i12;
        z0 z0Var;
        float f11;
        a2.k j11;
        int i13;
        final p.b bVar2 = bVar;
        z0 h11 = qVar.h(1015092075);
        int i14 = i11 & 6;
        g0.r rVar = g0.r.f36372a;
        if (i14 == 0) {
            i12 = (h11.J(rVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(bVar2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(aVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function02) ? 16384 : 8192;
        }
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            final e4.d dVar = (e4.d) h11.L(j1.f());
            final long a11 = ((b3.i3) h11.L(j1.w())).a();
            boolean J = h11.J(dVar) | h11.e(a11);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = v4.e(new Function0() { // from class: eu.k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        long j12 = a11;
                        int i15 = (int) (j12 >> 32);
                        e4.d dVar2 = dVar;
                        return e4.k.a(d50.a.a(dVar2.r1(i15), dVar2.r1((int) (j12 & 4294967295L))));
                    }
                });
                h11.p(w11);
            }
            d5 d5Var = (d5) w11;
            float c11 = e4.k.c(((e4.k) d5Var.getValue()).d());
            p.b.a b11 = bVar2.b();
            int[] iArr = b.f29820a;
            float f12 = iArr[b11.ordinal()] == 2 ? f29818a : 0.45f * c11;
            e4.d dVar2 = (e4.d) h11.L(j1.f());
            int ordinal = bVar2.b().ordinal();
            if (ordinal == 0) {
                f11 = (c11 * 0.55f) - 72;
            } else if (ordinal == 1) {
                e4.h c12 = e4.h.c((c11 - f12) - 48);
                e4.h c13 = e4.h.c(0);
                if (c12.compareTo(c13) < 0) {
                    c12 = c13;
                }
                f11 = c12.k();
            } else {
                if (ordinal != 2) {
                    h60.m.a();
                    return;
                }
                f11 = dVar2.t1(Float.intBitsToFloat((int) (aVar.c() >> 32)) + aVar.a() + 100.0f + 20.0f) + 24;
            }
            float f13 = f11;
            e4.d dVar3 = (e4.d) h11.L(j1.f());
            int ordinal2 = bVar2.b().ordinal();
            if (ordinal2 == 0) {
                j11 = n2.j(a2.k.f467a, f13, dVar3.t1(Float.intBitsToFloat((int) (aVar.c() & 4294967295L)) + aVar.b() + 100.0f + 20.0f) + 24, 0.0f, 0.0f, 12);
            } else if (ordinal2 == 1) {
                a2.k a12 = rVar.a(a2.k.f467a, b.a.d());
                e4.h c14 = e4.h.c((e4.k.b(((e4.k) d5Var.getValue()).d()) - dVar3.t1((aVar.b() - 100.0f) - 20.0f)) + 24);
                e4.h c15 = e4.h.c(0);
                if (c14.compareTo(c15) < 0) {
                    c14 = c15;
                }
                j11 = n2.j(a12, f13, 0.0f, 0.0f, c14.k(), 6);
            } else {
                if (ordinal2 != 2) {
                    h60.m.a();
                    return;
                }
                j11 = n2.j(a2.k.f467a, f13, dVar3.t1(aVar.b()), 0.0f, 0.0f, 12);
            }
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = h0.b(h11);
            }
            final f0 f0Var = (f0) w12;
            boolean J2 = h11.J(bVar2);
            Object w13 = h11.w();
            if (J2 || w13 == q.a.a()) {
                w13 = bVar2.c() == null ? f0.f34493b : new f0();
                h11.p(w13);
            }
            final f0 f0Var2 = (f0) w13;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = v4.g(Boolean.FALSE);
                h11.p(w14);
            }
            i2 i2Var = (i2) w14;
            Boolean bool = (Boolean) i2Var.getValue();
            bool.getClass();
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new l(i2Var, f0Var, null);
                h11.p(w15);
            }
            t0.g(bool, bVar2, (Function2) w15, h11);
            a2.k m11 = f3.m(j11, f12);
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                i13 = 1;
                w16 = new com.vidio.android.tv.indihome.z0(i2Var, i13);
                h11.p(w16);
            } else {
                i13 = 1;
            }
            a2.k a13 = f2.f.a(m11, (Function1) w16);
            Object w17 = h11.w();
            if (w17 == q.a.a()) {
                w17 = new com.kmklabs.vidioplayer.internal.r(f0Var, 2);
                h11.p(w17);
            }
            a2.k a14 = k1.a(a13, (Function1) w17);
            u a15 = s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(a14, h11);
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
            b0.q.a(h11, b0.p.a(h11, a15, h11, m12, i15), h11, h11, f14);
            String a16 = ((r0.a) bVar2.e()).a(h11);
            a0.f31104a.getClass();
            t7.b(a16, null, x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).j(), h11, 0, 0, 65530);
            String a17 = ((r0.a) bVar.a()).a(h11);
            u2 c16 = a0.b(h11).c();
            long w18 = x.w();
            k.a aVar2 = a2.k.f467a;
            t7.b(a17, n2.j(aVar2, 0.0f, 16, 0.0f, 0.0f, 13), w18, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c16, h11, 48, 0, 65528);
            z0 z0Var2 = h11;
            float f15 = 24;
            a2.k d11 = f3.d(n2.j(aVar2, 0.0f, f15, 0.0f, 0.0f, 13), 1.0f);
            b3 a18 = z2.a(iArr[bVar.b().ordinal()] == 2 ? g0.e.c() : g0.e.g(), b.a.l(), z0Var2, 0);
            long k12 = z0Var2.k();
            int i16 = (int) (k12 ^ (k12 >>> 32));
            y2 m13 = z0Var2.m();
            a2.k f16 = a2.g.f(d11, z0Var2);
            Function0 b13 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b13);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, b0.r.a(z0Var2, a18, z0Var2, m13, i16), z0Var2, z0Var2, f16);
            String a19 = ((r0.a) bVar.d()).a(z0Var2);
            a2.k a21 = i0.a(aVar2, f0Var);
            boolean J3 = z0Var2.J(f0Var2);
            Object w19 = z0Var2.w();
            if (J3 || w19 == q.a.a()) {
                w19 = new Function1() { // from class: cs.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f2.x xVar = (f2.x) obj;
                        xVar.getClass();
                        f0 f0Var3 = f0.this;
                        xVar.a(f0Var3);
                        xVar.c(f0Var3);
                        xVar.b(f0Var3);
                        xVar.h(f0Var2);
                        return Unit.f44610a;
                    }
                };
                z0Var2.p(w19);
            }
            a2.k a22 = f2.a0.a(a21, (Function1) w19);
            boolean z11 = (i12 & 7168) == 2048;
            int i17 = i12 & 57344;
            boolean z12 = z11 | (i17 == 16384);
            Object w21 = z0Var2.w();
            if (z12 || w21 == q.a.a()) {
                w21 = new Function0() { // from class: cs.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        function02.invoke();
                        return Unit.f44610a;
                    }
                };
                z0Var2.p(w21);
            }
            eu.d.a(a19, (Function0) w21, a22, 0, null, z0Var2, 0, 24);
            r0 c17 = bVar.c();
            if (c17 == null) {
                z0Var2.K(-670638690);
                z0Var2.E();
            } else {
                z0Var2.K(-670638689);
                String a23 = c17.a(z0Var2);
                a2.k a24 = i0.a(n2.j(aVar2, f15, 0.0f, 0.0f, 0.0f, 14), f0Var2);
                boolean J4 = z0Var2.J(f0Var2);
                Object w22 = z0Var2.w();
                if (J4 || w22 == q.a.a()) {
                    w22 = new j(0, f0Var, f0Var2);
                    z0Var2.p(w22);
                }
                a2.k a25 = f2.a0.a(a24, (Function1) w22);
                boolean z13 = i17 == 16384;
                Object w23 = z0Var2.w();
                if (z13 || w23 == q.a.a()) {
                    w23 = new com.kmklabs.vidioplayer.internal.ads.c(function02, 1);
                    z0Var2.p(w23);
                }
                eu.d.a(a23, (Function0) w23, a25, 0, null, z0Var2, 0, 24);
                Unit unit = Unit.f44610a;
                z0Var2.E();
            }
            z0Var2.q();
            z0Var2.q();
            final y yVar = (y) z0Var2.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean x11 = z0Var2.x(yVar);
            Object w24 = z0Var2.w();
            if (x11 || w24 == q.a.a()) {
                w24 = new Function1() { // from class: cs.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q0) obj).getClass();
                        m mVar = new m(f0Var);
                        y yVar2 = y.this;
                        yVar2.getLifecycle().a(mVar);
                        return new n(yVar2, mVar);
                    }
                };
                z0Var2.p(w24);
            }
            bVar2 = bVar;
            t0.c(bVar2, (Function1) w24, z0Var2);
            z0Var = z0Var2;
        } else {
            h11.C();
            z0Var = h11;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: cs.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.a(i11, (androidx.compose.runtime.q) obj, aVar, p.b.this, function0, function02);
                }
            });
        }
    }
}
