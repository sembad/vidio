package androidx.media3.exoplayer;

import j$.util.Objects;

/* loaded from: classes.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f8625a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8626b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8627c;

    z1(a aVar) {
        this.f8625a = aVar.f8628a;
        this.f8626b = aVar.f8629b;
        this.f8627c = aVar.f8630c;
    }

    public final a a() {
        return new a(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return this.f8625a == z1Var.f8625a && this.f8626b == z1Var.f8626b && this.f8627c == z1Var.f8627c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f8625a), Float.valueOf(this.f8626b), Long.valueOf(this.f8627c));
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f8628a;

        /* renamed from: b, reason: collision with root package name */
        private float f8629b;

        /* renamed from: c, reason: collision with root package name */
        private long f8630c;

        public a() {
            this.f8628a = -9223372036854775807L;
            this.f8629b = -3.4028235E38f;
            this.f8630c = -9223372036854775807L;
        }

        public final z1 d() {
            return new z1(this);
        }

        public final void e(long j11) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(j11 >= 0 || j11 == -9223372036854775807L);
            this.f8630c = j11;
        }

        public final void f(long j11) {
            this.f8628a = j11;
        }

        public final void g(float f11) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(f11 > 0.0f || f11 == -3.4028235E38f);
            this.f8629b = f11;
        }

        a(z1 z1Var) {
            this.f8628a = z1Var.f8625a;
            this.f8629b = z1Var.f8626b;
            this.f8630c = z1Var.f8627c;
        }
    }
}
