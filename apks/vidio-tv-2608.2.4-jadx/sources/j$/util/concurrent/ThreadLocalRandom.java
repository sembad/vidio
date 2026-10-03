package j$.util.concurrent;

import com.google.android.gms.common.api.a;
import j$.util.r1;
import j$.util.stream.IntStream;
import j$.util.stream.c0;
import j$.util.stream.g1;
import j$.util.stream.l1;
import j$.util.stream.x0;
import j$.util.stream.y6;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.security.AccessController;
import java.security.SecureRandom;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public class ThreadLocalRandom extends Random {
    private static final long serialVersionUID = -5851777807851030925L;

    /* renamed from: a, reason: collision with root package name */
    public long f41615a;

    /* renamed from: b, reason: collision with root package name */
    public int f41616b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f41617c;
    private static final ObjectStreamField[] serialPersistentFields = {new ObjectStreamField("rnd", Long.TYPE), new ObjectStreamField("initialized", Boolean.TYPE)};

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f41611d = new ThreadLocal();

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicInteger f41612e = new AtomicInteger();

    /* renamed from: f, reason: collision with root package name */
    public static final u f41613f = new u();

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicLong f41614g = new AtomicLong(f(System.currentTimeMillis()) ^ f(System.nanoTime()));

    public /* synthetic */ ThreadLocalRandom(int i11) {
        this();
    }

    public static int e(long j11) {
        long j12 = (j11 ^ (j11 >>> 33)) * (-49064778989728563L);
        return (int) (((j12 ^ (j12 >>> 33)) * (-4265267296055464877L)) >>> 32);
    }

    public static long f(long j11) {
        long j12 = (j11 ^ (j11 >>> 33)) * (-49064778989728563L);
        long j13 = (j12 ^ (j12 >>> 33)) * (-4265267296055464877L);
        return j13 ^ (j13 >>> 33);
    }

    private ThreadLocalRandom() {
        this.f41617c = true;
    }

    public static final void d() {
        int addAndGet = f41612e.addAndGet(-1640531527);
        if (addAndGet == 0) {
            addAndGet = 1;
        }
        long f11 = f(f41614g.getAndAdd(-4942790177534073029L));
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f41613f.get();
        threadLocalRandom.f41615a = f11;
        threadLocalRandom.f41616b = addAndGet;
    }

    public static ThreadLocalRandom current() {
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f41613f.get();
        if (threadLocalRandom.f41616b == 0) {
            d();
        }
        return threadLocalRandom;
    }

    @Override // java.util.Random
    public final void setSeed(long j11) {
        if (this.f41617c) {
            throw new UnsupportedOperationException();
        }
    }

    public final long g() {
        long j11 = this.f41615a - 7046029254386353131L;
        this.f41615a = j11;
        return j11;
    }

    @Override // java.util.Random
    public final int next(int i11) {
        return nextInt() >>> (32 - i11);
    }

    public final long c(long j11, long j12) {
        long f11 = f(g());
        if (j11 >= j12) {
            return f11;
        }
        long j13 = j12 - j11;
        long j14 = j13 - 1;
        if ((j13 & j14) == 0) {
            return (f11 & j14) + j11;
        }
        if (j13 > 0) {
            while (true) {
                long j15 = f11 >>> 1;
                long j16 = j15 + j14;
                long j17 = j15 % j13;
                if (j16 - j17 >= 0) {
                    return j17 + j11;
                }
                f11 = f(g());
            }
        } else {
            while (true) {
                if (f11 >= j11 && f11 < j12) {
                    return f11;
                }
                f11 = f(g());
            }
        }
    }

    public final int b(int i11, int i12) {
        int e11 = e(g());
        if (i11 >= i12) {
            return e11;
        }
        int i13 = i12 - i11;
        int i14 = i13 - 1;
        if ((i13 & i14) == 0) {
            return (e11 & i14) + i11;
        }
        if (i13 > 0) {
            int i15 = e11 >>> 1;
            while (true) {
                int i16 = i15 + i14;
                int i17 = i15 % i13;
                if (i16 - i17 >= 0) {
                    return i17 + i11;
                }
                i15 = e(g()) >>> 1;
            }
        } else {
            while (true) {
                if (e11 >= i11 && e11 < i12) {
                    return e11;
                }
                e11 = e(g());
            }
        }
    }

    public final double a(double d11, double d12) {
        double nextLong = (nextLong() >>> 11) * 1.1102230246251565E-16d;
        if (d11 >= d12) {
            return nextLong;
        }
        double d13 = ((d12 - d11) * nextLong) + d11;
        return d13 >= d12 ? Double.longBitsToDouble(Double.doubleToLongBits(d12) - 1) : d13;
    }

    @Override // java.util.Random
    public int nextInt() {
        return e(g());
    }

    @Override // java.util.Random
    public final int nextInt(int i11) {
        if (i11 <= 0) {
            j$.time.g.c("bound must be positive");
            return 0;
        }
        int e11 = e(g());
        int i12 = i11 - 1;
        if ((i11 & i12) == 0) {
            return e11 & i12;
        }
        while (true) {
            int i13 = e11 >>> 1;
            int i14 = i13 + i12;
            int i15 = i13 % i11;
            if (i14 - i15 >= 0) {
                return i15;
            }
            e11 = e(g());
        }
    }

    public int nextInt(int i11, int i12) {
        if (i11 >= i12) {
            j$.time.g.c("bound must be greater than origin");
            return 0;
        }
        return b(i11, i12);
    }

    @Override // java.util.Random
    public final long nextLong() {
        return f(g());
    }

    public final long nextLong(long j11) {
        if (j11 <= 0) {
            j$.time.g.c("bound must be positive");
            return 0L;
        }
        long f11 = f(g());
        long j12 = j11 - 1;
        if ((j11 & j12) == 0) {
            return f11 & j12;
        }
        while (true) {
            long j13 = f11 >>> 1;
            long j14 = j13 + j12;
            long j15 = j13 % j11;
            if (j14 - j15 >= 0) {
                return j15;
            }
            f11 = f(g());
        }
    }

    public long nextLong(long j11, long j12) {
        if (j11 >= j12) {
            j$.time.g.c("bound must be greater than origin");
            return 0L;
        }
        return c(j11, j12);
    }

    @Override // java.util.Random
    public final double nextDouble() {
        return (f(g()) >>> 11) * 1.1102230246251565E-16d;
    }

    public final double nextDouble(double d11) {
        if (d11 <= 0.0d) {
            j$.time.g.c("bound must be positive");
            return 0.0d;
        }
        double f11 = (f(g()) >>> 11) * 1.1102230246251565E-16d * d11;
        return f11 < d11 ? f11 : Double.longBitsToDouble(Double.doubleToLongBits(d11) - 1);
    }

    public final double nextDouble(double d11, double d12) {
        if (d11 >= d12) {
            j$.time.g.c("bound must be greater than origin");
            return 0.0d;
        }
        return a(d11, d12);
    }

    @Override // java.util.Random
    public final boolean nextBoolean() {
        return e(g()) < 0;
    }

    @Override // java.util.Random
    public final float nextFloat() {
        return (e(g()) >>> 8) * 5.9604645E-8f;
    }

    @Override // java.util.Random
    public final double nextGaussian() {
        ThreadLocal threadLocal = f41611d;
        Double d11 = (Double) threadLocal.get();
        if (d11 != null) {
            threadLocal.set(null);
            return d11.doubleValue();
        }
        while (true) {
            double nextDouble = (nextDouble() * 2.0d) - 1.0d;
            double nextDouble2 = (nextDouble() * 2.0d) - 1.0d;
            double d12 = (nextDouble2 * nextDouble2) + (nextDouble * nextDouble);
            if (d12 < 1.0d && d12 != 0.0d) {
                double sqrt = StrictMath.sqrt((StrictMath.log(d12) * (-2.0d)) / d12);
                f41611d.set(Double.valueOf(nextDouble2 * sqrt));
                return nextDouble * sqrt;
            }
        }
    }

    @Override // java.util.Random
    public final IntStream ints(long j11) {
        if (j11 >= 0) {
            w wVar = new w(0L, j11, a.e.API_PRIORITY_OTHER, 0);
            return IntStream.Wrapper.convert(new x0(wVar, y6.l(wVar), false));
        }
        j$.time.g.c("size must be non-negative");
        return null;
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints() {
        w wVar = new w(0L, Long.MAX_VALUE, a.e.API_PRIORITY_OTHER, 0);
        return IntStream.Wrapper.convert(new x0(wVar, y6.l(wVar), false));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(long j11, int i11, int i12) {
        if (j11 < 0) {
            j$.time.g.c("size must be non-negative");
            return null;
        }
        if (i11 < i12) {
            w wVar = new w(0L, j11, i11, i12);
            return IntStream.Wrapper.convert(new x0(wVar, y6.l(wVar), false));
        }
        j$.time.g.c("bound must be greater than origin");
        return null;
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(int i11, int i12) {
        if (i11 < i12) {
            w wVar = new w(0L, Long.MAX_VALUE, i11, i12);
            return IntStream.Wrapper.convert(new x0(wVar, y6.l(wVar), false));
        }
        j$.time.g.c("bound must be greater than origin");
        return null;
    }

    @Override // java.util.Random
    public final LongStream longs(long j11) {
        if (j11 >= 0) {
            x xVar = new x(0L, j11, Long.MAX_VALUE, 0L);
            return l1.h(new g1(xVar, y6.l(xVar), false));
        }
        j$.time.g.c("size must be non-negative");
        return null;
    }

    @Override // java.util.Random
    public final LongStream longs() {
        x xVar = new x(0L, Long.MAX_VALUE, Long.MAX_VALUE, 0L);
        return l1.h(new g1(xVar, y6.l(xVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs(long j11, long j12, long j13) {
        if (j11 < 0) {
            j$.time.g.c("size must be non-negative");
            return null;
        }
        if (j12 < j13) {
            x xVar = new x(0L, j11, j12, j13);
            return l1.h(new g1(xVar, y6.l(xVar), false));
        }
        j$.time.g.c("bound must be greater than origin");
        return null;
    }

    @Override // java.util.Random
    public final LongStream longs(long j11, long j12) {
        if (j11 < j12) {
            x xVar = new x(0L, Long.MAX_VALUE, j11, j12);
            return l1.h(new g1(xVar, y6.l(xVar), false));
        }
        j$.time.g.c("bound must be greater than origin");
        return null;
    }

    @Override // java.util.Random
    public final DoubleStream doubles(long j11) {
        if (j11 >= 0) {
            v vVar = new v(0L, j11, Double.MAX_VALUE, 0.0d);
            return c0.h(new j$.util.stream.x(vVar, y6.l(vVar), false));
        }
        j$.time.g.c("size must be non-negative");
        return null;
    }

    @Override // java.util.Random
    public final DoubleStream doubles() {
        v vVar = new v(0L, Long.MAX_VALUE, Double.MAX_VALUE, 0.0d);
        return c0.h(new j$.util.stream.x(vVar, y6.l(vVar), false));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(long j11, double d11, double d12) {
        if (j11 < 0) {
            j$.time.g.c("size must be non-negative");
            return null;
        }
        if (d11 < d12) {
            v vVar = new v(0L, j11, d11, d12);
            return c0.h(new j$.util.stream.x(vVar, y6.l(vVar), false));
        }
        j$.time.g.c("bound must be greater than origin");
        return null;
    }

    @Override // java.util.Random
    public final DoubleStream doubles(double d11, double d12) {
        if (d11 < d12) {
            v vVar = new v(0L, Long.MAX_VALUE, d11, d12);
            return c0.h(new j$.util.stream.x(vVar, y6.l(vVar), false));
        }
        j$.time.g.c("bound must be greater than origin");
        return null;
    }

    static {
        if (((Boolean) AccessController.doPrivileged(new r1(1))).booleanValue()) {
            byte[] seed = SecureRandom.getSeed(8);
            long j11 = seed[0] & 255;
            for (int i11 = 1; i11 < 8; i11++) {
                j11 = (j11 << 8) | (seed[i11] & 255);
            }
            f41614g.set(j11);
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        ObjectOutputStream.PutField putFields = objectOutputStream.putFields();
        putFields.put("rnd", this.f41615a);
        putFields.put("initialized", true);
        objectOutputStream.writeFields();
    }

    private Object readResolve() {
        return current();
    }
}
