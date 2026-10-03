package w;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    private final float f64735a;

    /* renamed from: b, reason: collision with root package name */
    private final float f64736b;

    /* renamed from: c, reason: collision with root package name */
    private final float f64737c;

    /* renamed from: d, reason: collision with root package name */
    private final float f64738d;

    public b0(float f11, float f12) {
        this.f64735a = f11;
        this.f64736b = f12;
        if (Float.isNaN(f11) || Float.isNaN(0.0f) || Float.isNaN(f12) || Float.isNaN(1.0f)) {
            f1.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f11 + ", 0.0, " + f12 + ", 1.0.");
        }
        long a11 = h2.c0.a(new float[5]);
        this.f64737c = Float.intBitsToFloat((int) (a11 >> 32));
        this.f64738d = Float.intBitsToFloat((int) (a11 & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x01fd, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x022b, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008a, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008e, code lost:
    
        r14 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00df, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b5, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L124;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x024f  */
    @Override // w.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r27) {
        /*
            Method dump skipped, instructions count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.b0.a(float):float");
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f64735a == b0Var.f64735a && this.f64736b == b0Var.f64736b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(1.0f) + androidx.datastore.preferences.protobuf.u0.a(this.f64736b, androidx.datastore.preferences.protobuf.u0.a(0.0f, Float.floatToIntBits(this.f64735a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "CubicBezierEasing(a=" + this.f64735a + ", b=0.0, c=" + this.f64736b + ", d=1.0)";
    }
}
