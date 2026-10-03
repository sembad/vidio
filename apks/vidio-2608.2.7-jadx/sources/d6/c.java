package d6;

import f4.v;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c implements d6.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final float[] f35654a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final float[] f35655b;

    public static final class a {
        public static final float a(float f11, float[] fArr, float[] fArr2) {
            float f12;
            float f13;
            float f14;
            float abs = Math.abs(f11);
            float signum = Math.signum(f11);
            int binarySearch = Arrays.binarySearch(fArr, abs);
            if (binarySearch >= 0) {
                return signum * fArr2[binarySearch];
            }
            int i11 = -(binarySearch + 1);
            int i12 = i11 - 1;
            float f15 = 0.0f;
            if (i12 >= fArr.length - 1) {
                float f16 = fArr[fArr.length - 1];
                float f17 = fArr2[fArr.length - 1];
                if (f16 == 0.0f) {
                    return 0.0f;
                }
                return (f17 / f16) * f11;
            }
            if (i12 == -1) {
                f12 = fArr[0];
                f13 = fArr2[0];
                f14 = 0.0f;
            } else {
                float f18 = fArr[i12];
                f12 = fArr[i11];
                f15 = fArr2[i12];
                f13 = fArr2[i11];
                f14 = f18;
            }
            return d.a(f15, f13, f14, f12, abs) * signum;
        }
    }

    public c(@NotNull float[] fArr, @NotNull float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            v.a("Array lengths must match and be nonzero");
            throw null;
        }
        this.f35654a = fArr;
        this.f35655b = fArr2;
    }

    @Override // d6.a
    public final float a(float f11) {
        return a.a(f11, this.f35655b, this.f35654a);
    }

    @Override // d6.a
    public final float b(float f11) {
        return a.a(f11, this.f35654a, this.f35655b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f35654a, cVar.f35654a) && Arrays.equals(this.f35655b, cVar.f35655b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f35655b) + (Arrays.hashCode(this.f35654a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f35654a);
        arrays.getClass();
        sb2.append(arrays);
        sb2.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f35655b);
        arrays2.getClass();
        sb2.append(arrays2);
        sb2.append('}');
        return sb2.toString();
    }
}
