package i2;

import i2.a;
import i2.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d {
    public static c a(c cVar, z zVar) {
        a.C0591a c0591a;
        long j11;
        c0591a = a.f39492b;
        long f11 = cVar.f();
        j11 = b.f39494a;
        if (b.d(f11, j11)) {
            x xVar = (x) cVar;
            if (!c(xVar.A(), zVar)) {
                return new x(xVar, g(b(c0591a.b(), xVar.A().c(), zVar.c()), xVar.z()), zVar);
            }
        }
        return cVar;
    }

    @NotNull
    public static final float[] b(@NotNull float[] fArr, @NotNull float[] fArr2, @NotNull float[] fArr3) {
        h(fArr, fArr2);
        h(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] f11 = f(fArr);
        float f12 = fArr4[0];
        float f13 = fArr[0] * f12;
        float f14 = fArr4[1];
        float f15 = fArr[1] * f14;
        float f16 = fArr4[2];
        return g(f11, new float[]{f13, f15, fArr[2] * f16, fArr[3] * f12, fArr[4] * f14, fArr[5] * f16, f12 * fArr[6], f14 * fArr[7], f16 * fArr[8]});
    }

    public static final boolean c(@NotNull z zVar, @NotNull z zVar2) {
        if (zVar == zVar2) {
            return true;
        }
        return Math.abs(zVar.a() - zVar2.a()) < 0.001f && Math.abs(zVar.b() - zVar2.b()) < 0.001f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static h d(c cVar, c cVar2) {
        int c11 = cVar.c();
        int c12 = cVar2.c();
        if ((c11 | c12) < 0) {
            return e(cVar, cVar2);
        }
        androidx.collection.a0<h> a11 = i.a();
        int i11 = c11 | (c12 << 6);
        Object e11 = a11.e(i11);
        if (e11 == null) {
            e11 = e(cVar, cVar2);
            a11.j(i11, e11);
        }
        return (h) e11;
    }

    private static final h e(c cVar, c cVar2) {
        long j11;
        long j12;
        if (cVar == cVar2) {
            return new g(cVar, cVar, 1);
        }
        long f11 = cVar.f();
        j11 = b.f39494a;
        if (b.d(f11, j11)) {
            long f12 = cVar2.f();
            j12 = b.f39494a;
            if (b.d(f12, j12)) {
                return new h.a((x) cVar, (x) cVar2);
            }
        }
        return new h(cVar, cVar2, 0);
    }

    @NotNull
    public static final float[] f(@NotNull float[] fArr) {
        float f11 = fArr[0];
        float f12 = fArr[3];
        float f13 = fArr[6];
        float f14 = fArr[1];
        float f15 = fArr[4];
        float f16 = fArr[7];
        float f17 = fArr[2];
        float f18 = fArr[5];
        float f19 = fArr[8];
        float f21 = (f15 * f19) - (f16 * f18);
        float f22 = (f16 * f17) - (f14 * f19);
        float f23 = (f14 * f18) - (f15 * f17);
        float f24 = (f13 * f23) + (f12 * f22) + (f11 * f21);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f21 / f24;
        fArr2[1] = f22 / f24;
        fArr2[2] = f23 / f24;
        fArr2[3] = ((f13 * f18) - (f12 * f19)) / f24;
        fArr2[4] = ((f19 * f11) - (f13 * f17)) / f24;
        fArr2[5] = ((f17 * f12) - (f18 * f11)) / f24;
        fArr2[6] = ((f12 * f16) - (f13 * f15)) / f24;
        fArr2[7] = ((f13 * f14) - (f16 * f11)) / f24;
        fArr2[8] = ((f11 * f15) - (f12 * f14)) / f24;
        return fArr2;
    }

    @NotNull
    public static final float[] g(@NotNull float[] fArr, @NotNull float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f11 = fArr[0] * fArr2[0];
        float f12 = fArr[3];
        float f13 = fArr2[1];
        float f14 = fArr[6];
        float f15 = fArr2[2];
        fArr3[0] = (f14 * f15) + (f12 * f13) + f11;
        float f16 = fArr[1];
        float f17 = fArr2[0];
        float f18 = fArr[4];
        float f19 = fArr[7];
        float f21 = f19 * f15;
        fArr3[1] = f21 + (f13 * f18) + (f16 * f17);
        float f22 = fArr[2] * f17;
        float f23 = fArr[5];
        float f24 = (fArr2[1] * f23) + f22;
        float f25 = fArr[8];
        fArr3[2] = (f15 * f25) + f24;
        float f26 = fArr[0];
        float f27 = fArr2[3] * f26;
        float f28 = fArr2[4];
        float f29 = (f12 * f28) + f27;
        float f31 = fArr2[5];
        fArr3[3] = (f14 * f31) + f29;
        float f32 = fArr[1];
        float f33 = fArr2[3];
        float f34 = f18 * f28;
        fArr3[4] = (f19 * f31) + f34 + (f32 * f33);
        float f35 = fArr[2];
        float f36 = f31 * f25;
        fArr3[5] = f36 + (f23 * fArr2[4]) + (f33 * f35);
        float f37 = f26 * fArr2[6];
        float f38 = fArr[3];
        float f39 = fArr2[7];
        float f41 = (f38 * f39) + f37;
        float f42 = fArr2[8];
        fArr3[6] = (f14 * f42) + f41;
        float f43 = fArr2[6];
        float f44 = f19 * f42;
        fArr3[7] = f44 + (fArr[4] * f39) + (f32 * f43);
        float f45 = f25 * f42;
        fArr3[8] = f45 + (fArr[5] * fArr2[7]) + (f35 * f43);
        return fArr3;
    }

    @NotNull
    public static final float[] h(@NotNull float[] fArr, @NotNull float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f11 = fArr2[0];
        float f12 = fArr2[1];
        float f13 = fArr2[2];
        fArr2[0] = (fArr[6] * f13) + (fArr[3] * f12) + (fArr[0] * f11);
        fArr2[1] = (fArr[7] * f13) + (fArr[4] * f12) + (fArr[1] * f11);
        fArr2[2] = (fArr[8] * f13) + (fArr[5] * f12) + (fArr[2] * f11);
        return fArr2;
    }
}
