package v1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    private int f71805a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private androidx.collection.f0<p4.d> f71806b = new androidx.collection.f0<>((Object) null);

    public final long a(@NotNull p4.d dVar) {
        float intBitsToFloat = Float.intBitsToFloat((int) (dVar.c() >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (dVar.c() & 4294967295L));
        boolean f11 = t0.f(dVar);
        androidx.collection.f0<p4.d> f0Var = this.f71806b;
        if (f11) {
            this.f71805a = 0;
            f0Var.k();
        }
        if (!t0.b(dVar) && !t0.f(dVar)) {
            if (f0Var.f2647b == 3) {
                int i11 = this.f71805a;
                this.f71805a = i11 + 1;
                f0Var.p(i11, dVar);
            } else {
                f0Var.g(dVar);
            }
            if (this.f71805a == 3) {
                this.f71805a = 0;
            }
            Object[] objArr = f0Var.f2646a;
            int i12 = f0Var.f2647b;
            float f12 = 0.0f;
            float f13 = 0.0f;
            for (int i13 = 0; i13 < i12; i13++) {
                f13 += Float.intBitsToFloat((int) (((p4.d) objArr[i13]).c() >> 32));
            }
            int i14 = f0Var.f2647b;
            intBitsToFloat = f13 / i14;
            Object[] objArr2 = f0Var.f2646a;
            for (int i15 = 0; i15 < i14; i15++) {
                f12 += Float.intBitsToFloat((int) (((p4.d) objArr2[i15]).c() & 4294967295L));
            }
            intBitsToFloat2 = f12 / f0Var.f2647b;
        }
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }
}
