package d1;

import a2.k;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: b, reason: collision with root package name */
    private static final float f30620b;

    /* renamed from: d, reason: collision with root package name */
    private static final float f30622d;

    /* renamed from: e, reason: collision with root package name */
    private static final float f30623e;

    /* renamed from: a, reason: collision with root package name */
    private static final float f30619a = 24;

    /* renamed from: c, reason: collision with root package name */
    private static final float f30621c = 20;

    static {
        float f11 = 2;
        f30620b = f11;
        f30622d = f11;
        f30623e = f11;
    }

    public static Unit a(b0 b0Var, androidx.compose.runtime.d5 d5Var, androidx.compose.runtime.d5 d5Var2, androidx.compose.runtime.d5 d5Var3, androidx.compose.runtime.d5 d5Var4, androidx.compose.runtime.d5 d5Var5, j2.e eVar) {
        float f11;
        float floor = (float) Math.floor(eVar.x1(f30622d));
        long r11 = ((h2.r0) d5Var.getValue()).r();
        long r12 = ((h2.r0) d5Var2.getValue()).r();
        float x12 = eVar.x1(f30623e);
        float f12 = floor / 2.0f;
        j2.i iVar = new j2.i(0, 0, floor, 0.0f, 30);
        float intBitsToFloat = Float.intBitsToFloat((int) (eVar.J() >> 32));
        if (h2.r0.k(r11, r12)) {
            f11 = 0.0f;
            com.vidio.android.tv.hiddenfeature.h.l(eVar, r11, 0L, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (Float.floatToRawIntBits(x12) << 32) | (Float.floatToRawIntBits(x12) & 4294967295L), j2.h.f42440a, 226);
        } else {
            float f13 = intBitsToFloat - (floor * 2);
            float max = Math.max(0.0f, x12 - floor);
            f11 = 0.0f;
            com.vidio.android.tv.hiddenfeature.h.l(eVar, r11, (Float.floatToRawIntBits(floor) << 32) | (Float.floatToRawIntBits(floor) & 4294967295L), (Float.floatToRawIntBits(f13) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L), (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max) & 4294967295L), j2.h.f42440a, 224);
            float f14 = intBitsToFloat - floor;
            float f15 = x12 - f12;
            com.vidio.android.tv.hiddenfeature.h.l(eVar, r12, (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L), (Float.floatToRawIntBits(f14) << 32) | (Float.floatToRawIntBits(f14) & 4294967295L), (Float.floatToRawIntBits(f15) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L), iVar, 224);
        }
        long r13 = ((h2.r0) d5Var3.getValue()).r();
        float floatValue = ((Number) d5Var4.getValue()).floatValue();
        float floatValue2 = ((Number) d5Var5.getValue()).floatValue();
        j2.i iVar2 = new j2.i(2, 0, floor, 0.0f, 26);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (eVar.J() >> 32));
        float b11 = com.vidio.android.tv.cpp.z0.b(0.4f, 0.5f, floatValue2);
        float b12 = com.vidio.android.tv.cpp.z0.b(0.7f, 0.5f, floatValue2);
        float b13 = com.vidio.android.tv.cpp.z0.b(0.5f, 0.5f, floatValue2);
        float b14 = com.vidio.android.tv.cpp.z0.b(0.3f, 0.5f, floatValue2);
        ((h2.w) b0Var.a()).reset();
        ((h2.w) b0Var.a()).k(0.2f * intBitsToFloat2, b13 * intBitsToFloat2);
        ((h2.w) b0Var.a()).n(b11 * intBitsToFloat2, b12 * intBitsToFloat2);
        ((h2.w) b0Var.a()).n(0.8f * intBitsToFloat2, intBitsToFloat2 * b14);
        ((h2.y) b0Var.b()).b(b0Var.a());
        ((h2.w) b0Var.c()).reset();
        ((h2.y) b0Var.b()).a(f11, ((h2.y) b0Var.b()).getLength() * floatValue, b0Var.c());
        com.vidio.android.tv.hiddenfeature.h.h(eVar, b0Var.c(), r13, iVar2, 52);
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, c0 c0Var, k3.a aVar, boolean z11) {
        d(androidx.compose.runtime.i3.a(i11 | 1), kVar, qVar, c0Var, aVar, z11);
        return Unit.f44610a;
    }

    public static final void c(final boolean z11, @Nullable final Function1 function1, @Nullable a2.k kVar, boolean z12, @Nullable c0 c0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final boolean z13;
        final c0 c0Var2;
        int i12;
        c0 c0Var3;
        boolean z14;
        Function0 function0;
        androidx.compose.runtime.z0 h11 = qVar.h(-2118660998);
        int i13 = i11 | (h11.b(z11) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | 93568;
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                long j11 = ((k0) h11.L(m0.b())).j();
                long j12 = h2.r0.j(((k0) h11.L(m0.b())).g(), 0.6f);
                long l11 = ((k0) h11.L(m0.b())).l();
                kVar = aVar;
                long j13 = h2.r0.j(((k0) h11.L(m0.b())).g(), n0.b(h11));
                long j14 = h2.r0.j(j11, n0.b(h11));
                boolean e11 = h11.e(j11) | h11.e(j12) | h11.e(l11) | h11.e(j13) | h11.e(j14);
                Object w11 = h11.w();
                if (e11 || w11 == q.a.a()) {
                    v0 v0Var = new v0(l11, h2.r0.j(l11, 0.0f), j11, h2.r0.j(j11, 0.0f), j13, h2.r0.j(j13, 0.0f), j14, j11, j12, j13, j14);
                    h11.p(v0Var);
                    w11 = v0Var;
                }
                i12 = i13 & (-458753);
                c0Var3 = (v0) w11;
                z14 = true;
            } else {
                h11.C();
                i12 = i13 & (-458753);
                z14 = z12;
                c0Var3 = c0Var;
            }
            a2.k kVar3 = kVar;
            h11.l0();
            k3.a aVar2 = z11 ? k3.a.f43846d : k3.a.f43847e;
            if (function1 != null) {
                h11.K(1809972427);
                boolean z15 = ((i12 & 112) == 32) | ((i12 & 14) == 4);
                Object w12 = h11.w();
                if (z15 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: d1.g0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(Boolean.valueOf(!z11));
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w12);
                }
                function0 = (Function0) w12;
                h11.E();
            } else {
                h11.K(1810037123);
                h11.E();
                function0 = null;
            }
            e(aVar2, function0, kVar3, z14, c0Var3, h11, 28032);
            kVar2 = kVar3;
            z13 = z14;
            c0Var2 = c0Var3;
        } else {
            h11.C();
            kVar2 = kVar;
            z13 = z12;
            c0Var2 = c0Var;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, function1, kVar2, z13, c0Var2, i11) { // from class: d1.h0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f30560d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f30561e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f30562i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f30563v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ c0 f30564w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    j0.c(this.f30560d, this.f30561e, this.f30562i, this.f30563v, this.f30564w, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void d(final int r25, final a2.k r26, androidx.compose.runtime.q r27, final d1.c0 r28, final k3.a r29, final boolean r30) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.j0.d(int, a2.k, androidx.compose.runtime.q, d1.c0, k3.a, boolean):void");
    }

    public static final void e(@NotNull final k3.a aVar, @Nullable final Function0 function0, @Nullable final a2.k kVar, final boolean z11, @Nullable final c0 c0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(2031255194);
        if ((i11 & 6) == 0) {
            i12 = (h11.d(aVar.ordinal()) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.b(z11) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(null) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(c0Var) ? 131072 : 65536;
        }
        int i13 = i12;
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            h11.V0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            a2.k a11 = function0 != null ? m0.c.a(a2.k.f467a, aVar, r4.e(f30619a, 4), z11, i3.l.a(1), function0) : a2.k.f467a;
            if (function0 != null) {
                int i14 = c2.f30451c;
                kVar2 = g2.f30548d;
            } else {
                kVar2 = a2.k.f467a;
            }
            d(((i13 >> 9) & 14) | ((i13 << 3) & 112) | ((i13 >> 6) & 7168), g0.n2.f(kVar.T1(kVar2).T1(a11), f30620b), h11, c0Var, aVar, z11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d1.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j0.e(k3.a.this, function0, kVar, z11, c0Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
