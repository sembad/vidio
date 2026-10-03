package f4;

import com.google.android.gms.common.api.a;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class c2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final float[] f38898a;

    private /* synthetic */ c2(float[] fArr) {
        this.f38898a = fArr;
    }

    public static final /* synthetic */ c2 a(float[] fArr) {
        return new c2(fArr);
    }

    public static float[] b() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long c(long j11, float[] fArr) {
        if (fArr.length < 16) {
            return j11;
        }
        float f11 = fArr[0];
        float f12 = fArr[1];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[7];
        float f17 = fArr[12];
        float f18 = fArr[13];
        float f19 = fArr[15];
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        float f21 = 1 / (((f16 * intBitsToFloat2) + (f13 * intBitsToFloat)) + f19);
        if ((Float.floatToRawIntBits(f21) & a.e.API_PRIORITY_OTHER) >= 2139095040) {
            f21 = 0.0f;
        }
        float f22 = f15 * intBitsToFloat2;
        return (Float.floatToRawIntBits((((f14 * intBitsToFloat2) + (f11 * intBitsToFloat)) + f17) * f21) << 32) | (Float.floatToRawIntBits((f22 + (f12 * intBitsToFloat) + f18) * f21) & 4294967295L);
    }

    public static final void d(float[] fArr, @NotNull e4.c cVar) {
        if (fArr.length < 16) {
            return;
        }
        float f11 = fArr[0];
        float f12 = fArr[1];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[7];
        float f17 = fArr[12];
        float f18 = fArr[13];
        float f19 = fArr[15];
        float b11 = cVar.b();
        float d11 = cVar.d();
        float c11 = cVar.c();
        float a11 = cVar.a();
        float f21 = f13 * b11;
        float f22 = f16 * d11;
        float f23 = 1.0f / ((f21 + f22) + f19);
        if ((Float.floatToRawIntBits(f23) & a.e.API_PRIORITY_OTHER) >= 2139095040) {
            f23 = 0.0f;
        }
        float f24 = f11 * b11;
        float f25 = f14 * d11;
        float f26 = (f24 + f25 + f17) * f23;
        float f27 = b11 * f12;
        float f28 = d11 * f15;
        float f29 = (f27 + f28 + f18) * f23;
        float f31 = f16 * a11;
        float f32 = 1.0f / ((f21 + f31) + f19);
        if ((Float.floatToRawIntBits(f32) & a.e.API_PRIORITY_OTHER) >= 2139095040) {
            f32 = 0.0f;
        }
        float f33 = f14 * a11;
        float f34 = (f24 + f33 + f17) * f32;
        float f35 = f15 * a11;
        float f36 = (f27 + f35 + f18) * f32;
        float f37 = f13 * c11;
        float f38 = 1.0f / ((f22 + f37) + f19);
        if ((Float.floatToRawIntBits(f38) & a.e.API_PRIORITY_OTHER) >= 2139095040) {
            f38 = 0.0f;
        }
        float f39 = f11 * c11;
        float f41 = (f39 + f25 + f17) * f38;
        float f42 = c11 * f12;
        float f43 = (f28 + f42 + f18) * f38;
        float f44 = 1.0f / ((f37 + f31) + f19);
        float f45 = (Float.floatToRawIntBits(f44) & a.e.API_PRIORITY_OTHER) < 2139095040 ? f44 : 0.0f;
        float f46 = (f39 + f33 + f17) * f45;
        float f47 = (f42 + f35 + f18) * f45;
        cVar.i(Math.min(f26, Math.min(f34, Math.min(f41, f46))));
        cVar.k(Math.min(f29, Math.min(f36, Math.min(f43, f47))));
        cVar.j(Math.max(f26, Math.max(f34, Math.max(f41, f46))));
        cVar.h(Math.max(f29, Math.max(f36, Math.max(f43, f47))));
    }

    public static final void e(float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 1.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 1.0f;
    }

    public static final void f(float[] fArr, @NotNull float[] fArr2) {
        if (fArr.length >= 16 && fArr2.length >= 16) {
            float f11 = fArr[0];
            float f12 = fArr2[0];
            float f13 = fArr[1];
            float f14 = fArr2[4];
            float f15 = fArr[2];
            float f16 = fArr2[8];
            float f17 = f15 * f16;
            float f18 = fArr[3];
            float f19 = fArr2[12];
            float f21 = f18 * f19;
            float f22 = f21 + f17 + (f13 * f14) + (f11 * f12);
            float f23 = fArr2[1];
            float f24 = fArr2[5];
            float f25 = fArr2[9];
            float f26 = f15 * f25;
            float f27 = fArr2[13];
            float f28 = f18 * f27;
            float f29 = f28 + f26 + (f13 * f24) + (f11 * f23);
            float f31 = fArr2[2];
            float f32 = fArr2[6];
            float f33 = fArr2[10];
            float f34 = f15 * f33;
            float f35 = fArr2[14];
            float f36 = f18 * f35;
            float f37 = f36 + f34 + (f13 * f32) + (f11 * f31);
            float f38 = fArr2[3];
            float f39 = fArr2[7];
            float f41 = fArr2[11];
            float f42 = f15 * f41;
            float f43 = fArr2[15];
            float f44 = f18 * f43;
            float f45 = f44 + f42 + (f13 * f39) + (f11 * f38);
            float f46 = fArr[4];
            float f47 = fArr[5];
            float f48 = fArr[6];
            float f49 = (f48 * f16) + (f47 * f14) + (f46 * f12);
            float f51 = fArr[7];
            float f52 = (f51 * f19) + f49;
            float f53 = (f51 * f27) + (f48 * f25) + (f47 * f24) + (f46 * f23);
            float f54 = (f51 * f35) + (f48 * f33) + (f47 * f32) + (f46 * f31);
            float f55 = f48 * f41;
            float f56 = f51 * f43;
            float f57 = f56 + f55 + (f47 * f39) + (f46 * f38);
            float f58 = fArr[8];
            float f59 = fArr[9];
            float f61 = fArr[10];
            float f62 = (f61 * f16) + (f59 * f14) + (f58 * f12);
            float f63 = fArr[11];
            float f64 = (f63 * f19) + f62;
            float f65 = (f63 * f27) + (f61 * f25) + (f59 * f24) + (f58 * f23);
            float f66 = (f63 * f35) + (f61 * f33) + (f59 * f32) + (f58 * f31);
            float f67 = f61 * f41;
            float f68 = f63 * f43;
            float f69 = f68 + f67 + (f59 * f39) + (f58 * f38);
            float f71 = fArr[12];
            float f72 = fArr[13];
            float f73 = (f14 * f72) + (f12 * f71);
            float f74 = fArr[14];
            float f75 = (f16 * f74) + f73;
            float f76 = fArr[15];
            float f77 = (f19 * f76) + f75;
            float f78 = f25 * f74;
            float f79 = f27 * f76;
            float f81 = f79 + f78 + (f24 * f72) + (f23 * f71);
            float f82 = f33 * f74;
            float f83 = f35 * f76;
            float f84 = f83 + f82 + (f32 * f72) + (f31 * f71);
            float f85 = f74 * f41;
            float f86 = f76 * f43;
            fArr[0] = f22;
            fArr[1] = f29;
            fArr[2] = f37;
            fArr[3] = f45;
            fArr[4] = f52;
            fArr[5] = f53;
            fArr[6] = f54;
            fArr[7] = f57;
            fArr[8] = f64;
            fArr[9] = f65;
            fArr[10] = f66;
            fArr[11] = f69;
            fArr[12] = f77;
            fArr[13] = f81;
            fArr[14] = f84;
            fArr[15] = f86 + f85 + (f72 * f39) + (f71 * f38);
        }
    }

    public static final void g(float f11, float f12, float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        float f13 = (fArr[8] * 0.0f) + (fArr[4] * f12) + (fArr[0] * f11) + fArr[12];
        float f14 = (fArr[9] * 0.0f) + (fArr[5] * f12) + (fArr[1] * f11) + fArr[13];
        float f15 = (fArr[10] * 0.0f) + (fArr[6] * f12) + (fArr[2] * f11) + fArr[14];
        float f16 = (fArr[11] * 0.0f) + (fArr[7] * f12) + (fArr[3] * f11) + fArr[15];
        fArr[12] = f13;
        fArr[13] = f14;
        fArr[14] = f15;
        fArr[15] = f16;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c2) {
            return Intrinsics.a(this.f38898a, ((c2) obj).f38898a);
        }
        return false;
    }

    public final /* synthetic */ float[] h() {
        return this.f38898a;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f38898a);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |");
        float[] fArr = this.f38898a;
        sb2.append(fArr[0]);
        sb2.append(' ');
        sb2.append(fArr[1]);
        sb2.append(' ');
        sb2.append(fArr[2]);
        sb2.append(' ');
        sb2.append(fArr[3]);
        sb2.append("|\n            |");
        sb2.append(fArr[4]);
        sb2.append(' ');
        sb2.append(fArr[5]);
        sb2.append(' ');
        sb2.append(fArr[6]);
        sb2.append(' ');
        sb2.append(fArr[7]);
        sb2.append("|\n            |");
        sb2.append(fArr[8]);
        sb2.append(' ');
        sb2.append(fArr[9]);
        sb2.append(' ');
        sb2.append(fArr[10]);
        sb2.append(' ');
        sb2.append(fArr[11]);
        sb2.append("|\n            |");
        sb2.append(fArr[12]);
        sb2.append(' ');
        sb2.append(fArr[13]);
        sb2.append(' ');
        sb2.append(fArr[14]);
        sb2.append(' ');
        sb2.append(fArr[15]);
        sb2.append("|\n        ");
        return StringsKt.k0(sb2.toString());
    }
}
