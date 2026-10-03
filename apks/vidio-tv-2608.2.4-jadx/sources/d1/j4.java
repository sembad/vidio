package d1;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import w.y0;

/* loaded from: classes.dex */
public final class j4 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f30633a = z3.a();

    /* renamed from: b, reason: collision with root package name */
    private static final float f30634b = 240;

    /* renamed from: c, reason: collision with root package name */
    private static final float f30635c = 40;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final w.b0 f30636d;

    static {
        new w.b0(0.2f, 0.8f);
        new w.b0(0.4f, 1.0f);
        new w.b0(0.0f, 0.65f);
        new w.b0(0.1f, 0.45f);
        f30636d = new w.b0(0.4f, 0.2f);
    }

    public static Unit a(y0.b bVar) {
        bVar.c();
        bVar.d(Float.valueOf(0.0f), 0).c(f30636d);
        bVar.d(Float.valueOf(290.0f), 666);
        return Unit.f44610a;
    }

    public static Unit b(long j11, j2.i iVar, float f11, long j12, androidx.compose.runtime.d5 d5Var, androidx.compose.runtime.d5 d5Var2, androidx.compose.runtime.d5 d5Var3, androidx.compose.runtime.d5 d5Var4, j2.e eVar) {
        float f12;
        g(eVar, 0.0f, 360.0f, j11, iVar);
        float abs = Math.abs(((Number) d5Var2.getValue()).floatValue() - ((Number) d5Var3.getValue()).floatValue());
        float floatValue = ((Number) d5Var3.getValue()).floatValue() + ((Number) d5Var4.getValue()).floatValue() + (((((Number) d5Var.getValue()).intValue() * 216.0f) % 360.0f) - 90.0f);
        if (iVar.a() == 0) {
            f12 = 0.0f;
        } else {
            f12 = ((f11 / (f30635c / 2)) * 57.29578f) / 2.0f;
        }
        g(eVar, floatValue + f12, Math.max(abs, 0.1f), j12, iVar);
        return Unit.f44610a;
    }

    public static Unit c(y0.b bVar) {
        bVar.c();
        bVar.d(Float.valueOf(0.0f), 666).c(f30636d);
        bVar.d(Float.valueOf(290.0f), bVar.a());
        return Unit.f44610a;
    }

    public static Unit d(long j11, float f11, long j12, j2.e eVar) {
        float intBitsToFloat = Float.intBitsToFloat((int) (eVar.J() & 4294967295L));
        h(eVar, 1.0f, j11, intBitsToFloat);
        h(eVar, f11, j12, intBitsToFloat);
        return Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.Nullable a2.k r27, long r28, float r30, long r31, int r33, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.j4.e(a2.k, long, float, long, int, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        if ((r24 & 8) != 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final float r16, @org.jetbrains.annotations.Nullable final a2.k r17, final long r18, long r20, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.j4.f(float, a2.k, long, long, androidx.compose.runtime.q, int, int):void");
    }

    private static final void g(j2.e eVar, float f11, float f12, long j11, j2.i iVar) {
        float f13 = 2;
        float intBitsToFloat = Float.intBitsToFloat((int) (eVar.J() >> 32)) - (f13 * (iVar.d() / f13));
        eVar.a1(j11, f11, f12, (Float.floatToRawIntBits(r0) << 32) | (Float.floatToRawIntBits(r0) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), iVar);
    }

    private static final void h(j2.e eVar, float f11, long j11, float f12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (eVar.J() >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (eVar.J() & 4294967295L)) / 2;
        boolean z11 = eVar.getLayoutDirection() == e4.t.f32685d;
        float f13 = (z11 ? 0.0f : 1.0f - f11) * intBitsToFloat;
        eVar.h0(j11, (Float.floatToRawIntBits(f13) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits((z11 ? f11 : 1.0f) * intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), f12, (r19 & 16) != 0 ? 0 : 0);
    }
}
