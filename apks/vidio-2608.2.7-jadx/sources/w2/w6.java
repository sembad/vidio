package w2;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p1.c1;

/* loaded from: classes.dex */
public final class w6 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75800a = l6.a();

    /* renamed from: b, reason: collision with root package name */
    private static final float f75801b = 240;

    /* renamed from: c, reason: collision with root package name */
    private static final float f75802c = 40;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final p1.b0 f75803d;

    static {
        new p1.b0(0.2f, 0.0f, 0.8f, 1.0f);
        new p1.b0(0.4f, 0.0f, 1.0f, 1.0f);
        new p1.b0(0.0f, 0.0f, 0.65f, 1.0f);
        new p1.b0(0.1f, 0.0f, 0.45f, 1.0f);
        f75803d = new p1.b0(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static Unit a(c1.b bVar) {
        bVar.c();
        bVar.d(Float.valueOf(0.0f), 0).c(f75803d);
        bVar.d(Float.valueOf(290.0f), 666);
        return Unit.f50784a;
    }

    public static Unit b(long j11, h4.j jVar, float f11, long j12, androidx.compose.runtime.e5 e5Var, androidx.compose.runtime.e5 e5Var2, androidx.compose.runtime.e5 e5Var3, androidx.compose.runtime.e5 e5Var4, h4.f fVar) {
        float f12;
        i(fVar, 0.0f, 360.0f, j11, jVar);
        float abs = Math.abs(((Number) e5Var2.getValue()).floatValue() - ((Number) e5Var3.getValue()).floatValue());
        float floatValue = ((Number) e5Var3.getValue()).floatValue() + ((Number) e5Var4.getValue()).floatValue() + (((((Number) e5Var.getValue()).intValue() * 216.0f) % 360.0f) - 90.0f);
        if (jVar.a() == 0) {
            f12 = 0.0f;
        } else {
            f12 = ((f11 / (f75802c / 2)) * 57.29578f) / 2.0f;
        }
        i(fVar, floatValue + f12, Math.max(abs, 0.1f), j12, jVar);
        return Unit.f50784a;
    }

    public static Unit c(c1.b bVar) {
        bVar.c();
        bVar.d(Float.valueOf(0.0f), 666).c(f75803d);
        bVar.d(Float.valueOf(290.0f), bVar.a());
        return Unit.f50784a;
    }

    public static Unit d(long j11, float f11, long j12, h4.f fVar) {
        float intBitsToFloat = Float.intBitsToFloat((int) (fVar.f() & 4294967295L));
        j(fVar, 1.0f, j11, intBitsToFloat);
        j(fVar, f11, j12, intBitsToFloat);
        return Unit.f50784a;
    }

    public static Unit e(float f11, long j11, h4.j jVar, long j12, h4.f fVar) {
        i(fVar, 0.0f, 360.0f, j11, jVar);
        i(fVar, 270.0f, f11 * 360.0f, j12, jVar);
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final float r22, @org.jetbrains.annotations.Nullable y3.k r23, final long r24, final float r26, long r27, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r29, final int r30, final int r31) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.w6.f(float, y3.k, long, float, long, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(@org.jetbrains.annotations.Nullable y3.k r28, long r29, float r31, long r32, int r34, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 583
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.w6.g(y3.k, long, float, long, int, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0088, code lost:
    
        if ((r25 & 8) != 0) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(final float r17, @org.jetbrains.annotations.Nullable final y3.k r18, final long r19, long r21, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r23, final int r24, final int r25) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.w6.h(float, y3.k, long, long, androidx.compose.runtime.q, int, int):void");
    }

    private static final void i(h4.f fVar, float f11, float f12, long j11, h4.j jVar) {
        float f13 = 2;
        float intBitsToFloat = Float.intBitsToFloat((int) (fVar.f() >> 32)) - (f13 * (jVar.d() / f13));
        fVar.G0(j11, f11, f12, (Float.floatToRawIntBits(r0) << 32) | (Float.floatToRawIntBits(r0) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (r23 & 64) != 0 ? 1.0f : 0.0f, jVar);
    }

    private static final void j(h4.f fVar, float f11, long j11, float f12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (fVar.f() >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (fVar.f() & 4294967295L)) / 2;
        boolean z11 = fVar.getLayoutDirection() == c6.v.f18229c;
        float f13 = (z11 ? 0.0f : 1.0f - f11) * intBitsToFloat;
        fVar.i0(j11, (Float.floatToRawIntBits(f13) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits((z11 ? f11 : 1.0f) * intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), f12, (r19 & 16) != 0 ? 0 : 0);
    }
}
