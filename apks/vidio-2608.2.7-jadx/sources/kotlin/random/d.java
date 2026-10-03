package kotlin.random;

import f4.u;
import io.jsonwebtoken.JwtParser;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import t.o0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lkotlin/random/d;", "", "<init>", "()V", "c", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final d f50901d = wb0.b.f76798a.c();

    /* renamed from: kotlin.random.d$a, reason: from kotlin metadata */
    public static final class Companion extends d implements Serializable {

        /* renamed from: kotlin.random.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        private static final class C0831a implements Serializable {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final C0831a f50902c = new C0831a();

            private final Object readResolve() {
                return d.INSTANCE;
            }
        }

        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        private final void readObject(ObjectInputStream objectInputStream) {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final Object writeReplace() {
            return C0831a.f50902c;
        }

        @Override // kotlin.random.d
        public final int b(int i11) {
            return d.f50901d.b(i11);
        }

        @Override // kotlin.random.d
        @NotNull
        public final byte[] c(int i11, @NotNull byte[] bArr) {
            bArr.getClass();
            return d.f50901d.c(i11, bArr);
        }

        @Override // kotlin.random.d
        @NotNull
        public final byte[] d(@NotNull byte[] bArr) {
            bArr.getClass();
            return d.f50901d.d(bArr);
        }

        @Override // kotlin.random.d
        public final double e() {
            return d.f50901d.e();
        }

        @Override // kotlin.random.d
        public final int f() {
            return d.f50901d.f();
        }

        @Override // kotlin.random.d
        public final int g(int i11) {
            return d.f50901d.g(i11);
        }

        @Override // kotlin.random.d
        public final int i(int i11) {
            return d.f50901d.i(i11);
        }

        @Override // kotlin.random.d
        public final long j() {
            return d.f50901d.j();
        }

        @Override // kotlin.random.d
        public final long l(long j11, long j12) {
            return d.f50901d.l(j11, j12);
        }
    }

    public abstract int b(int i11);

    @NotNull
    public byte[] c(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        if (bArr.length < 0 || i11 < 0 || i11 > bArr.length) {
            u.a(androidx.activity.b.a(l.d.d(i11, "fromIndex (0) or toIndex (", ") are out of range: 0.."), bArr.length, JwtParser.SEPARATOR_CHAR));
            return null;
        }
        if (i11 < 0) {
            u.a(o0.a(i11, "fromIndex (0) must be not greater than toIndex (", ")."));
            return null;
        }
        int i12 = i11 / 4;
        int i13 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            int f11 = f();
            bArr[i13] = (byte) f11;
            bArr[i13 + 1] = (byte) (f11 >>> 8);
            bArr[i13 + 2] = (byte) (f11 >>> 16);
            bArr[i13 + 3] = (byte) (f11 >>> 24);
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

    public double e() {
        return c.a(b(26), b(27));
    }

    public int f() {
        return b(32);
    }

    public int g(int i11) {
        return i(i11);
    }

    public int i(int i11) {
        int f11;
        int i12;
        e.b(i11);
        if (i11 > 0 || i11 == Integer.MIN_VALUE) {
            if (((-i11) & i11) == i11) {
                return b(e.d(i11));
            }
            do {
                f11 = f() >>> 1;
                i12 = f11 % i11;
            } while ((i11 - 1) + (f11 - i12) < 0);
            return i12;
        }
        while (true) {
            int f12 = f();
            if (f12 >= 0 && f12 < i11) {
                return f12;
            }
        }
    }

    public long j() {
        return (f() << 32) + f();
    }

    public long l(long j11, long j12) {
        long j13;
        long j14;
        long j15;
        int f11;
        e.c(j11, j12);
        long j16 = j12 - j11;
        if (j16 > 0) {
            if (((-j16) & j16) == j16) {
                int i11 = (int) j16;
                int i12 = (int) (j16 >>> 32);
                if (i11 != 0) {
                    f11 = b(e.d(i11));
                } else if (i12 == 1) {
                    f11 = f();
                } else {
                    j15 = (b(e.d(i12)) << 32) + (4294967295L & f());
                }
                j15 = f11 & 4294967295L;
            } else {
                do {
                    j13 = j() >>> 1;
                    j14 = j13 % j16;
                } while ((j16 - 1) + (j13 - j14) < 0);
                j15 = j14;
            }
            return j11 + j15;
        }
        while (true) {
            long j17 = j();
            if (j11 <= j17 && j17 < j12) {
                return j17;
            }
        }
    }
}
