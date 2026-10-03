package v1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    private int f71642a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private androidx.collection.b0 f71643b = new androidx.collection.b0();

    public final void a() {
        this.f71642a = 0;
        this.f71643b.f2568b = 0;
    }

    public final long b(long j11) {
        androidx.collection.b0 b0Var = this.f71643b;
        int i11 = b0Var.f2568b;
        if (i11 == 3) {
            int i12 = this.f71642a;
            this.f71642a = i12 + 1;
            if (i12 < 0 || i12 >= i11) {
                f4.g.a("Index must be between 0 and size");
                return 0L;
            }
            long[] jArr = b0Var.f2567a;
            long j12 = jArr[i12];
            jArr[i12] = j11;
        } else {
            b0Var.a(j11);
        }
        if (this.f71642a == 3) {
            this.f71642a = 0;
        }
        long[] jArr2 = b0Var.f2567a;
        int i13 = b0Var.f2568b;
        float f11 = 0.0f;
        float f12 = 0.0f;
        for (int i14 = 0; i14 < i13; i14++) {
            f12 += Float.intBitsToFloat((int) (jArr2[i14] >> 32));
        }
        int i15 = b0Var.f2568b;
        float f13 = f12 / i15;
        long[] jArr3 = b0Var.f2567a;
        for (int i16 = 0; i16 < i15; i16++) {
            f11 += Float.intBitsToFloat((int) (4294967295L & jArr3[i16]));
        }
        float f14 = f11 / b0Var.f2568b;
        return (Float.floatToRawIntBits(f13) << 32) | (Float.floatToRawIntBits(f14) & 4294967295L);
    }
}
