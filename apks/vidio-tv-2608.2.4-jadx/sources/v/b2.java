package v;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    private final float f62367a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e4.d f62368b;

    /* renamed from: c, reason: collision with root package name */
    private final float f62369c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final float f62370a;

        /* renamed from: b, reason: collision with root package name */
        private final float f62371b;

        /* renamed from: c, reason: collision with root package name */
        private final long f62372c;

        public a(float f11, float f12, long j11) {
            this.f62370a = f11;
            this.f62371b = f12;
            this.f62372c = j11;
        }

        public final float a(long j11) {
            long j12 = this.f62372c;
            return v.a.a(j12 > 0 ? j11 / j12 : 1.0f).a() * Math.signum(this.f62370a) * this.f62371b;
        }

        public final float b(long j11) {
            long j12 = this.f62372c;
            return (((Math.signum(this.f62370a) * v.a.a(j12 > 0 ? j11 / j12 : 1.0f).b()) * this.f62371b) / j12) * 1000.0f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f62370a, aVar.f62370a) == 0 && Float.compare(this.f62371b, aVar.f62371b) == 0 && this.f62372c == aVar.f62372c;
        }

        public final int hashCode() {
            int a11 = androidx.datastore.preferences.protobuf.u0.a(this.f62371b, Float.floatToIntBits(this.f62370a) * 31, 31);
            long j11 = this.f62372c;
            return a11 + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            return "FlingInfo(initialVelocity=" + this.f62370a + ", distance=" + this.f62371b + ", duration=" + this.f62372c + ')';
        }
    }

    public b2(float f11, @NotNull e4.d dVar) {
        this.f62367a = f11;
        this.f62368b = dVar;
        float c11 = dVar.c();
        int i11 = c2.f62384b;
        this.f62369c = c11 * 386.0878f * 160.0f * 0.84f;
    }

    private final double d(float f11) {
        int i11 = v.a.f62351b;
        return Math.log((Math.abs(f11) * 0.35f) / (this.f62367a * this.f62369c));
    }

    public final float a(float f11) {
        float f12;
        float f13;
        double d11 = d(f11);
        f12 = c2.f62383a;
        double d12 = f12 - 1.0d;
        double d13 = this.f62367a * this.f62369c;
        f13 = c2.f62383a;
        return (float) (Math.exp((f13 / d12) * d11) * d13);
    }

    public final long b(float f11) {
        float f12;
        double d11 = d(f11);
        f12 = c2.f62383a;
        return (long) (Math.exp(d11 / (f12 - 1.0d)) * 1000.0d);
    }

    @NotNull
    public final a c(float f11) {
        float f12;
        float f13;
        double d11 = d(f11);
        f12 = c2.f62383a;
        double d12 = f12 - 1.0d;
        double d13 = this.f62367a * this.f62369c;
        f13 = c2.f62383a;
        return new a(f11, (float) (Math.exp((f13 / d12) * d11) * d13), (long) (Math.exp(d11 / d12) * 1000.0d));
    }
}
