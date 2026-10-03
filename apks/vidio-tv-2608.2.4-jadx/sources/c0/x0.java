package c0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    private int f15370a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private androidx.collection.j0<r2.c> f15371b = new androidx.collection.j0<>((Object) null);

    public final long a(@NotNull r2.c cVar) {
        float intBitsToFloat = Float.intBitsToFloat((int) (cVar.c() >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (cVar.c() & 4294967295L));
        boolean f11 = w0.f(cVar);
        androidx.collection.j0<r2.c> j0Var = this.f15371b;
        if (f11) {
            this.f15370a = 0;
            j0Var.m();
        }
        if (!w0.b(cVar) && !w0.f(cVar)) {
            if (j0Var.f2604b == 3) {
                int i11 = this.f15370a;
                this.f15370a = i11 + 1;
                j0Var.r(i11, cVar);
            } else {
                j0Var.h(cVar);
            }
            if (this.f15370a == 3) {
                this.f15370a = 0;
            }
            Object[] objArr = j0Var.f2603a;
            int i12 = j0Var.f2604b;
            float f12 = 0.0f;
            float f13 = 0.0f;
            for (int i13 = 0; i13 < i12; i13++) {
                f13 += Float.intBitsToFloat((int) (((r2.c) objArr[i13]).c() >> 32));
            }
            int i14 = j0Var.f2604b;
            intBitsToFloat = f13 / i14;
            Object[] objArr2 = j0Var.f2603a;
            for (int i15 = 0; i15 < i14; i15++) {
                f12 += Float.intBitsToFloat((int) (((r2.c) objArr2[i15]).c() & 4294967295L));
            }
            intBitsToFloat2 = f12 / j0Var.f2604b;
        }
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }
}
