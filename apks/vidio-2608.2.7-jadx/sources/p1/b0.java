package p1;

import io.jsonwebtoken.JwtParser;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    private final float f58861a;

    /* renamed from: b, reason: collision with root package name */
    private final float f58862b;

    /* renamed from: c, reason: collision with root package name */
    private final float f58863c;

    /* renamed from: d, reason: collision with root package name */
    private final float f58864d;

    /* renamed from: e, reason: collision with root package name */
    private final float f58865e;

    /* renamed from: f, reason: collision with root package name */
    private final float f58866f;

    public b0(float f11, float f12, float f13, float f14) {
        this.f58861a = f11;
        this.f58862b = f12;
        this.f58863c = f13;
        this.f58864d = f14;
        if (Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13) || Float.isNaN(f14)) {
            j1.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f11 + ", " + f12 + ", " + f13 + ", " + f14 + JwtParser.SEPARATOR_CHAR);
        }
        long a11 = f4.t0.a(f12, f14, new float[5]);
        this.f58865e = Float.intBitsToFloat((int) (a11 >> 32));
        this.f58866f = Float.intBitsToFloat((int) (a11 & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0206, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0236, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008e, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
    
        r15 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e5, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bb, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0261  */
    @Override // p1.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r27) {
        /*
            Method dump skipped, instructions count: 658
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.b0.a(float):float");
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f58861a == b0Var.f58861a && this.f58862b == b0Var.f58862b && this.f58863c == b0Var.f58863c && this.f58864d == b0Var.f58864d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f58864d) + com.google.ads.interactivemedia.v3.internal.j.a(this.f58863c, com.google.ads.interactivemedia.v3.internal.j.a(this.f58862b, Float.floatToIntBits(this.f58861a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CubicBezierEasing(a=");
        sb2.append(this.f58861a);
        sb2.append(", b=");
        sb2.append(this.f58862b);
        sb2.append(", c=");
        sb2.append(this.f58863c);
        sb2.append(", d=");
        return t.z0.a(sb2, this.f58864d, ')');
    }
}
