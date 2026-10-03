package c0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    private int f15262a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private androidx.collection.c0 f15263b = new androidx.collection.c0();

    public final void a() {
        this.f15262a = 0;
        this.f15263b.f2498b = 0;
    }

    public final long b(long j11) {
        androidx.collection.c0 c0Var = this.f15263b;
        int i11 = c0Var.f2498b;
        if (i11 == 3) {
            int i12 = this.f15262a;
            this.f15262a = i12 + 1;
            if (i12 < 0 || i12 >= i11) {
                com.squareup.moshi.y.a("Index must be between 0 and size");
                return 0L;
            }
            long[] jArr = c0Var.f2497a;
            long j12 = jArr[i12];
            jArr[i12] = j11;
        } else {
            c0Var.a(j11);
        }
        if (this.f15262a == 3) {
            this.f15262a = 0;
        }
        long[] jArr2 = c0Var.f2497a;
        int i13 = c0Var.f2498b;
        float f11 = 0.0f;
        float f12 = 0.0f;
        for (int i14 = 0; i14 < i13; i14++) {
            f12 += Float.intBitsToFloat((int) (jArr2[i14] >> 32));
        }
        int i15 = c0Var.f2498b;
        float f13 = f12 / i15;
        long[] jArr3 = c0Var.f2497a;
        for (int i16 = 0; i16 < i15; i16++) {
            f11 += Float.intBitsToFloat((int) (4294967295L & jArr3[i16]));
        }
        float f14 = f11 / c0Var.f2498b;
        return (Float.floatToRawIntBits(f13) << 32) | (Float.floatToRawIntBits(f14) & 4294967295L);
    }
}
