package androidx.media3.exoplayer;

import j$.util.Objects;

/* loaded from: classes.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f8922a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8923b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8924c;

    w1(a aVar) {
        this.f8922a = aVar.f8925a;
        this.f8923b = aVar.f8926b;
        this.f8924c = aVar.f8927c;
    }

    public final a a() {
        return new a(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return this.f8922a == w1Var.f8922a && this.f8923b == w1Var.f8923b && this.f8924c == w1Var.f8924c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f8922a), Float.valueOf(this.f8923b), Long.valueOf(this.f8924c));
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f8925a;

        /* renamed from: b, reason: collision with root package name */
        private float f8926b;

        /* renamed from: c, reason: collision with root package name */
        private long f8927c;

        public a() {
            this.f8925a = -9223372036854775807L;
            this.f8926b = -3.4028235E38f;
            this.f8927c = -9223372036854775807L;
        }

        public final w1 d() {
            return new w1(this);
        }

        public final void e(long j11) {
            yj.i.e(j11 >= 0 || j11 == -9223372036854775807L);
            this.f8927c = j11;
        }

        public final void f(long j11) {
            this.f8925a = j11;
        }

        public final void g(float f11) {
            yj.i.e(f11 > 0.0f || f11 == -3.4028235E38f);
            this.f8926b = f11;
        }

        a(w1 w1Var) {
            this.f8925a = w1Var.f8922a;
            this.f8926b = w1Var.f8923b;
            this.f8927c = w1Var.f8924c;
        }
    }
}
