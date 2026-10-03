package dl;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private long f32132a;

    /* renamed from: b, reason: collision with root package name */
    private long f32133b;

    /* renamed from: c, reason: collision with root package name */
    private TimeUnit f32134c;

    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f32135a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f32135a = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32135a[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f32135a[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public j(long j11, long j12, TimeUnit timeUnit) {
        this.f32132a = j11;
        this.f32133b = j12;
        this.f32134c = timeUnit;
    }

    public final double a() {
        double d11;
        long j11;
        int i11 = a.f32135a[this.f32134c.ordinal()];
        long j12 = this.f32132a;
        long j13 = this.f32133b;
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
