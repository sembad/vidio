package o1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l2 {

    /* renamed from: a, reason: collision with root package name */
    private final float f56904a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c6.e f56905b;

    /* renamed from: c, reason: collision with root package name */
    private final float f56906c;

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final float f56907a;

        /* renamed from: b, reason: collision with root package name */
        private final float f56908b;

        /* renamed from: c, reason: collision with root package name */
        private final long f56909c;

        public a(float f11, float f12, long j11) {
            this.f56907a = f11;
            this.f56908b = f12;
            this.f56909c = j11;
        }

        public final float a(long j11) {
            long j12 = this.f56909c;
            return o1.a.b(j12 > 0 ? j11 / j12 : 1.0f).a() * Math.signum(this.f56907a) * this.f56908b;
        }

        public final float b(long j11) {
            long j12 = this.f56909c;
            return (((Math.signum(this.f56907a) * o1.a.b(j12 > 0 ? j11 / j12 : 1.0f).b()) * this.f56908b) / j12) * 1000.0f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f56907a, aVar.f56907a) == 0 && Float.compare(this.f56908b, aVar.f56908b) == 0 && this.f56909c == aVar.f56909c;
        }

        public final int hashCode() {
            int a11 = com.google.ads.interactivemedia.v3.internal.j.a(this.f56908b, Float.floatToIntBits(this.f56907a) * 31, 31);
            long j11 = this.f56909c;
            return a11 + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            return "FlingInfo(initialVelocity=" + this.f56907a + ", distance=" + this.f56908b + ", duration=" + this.f56909c + ')';
        }
    }

    public l2(float f11, @NotNull c6.e eVar) {
        this.f56904a = f11;
        this.f56905b = eVar;
        float c11 = eVar.c();
        int i11 = m2.f56920b;
        this.f56906c = c11 * 386.0878f * 160.0f * 0.84f;
    }

    public final float a(float f11) {
        float f12;
        float f13;
        int i11 = o1.a.f56774b;
        double a11 = o1.a.a(f11, this.f56904a * this.f56906c);
        f12 = m2.f56919a;
        double d11 = f12 - 1.0d;
        f13 = m2.f56919a;
        return (float) (Math.exp((f13 / d11) * a11) * r0 * r1);
    }

    public final long b(float f11) {
        float f12;
        int i11 = o1.a.f56774b;
        double a11 = o1.a.a(f11, this.f56904a * this.f56906c);
        f12 = m2.f56919a;
        return (long) (Math.exp(a11 / (f12 - 1.0d)) * 1000.0d);
    }

    @NotNull
    public final a c(float f11) {
        float f12;
        float f13;
        int i11 = o1.a.f56774b;
        double a11 = o1.a.a(f11, this.f56904a * this.f56906c);
        f12 = m2.f56919a;
        double d11 = f12 - 1.0d;
        f13 = m2.f56919a;
        return new a(f11, (float) (Math.exp((f13 / d11) * a11) * r0 * r1), (long) (Math.exp(a11 / d11) * 1000.0d));
    }
}
