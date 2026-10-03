package kotlin.random;

import androidx.collection.h0;
import androidx.collection.k;
import androidx.collection.t0;
import i2.n;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lkotlin/random/c;", "", "<init>", "()V", "d", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class c {

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final c f44728e = o60.b.f51302a.c();

    /* renamed from: kotlin.random.c$a, reason: from kotlin metadata */
    public static final class Companion extends c implements Serializable {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        @Override // kotlin.random.c
        public final int b(int i11) {
            return c.f44728e.b(i11);
        }

        @Override // kotlin.random.c
        @NotNull
        public final byte[] c(int i11, @NotNull byte[] bArr) {
            bArr.getClass();
            return c.f44728e.c(i11, bArr);
        }

        @Override // kotlin.random.c
        @NotNull
        public final byte[] d(@NotNull byte[] bArr) {
            bArr.getClass();
            return c.f44728e.d(bArr);
        }

        @Override // kotlin.random.c
        public final int e() {
            return c.f44728e.e();
        }

        @Override // kotlin.random.c
        public final int f(int i11) {
            return c.f44728e.f(i11);
        }

        @Override // kotlin.random.c
        public final int g(int i11) {
            return c.f44728e.g(i11);
        }

        @Override // kotlin.random.c
        public final long h() {
            return c.f44728e.h();
        }

        @Override // kotlin.random.c
        public final long i(long j11, long j12) {
            return c.f44728e.i(j11, j12);
        }
    }

    public abstract int b(int i11);

    @NotNull
    public byte[] c(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        if (bArr.length < 0 || i11 < 0 || i11 > bArr.length) {
            n.b(k.a(h0.a(i11, "fromIndex (0) or toIndex (", ") are out of range: 0.."), bArr.length, '.'));
            return null;
        }
        if (i11 < 0) {
            n.b(t0.a(i11, "fromIndex (0) must be not greater than toIndex (", ")."));
            return null;
        }
        int i12 = i11 / 4;
        int i13 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            int e11 = e();
            bArr[i13] = (byte) e11;
            bArr[i13 + 1] = (byte) (e11 >>> 8);
            bArr[i13 + 2] = (byte) (e11 >>> 16);
            bArr[i13 + 3] = (byte) (e11 >>> 24);
            i13 += 4;
        }
        int i15 = i11 - i13;
        int b11 = b(i15 * 8);
        for (int i16 = 0; i16 < i15; i16++) {
            bArr[i13 + i16] = (byte) (b11 >>> (i16 * 8));
        }
        return bArr;
    }

    @NotNull
    public byte[] d(@NotNull byte[] bArr) {
        bArr.getClass();
        return c(bArr.length, bArr);
    }

    public int e() {
        return b(32);
    }

    public int f(int i11) {
        return g(i11);
    }

    public int g(int i11) {
        int e11;
        int i12;
        if (i11 <= 0) {
            n.b(d.a(0, Integer.valueOf(i11)));
            return 0;
        }
        if (i11 > 0 || i11 == Integer.MIN_VALUE) {
            if (((-i11) & i11) == i11) {
                return b(31 - Integer.numberOfLeadingZeros(i11));
            }
            do {
                e11 = e() >>> 1;
                i12 = e11 % i11;
            } while ((i11 - 1) + (e11 - i12) < 0);
            return i12;
        }
        while (true) {
            int e12 = e();
            if (e12 >= 0 && e12 < i11) {
                return e12;
            }
        }
    }

    public long h() {
        return (e() << 32) + e();
    }

    public long i(long j11, long j12) {
        long h11;
        long j13;
        long j14;
        int e11;
        if (j12 <= j11) {
            n.b(d.a(Long.valueOf(j11), Long.valueOf(j12)));
            return 0L;
        }
        long j15 = j12 - j11;
        if (j15 > 0) {
            if (((-j15) & j15) == j15) {
                int i11 = (int) j15;
                int i12 = (int) (j15 >>> 32);
                if (i11 != 0) {
                    e11 = b(31 - Integer.numberOfLeadingZeros(i11));
                } else if (i12 == 1) {
                    e11 = e();
                } else {
                    j14 = (b(31 - Integer.numberOfLeadingZeros(i12)) << 32) + (4294967295L & e());
                }
                j14 = e11 & 4294967295L;
            } else {
                do {
                    h11 = h() >>> 1;
                    j13 = h11 % j15;
                } while ((j15 - 1) + (h11 - j13) < 0);
                j14 = j13;
            }
            return j11 + j14;
        }
        while (true) {
            long h12 = h();
            if (j11 <= h12 && h12 < j12) {
                return h12;
            }
        }
    }
}
