package w2;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h1 {

    /* renamed from: b, reason: collision with root package name */
    private static final float f75090b;

    /* renamed from: d, reason: collision with root package name */
    private static final float f75092d;

    /* renamed from: e, reason: collision with root package name */
    private static final float f75093e;

    /* renamed from: a, reason: collision with root package name */
    private static final float f75089a = 24;

    /* renamed from: c, reason: collision with root package name */
    private static final float f75091c = 20;

    static {
        float f11 = 2;
        f75090b = f11;
        f75092d = f11;
        f75093e = f11;
    }

    public static Unit a(z0 z0Var, androidx.compose.runtime.e5 e5Var, androidx.compose.runtime.e5 e5Var2, androidx.compose.runtime.e5 e5Var3, androidx.compose.runtime.e5 e5Var4, androidx.compose.runtime.e5 e5Var5, h4.f fVar) {
        float f11;
        float floor = (float) Math.floor(fVar.G1(f75092d));
        long q11 = ((f4.k1) e5Var.getValue()).q();
        long q12 = ((f4.k1) e5Var2.getValue()).q();
        float G1 = fVar.G1(f75093e);
        float f12 = floor / 2.0f;
        h4.j jVar = new h4.j(0, 0, floor, 0.0f, 30);
        float intBitsToFloat = Float.intBitsToFloat((int) (fVar.f() >> 32));
        if (f4.k1.j(q11, q12)) {
            f11 = 0.0f;
            fVar.i1(q11, (r24 & 2) != 0 ? 0L : 0L, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (Float.floatToRawIntBits(G1) << 32) | (Float.floatToRawIntBits(G1) & 4294967295L), (r24 & 16) != 0 ? h4.i.f42449a : h4.i.f42449a, (r24 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? 3 : 0);
        } else {
            float f13 = intBitsToFloat - (floor * 2);
            long floatToRawIntBits = (Float.floatToRawIntBits(f13) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
            float max = Math.max(0.0f, G1 - floor);
            f11 = 0.0f;
            fVar.i1(q11, (r24 & 2) != 0 ? 0L : (Float.floatToRawIntBits(floor) << 32) | (Float.floatToRawIntBits(floor) & 4294967295L), floatToRawIntBits, (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max) & 4294967295L), (r24 & 16) != 0 ? h4.i.f42449a : h4.i.f42449a, (r24 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? 3 : 0);
            float f14 = intBitsToFloat - floor;
            float f15 = G1 - f12;
            fVar.i1(q12, (r24 & 2) != 0 ? 0L : (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L), (Float.floatToRawIntBits(f14) << 32) | (Float.floatToRawIntBits(f14) & 4294967295L), (Float.floatToRawIntBits(f15) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L), (r24 & 16) != 0 ? h4.i.f42449a : jVar, (r24 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? 3 : 0);
        }
        long q13 = ((f4.k1) e5Var3.getValue()).q();
        float floatValue = ((Number) e5Var4.getValue()).floatValue();
        float floatValue2 = ((Number) e5Var5.getValue()).floatValue();
        h4.j jVar2 = new h4.j(2, 0, floor, 0.0f, 26);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (fVar.f() >> 32));
        float b11 = e6.c.b(0.4f, 0.5f, floatValue2);
        float b12 = e6.c.b(0.7f, 0.5f, floatValue2);
        float b13 = e6.c.b(0.5f, 0.5f, floatValue2);
        float b14 = e6.c.b(0.3f, 0.5f, floatValue2);
        ((f4.l0) z0Var.a()).reset();
        ((f4.l0) z0Var.a()).m(0.2f * intBitsToFloat2, b13 * intBitsToFloat2);
        ((f4.l0) z0Var.a()).p(b11 * intBitsToFloat2, b12 * intBitsToFloat2);
        ((f4.l0) z0Var.a()).p(0.8f * intBitsToFloat2, intBitsToFloat2 * b14);
        ((f4.n0) z0Var.b()).b(z0Var.a());
        ((f4.l0) z0Var.c()).reset();
        ((f4.n0) z0Var.b()).a(f11, ((f4.n0) z0Var.b()).getLength() * floatValue, z0Var.c());
        h4.e.i(fVar, z0Var.c(), q13, 0.0f, jVar2, 52);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, i5.a aVar, a1 a1Var, y3.k kVar, boolean z11) {
        d(androidx.compose.runtime.k3.a(i11 | 1), qVar, aVar, a1Var, kVar, z11);
        return Unit.f50784a;
    }

    public static final void c(final boolean z11, @Nullable final Function1 function1, @Nullable final y3.k kVar, boolean z12, @Nullable final a1 a1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final boolean z13;
        boolean z14;
        Function0 function0;
        androidx.compose.runtime.a1 h11 = qVar.h(-2118660998);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12 | 27648;
        if ((196608 & i11) == 0) {
            i13 |= h11.J(a1Var) ? 131072 : 65536;
        }
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                z14 = true;
            } else {
                h11.C();
                z14 = z12;
            }
            h11.l0();
            i5.a aVar = z11 ? i5.a.f44333c : i5.a.f44334d;
            if (function1 != null) {
                h11.K(1809972427);
                boolean z15 = ((i13 & 112) == 32) | ((i13 & 14) == 4);
                Object w11 = h11.w();
                if (z15 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: w2.f1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(Boolean.valueOf(!z11));
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w11);
                }
                function0 = (Function0) w11;
                h11.E();
            } else {
                h11.K(1810037123);
                h11.E();
                function0 = null;
            }
            e(aVar, function0, kVar, z14, a1Var, h11, i13 & 524160);
            z13 = z14;
        } else {
            h11.C();
            z13 = z12;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.g1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h1.c(z11, function1, kVar, z13, a1Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void d(final int r27, androidx.compose.runtime.q r28, final i5.a r29, final w2.a1 r30, final y3.k r31, final boolean r32) {
        /*
            Method dump skipped, instructions count: 519
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.h1.d(int, androidx.compose.runtime.q, i5.a, w2.a1, y3.k, boolean):void");
    }

    public static final void e(@NotNull final i5.a aVar, @Nullable final Function0 function0, @Nullable final y3.k kVar, final boolean z11, @Nullable final a1 a1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(2031255194);
        if ((i11 & 6) == 0) {
            i12 = (h11.d(aVar.ordinal()) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.b(z11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(null) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(a1Var) ? 131072 : 65536;
        }
        int i13 = i12;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            y3.k c11 = function0 != null ? f2.f.c(y3.k.D, aVar, g7.e(f75089a, 4, 0L, false), z11, g5.l.a(1), function0) : y3.k.D;
            if (function0 != null) {
                int i14 = l4.f75252c;
                kVar2 = v4.f75768c;
            } else {
                kVar2 = y3.k.D;
            }
            d(((i13 >> 9) & 14) | ((i13 << 3) & 112) | ((i13 >> 6) & 7168), h11, aVar, a1Var, z1.p2.f(kVar.c1(kVar2).c1(c11), f75090b), z11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.c1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h1.e(i5.a.this, function0, kVar, z11, a1Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
