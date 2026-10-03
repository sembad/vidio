package c0;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d4 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private r1 f14933a;

    /* renamed from: b, reason: collision with root package name */
    private long f14934b;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14935a;

        static {
            int[] iArr = new int[r1.values().length];
            try {
                r1 r1Var = r1.f15272d;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                r1 r1Var2 = r1.f15272d;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f14935a = iArr;
        }
    }

    public d4(long j11, r1 r1Var) {
        this.f14933a = r1Var;
        this.f14934b = j11;
    }

    public static void e(d4 d4Var) {
        d4Var.f14934b = 0L;
    }

    public final long a(float f11, long j11, boolean z11) {
        long h11;
        long j12 = this.f14934b;
        if (z11) {
            h11 = g2.d.h(j12, j11);
            this.f14934b = h11;
        } else {
            h11 = g2.d.h(j12, j11);
        }
        if ((this.f14933a == null ? g2.d.d(h11) : Math.abs(c(h11))) < f11) {
            return 9205357640488583168L;
        }
        r1 r1Var = this.f14933a;
        long j13 = this.f14934b;
        if (r1Var == null) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j13 >> 32)) / g2.d.d(j13);
            return g2.d.g(this.f14934b, g2.d.i((Float.floatToRawIntBits(Float.intBitsToFloat((int) (j13 & 4294967295L)) / r7) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), f11));
        }
        float c11 = c(j13) - (Math.signum(c(this.f14934b)) * f11);
        long j14 = this.f14934b;
        r1 r1Var2 = this.f14933a;
        r1 r1Var3 = r1.f15273e;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (r1Var2 == r1Var3 ? j14 & 4294967295L : j14 >> 32));
        if (this.f14933a == r1Var3) {
            return (Float.floatToRawIntBits(c11) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        }
        return (Float.floatToRawIntBits(c11) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat2) << 32);
    }

    public final boolean b(long j11) {
        long h11 = g2.d.h(this.f14934b, j11);
        double atan2 = (((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (h11 & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (h11 >> 32))))) * 180) / 3.141592653589793d;
        r1 r1Var = this.f14933a;
        int i11 = r1Var == null ? -1 : a.f14935a[r1Var.ordinal()];
        return i11 != 1 ? i11 == 2 && atan2 > 30.0d : atan2 < 30.0d;
    }

    public final float c(long j11) {
        return Float.intBitsToFloat((int) (this.f14933a == r1.f15273e ? j11 >> 32 : j11 & 4294967295L));
    }

    public final void d(long j11) {
        this.f14934b = j11;
    }

    public final void f(@Nullable r1 r1Var) {
        this.f14933a = r1Var;
    }

    public /* synthetic */ d4(r1 r1Var) {
        this(0L, r1Var);
    }
}
