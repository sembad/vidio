package f4;

import gb.g;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c implements f4.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final float[] f34573a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final float[] f34574b;

    public static final class a {
        public static final float a(float f11, float[] fArr, float[] fArr2) {
            float f12;
            float f13;
            float f14;
            float f15;
            float abs = Math.abs(f11);
            float signum = Math.signum(f11);
            int binarySearch = Arrays.binarySearch(fArr, abs);
            if (binarySearch >= 0) {
                return signum * fArr2[binarySearch];
            }
            int i11 = -(binarySearch + 1);
            int i12 = i11 - 1;
            if (i12 >= fArr.length - 1) {
                float f16 = fArr[fArr.length - 1];
                float f17 = fArr2[fArr.length - 1];
                if (f16 == 0.0f) {
                    return 0.0f;
                }
                return (f17 / f16) * f11;
            }
            if (i12 == -1) {
                float f18 = fArr[0];
                f14 = fArr2[0];
                f15 = f18;
                f13 = 0.0f;
                f12 = 0.0f;
            } else {
                float f19 = fArr[i12];
                float f21 = fArr[i11];
                f12 = fArr2[i12];
                f13 = f19;
                f14 = fArr2[i11];
                f15 = f21;
            }
            return (((f14 - f12) * Math.max(0.0f, Math.min(1.0f, f13 == f15 ? 0.0f : (abs - f13) / (f15 - f13)))) + f12) * signum;
        }
    }

    public c(@NotNull float[] fArr, @NotNull float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            g.c("Array lengths must match and be nonzero");
            throw null;
        }
        this.f34573a = fArr;
        this.f34574b = fArr2;
    }

    @Override // f4.a
    public final float a(float f11) {
        return a.a(f11, this.f34574b, this.f34573a);
    }

    @Override // f4.a
    public final float b(float f11) {
        return a.a(f11, this.f34573a, this.f34574b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f34573a, cVar.f34573a) && Arrays.equals(this.f34574b, cVar.f34574b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f34574b) + (Arrays.hashCode(this.f34573a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f34573a);
        arrays.getClass();
        sb2.append(arrays);
        sb2.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f34574b);
        arrays2.getClass();
        sb2.append(arrays2);
        sb2.append('}');
        return sb2.toString();
    }
}
