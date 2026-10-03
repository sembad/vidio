package ol;

import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private long f57935a;

    /* renamed from: b, reason: collision with root package name */
    private long f57936b;

    /* renamed from: c, reason: collision with root package name */
    private TimeUnit f57937c;

    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57938a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f57938a = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57938a[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57938a[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public i(long j11, long j12, TimeUnit timeUnit) {
        this.f57935a = j11;
        this.f57936b = j12;
        this.f57937c = timeUnit;
    }

    public final double a() {
        double d11;
        long j11;
        int i11 = a.f57938a[this.f57937c.ordinal()];
        long j12 = this.f57935a;
        long j13 = this.f57936b;
        if (i11 == 1) {
            d11 = j12 / j13;
            j11 = 1000000000;
        } else if (i11 == 2) {
            d11 = j12 / j13;
            j11 = 1000000;
        } else {
            if (i11 != 3) {
                return j12 / r1.toSeconds(j13);
            }
            d11 = j12 / j13;
            j11 = 1000;
        }
        return d11 * j11;
    }
}
