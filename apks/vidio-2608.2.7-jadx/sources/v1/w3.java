package v1;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w3 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private m1 f71840a;

    /* renamed from: b, reason: collision with root package name */
    private long f71841b;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71842a;

        static {
            int[] iArr = new int[m1.values().length];
            try {
                m1 m1Var = m1.f71670c;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                m1 m1Var2 = m1.f71670c;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f71842a = iArr;
        }
    }

    public w3(long j11, m1 m1Var) {
        this.f71840a = m1Var;
        this.f71841b = j11;
    }

    public static void f(w3 w3Var) {
        w3Var.f71841b = 0L;
    }

    public final long a(float f11, long j11, boolean z11) {
        long h11;
        long j12 = this.f71841b;
        if (z11) {
            h11 = e4.d.h(j12, j11);
            this.f71841b = h11;
        } else {
            h11 = e4.d.h(j12, j11);
        }
        if ((this.f71840a == null ? e4.d.e(h11) : Math.abs(d(h11))) < f11) {
            return 9205357640488583168L;
        }
        m1 m1Var = this.f71840a;
        long j13 = this.f71841b;
        if (m1Var == null) {
            return e4.d.g(this.f71841b, e4.d.i(e4.d.c(j13, e4.d.e(j13)), f11));
        }
        float d11 = d(j13) - (Math.signum(d(this.f71841b)) * f11);
        long j14 = this.f71841b;
        m1 m1Var2 = this.f71840a;
        m1 m1Var3 = m1.f71671d;
        float intBitsToFloat = Float.intBitsToFloat((int) (m1Var2 == m1Var3 ? j14 & 4294967295L : j14 >> 32));
        if (this.f71840a == m1Var3) {
            return (Float.floatToRawIntBits(d11) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
        }
        return (Float.floatToRawIntBits(d11) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public final boolean c(long j11) {
        long h11 = e4.d.h(this.f71841b, j11);
        double atan2 = (((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (h11 & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (h11 >> 32))))) * 180) / 3.141592653589793d;
        m1 m1Var = this.f71840a;
        int i11 = m1Var == null ? -1 : a.f71842a[m1Var.ordinal()];
        return i11 != 1 ? i11 == 2 && atan2 > 30.0d : atan2 < 30.0d;
    }

    public final float d(long j11) {
        return Float.intBitsToFloat((int) (this.f71840a == m1.f71671d ? j11 >> 32 : j11 & 4294967295L));
    }

    public final void e(long j11) {
        this.f71841b = j11;
    }

    public final void g(@Nullable m1 m1Var) {
        this.f71840a = m1Var;
    }

    public /* synthetic */ w3(m1 m1Var) {
        this(0L, m1Var);
    }
}
