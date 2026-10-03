package pd0;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final long[] f60441e = new long[0];

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final nd0.f f60442a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<nd0.f, Integer, Boolean> f60443b;

    /* renamed from: c, reason: collision with root package name */
    private long f60444c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final long[] f60445d;

    /* JADX WARN: Multi-variable type inference failed */
    public d0(@NotNull nd0.f fVar, @NotNull Function2<? super nd0.f, ? super Integer, Boolean> function2) {
        fVar.getClass();
        this.f60442a = fVar;
        this.f60443b = function2;
        int d11 = fVar.d();
        if (d11 <= 64) {
            this.f60444c = d11 != 64 ? (-1) << d11 : 0L;
            this.f60445d = f60441e;
            return;
        }
        this.f60444c = 0L;
        int i11 = (d11 - 1) >>> 6;
        long[] jArr = new long[i11];
        if ((d11 & 63) != 0) {
            jArr[i11 - 1] = (-1) << d11;
        }
        this.f60445d = jArr;
    }

    public final void a(int i11) {
        if (i11 < 64) {
            this.f60444c = (1 << i11) | this.f60444c;
        } else {
            int i12 = (i11 >>> 6) - 1;
            long[] jArr = this.f60445d;
            jArr[i12] = (1 << (i11 & 63)) | jArr[i12];
        }
    }

    public final int b() {
        Function2<nd0.f, Integer, Boolean> function2;
        int numberOfTrailingZeros;
        nd0.f fVar = this.f60442a;
        int d11 = fVar.d();
        do {
            long j11 = this.f60444c;
            function2 = this.f60443b;
            if (j11 == -1) {
                if (d11 <= 64) {
                    return -1;
                }
                long[] jArr = this.f60445d;
                int length = jArr.length;
                int i11 = 0;
                while (i11 < length) {
                    int i12 = i11 + 1;
                    int i13 = i12 * 64;
                    long j12 = jArr[i11];
                    while (j12 != -1) {
                        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j12);
                        j12 |= 1 << numberOfTrailingZeros2;
                        int i14 = numberOfTrailingZeros2 + i13;
                        if (function2.invoke(fVar, Integer.valueOf(i14)).booleanValue()) {
                            jArr[i11] = j12;
                            return i14;
                        }
                    }
                    jArr[i11] = j12;
                    i11 = i12;
                }
                return -1;
            }
            numberOfTrailingZeros = Long.numberOfTrailingZeros(~j11);
            this.f60444c |= 1 << numberOfTrailingZeros;
        } while (!function2.invoke(fVar, Integer.valueOf(numberOfTrailingZeros)).booleanValue());
        return numberOfTrailingZeros;
    }
}
