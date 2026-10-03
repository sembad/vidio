package v;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final float[] f62350a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f62351b = 0;

    /* renamed from: v.a$a, reason: collision with other inner class name */
    public static final class C1037a {

        /* renamed from: a, reason: collision with root package name */
        private final float f62352a;

        /* renamed from: b, reason: collision with root package name */
        private final float f62353b;

        public C1037a(float f11, float f12) {
            this.f62352a = f11;
            this.f62353b = f12;
        }

        public final float a() {
            return this.f62352a;
        }

        public final float b() {
            return this.f62353b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1037a)) {
                return false;
            }
            C1037a c1037a = (C1037a) obj;
            return Float.compare(this.f62352a, c1037a.f62352a) == 0 && Float.compare(this.f62353b, c1037a.f62353b) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f62353b) + (Float.floatToIntBits(this.f62352a) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("FlingResult(distanceCoefficient=");
            sb2.append(this.f62352a);
            sb2.append(", velocityCoefficient=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f62353b, ')');
        }
    }

    static {
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float[] fArr = new float[101];
        f62350a = fArr;
        float[] fArr2 = new float[101];
        float f21 = 0.0f;
        int i11 = 0;
        float f22 = 0.0f;
        while (true) {
            float f23 = 1.0f;
            if (i11 >= 100) {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
            float f24 = i11 / 100;
            float f25 = 1.0f;
            while (true) {
                f11 = ((f25 - f21) / 2.0f) + f21;
                f12 = f23 - f11;
                f13 = f11 * 3.0f * f12;
                f14 = f11 * f11 * f11;
                float f26 = (((f11 * 0.35000002f) + (f12 * 0.175f)) * f13) + f14;
                f15 = f23;
                if (Math.abs(f26 - f24) < 1.0E-5d) {
                    break;
                }
                if (f26 > f24) {
                    f25 = f11;
                } else {
                    f21 = f11;
                }
                f23 = f15;
            }
            float f27 = 0.5f;
            fArr[i11] = (((f12 * 0.5f) + f11) * f13) + f14;
            float f28 = f15;
            while (true) {
                f16 = ((f28 - f22) / 2.0f) + f22;
                f17 = f15 - f16;
                f18 = f16 * 3.0f * f17;
                f19 = f16 * f16 * f16;
                float f29 = (((f17 * f27) + f16) * f18) + f19;
                float f31 = f28;
                if (Math.abs(f29 - f24) >= 1.0E-5d) {
                    if (f29 > f24) {
                        f28 = f16;
                    } else {
                        f22 = f16;
                        f28 = f31;
                    }
                    f27 = 0.5f;
                }
            }
            fArr2[i11] = (((f16 * 0.35000002f) + (f17 * 0.175f)) * f18) + f19;
            i11++;
        }
    }

    @NotNull
    public static C1037a a(float f11) {
        float f12 = 0.0f;
        float f13 = 1.0f;
        float b11 = kotlin.ranges.g.b(f11, 0.0f, 1.0f);
        float f14 = 100;
        int i11 = (int) (f14 * b11);
        if (i11 < 100) {
            float f15 = i11 / f14;
            int i12 = i11 + 1;
            float f16 = i12 / f14;
            float[] fArr = f62350a;
            float f17 = fArr[i11];
            float f18 = (fArr[i12] - f17) / (f16 - f15);
            float a11 = l.d.a(b11, f15, f18, f17);
            f12 = f18;
            f13 = a11;
        }
        return new C1037a(f13, f12);
    }
}
