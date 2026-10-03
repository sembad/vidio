package vj;

import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class v extends g0.e.d.c {

    /* renamed from: a, reason: collision with root package name */
    private final Double f64164a;

    /* renamed from: b, reason: collision with root package name */
    private final int f64165b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f64166c;

    /* renamed from: d, reason: collision with root package name */
    private final int f64167d;

    /* renamed from: e, reason: collision with root package name */
    private final long f64168e;

    /* renamed from: f, reason: collision with root package name */
    private final long f64169f;

    static final class a extends g0.e.d.c.a {

        /* renamed from: a, reason: collision with root package name */
        private Double f64170a;

        /* renamed from: b, reason: collision with root package name */
        private int f64171b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f64172c;

        /* renamed from: d, reason: collision with root package name */
        private int f64173d;

        /* renamed from: e, reason: collision with root package name */
        private long f64174e;

        /* renamed from: f, reason: collision with root package name */
        private long f64175f;

        /* renamed from: g, reason: collision with root package name */
        private byte f64176g;

        @Override // vj.g0.e.d.c.a
        public final g0.e.d.c a() {
            if (this.f64176g == 31) {
                return new v(this.f64170a, this.f64171b, this.f64172c, this.f64173d, this.f64174e, this.f64175f);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f64176g & 1) == 0) {
                sb2.append(" batteryVelocity");
            }
            if ((this.f64176g & 2) == 0) {
                sb2.append(" proximityOn");
            }
            if ((this.f64176g & 4) == 0) {
                sb2.append(" orientation");
            }
            if ((this.f64176g & 8) == 0) {
                sb2.append(" ramUsed");
            }
            if ((this.f64176g & 16) == 0) {
                sb2.append(" diskUsed");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.d.c.a
        public final g0.e.d.c.a b(Double d11) {
            this.f64170a = d11;
            return this;
        }

        @Override // vj.g0.e.d.c.a
        public final g0.e.d.c.a c(int i11) {
            this.f64171b = i11;
            this.f64176g = (byte) (this.f64176g | 1);
            return this;
        }

        @Override // vj.g0.e.d.c.a
        public final g0.e.d.c.a d(long j11) {
            this.f64175f = j11;
            this.f64176g = (byte) (this.f64176g | 16);
            return this;
        }

        @Override // vj.g0.e.d.c.a
        public final g0.e.d.c.a e(int i11) {
            this.f64173d = i11;
            this.f64176g = (byte) (this.f64176g | 4);
            return this;
        }

        @Override // vj.g0.e.d.c.a
        public final g0.e.d.c.a f(boolean z11) {
            this.f64172c = z11;
            this.f64176g = (byte) (this.f64176g | 2);
            return this;
        }

        @Override // vj.g0.e.d.c.a
        public final g0.e.d.c.a g(long j11) {
            this.f64174e = j11;
            this.f64176g = (byte) (this.f64176g | 8);
            return this;
        }
    }

    v(Double d11, int i11, boolean z11, int i12, long j11, long j12) {
        this.f64164a = d11;
        this.f64165b = i11;
        this.f64166c = z11;
        this.f64167d = i12;
        this.f64168e = j11;
        this.f64169f = j12;
    }

    @Override // vj.g0.e.d.c
    public final Double b() {
        return this.f64164a;
    }

    @Override // vj.g0.e.d.c
    public final int c() {
        return this.f64165b;
    }

    @Override // vj.g0.e.d.c
    public final long d() {
        return this.f64169f;
    }

    @Override // vj.g0.e.d.c
    public final int e() {
        return this.f64167d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.d.c)) {
            return false;
        }
        g0.e.d.c cVar = (g0.e.d.c) obj;
        Double d11 = this.f64164a;
        if (d11 == null) {
            if (cVar.b() != null) {
                return false;
            }
        } else if (!d11.equals(cVar.b())) {
            return false;
        }
        return this.f64165b == cVar.c() && this.f64166c == cVar.g() && this.f64167d == cVar.e() && this.f64168e == cVar.f() && this.f64169f == cVar.d();
    }

    @Override // vj.g0.e.d.c
    public final long f() {
        return this.f64168e;
    }

    @Override // vj.g0.e.d.c
    public final boolean g() {
        return this.f64166c;
    }

    public final int hashCode() {
        Double d11 = this.f64164a;
        int hashCode = ((((((((d11 == null ? 0 : d11.hashCode()) ^ 1000003) * 1000003) ^ this.f64165b) * 1000003) ^ (this.f64166c ? 1231 : 1237)) * 1000003) ^ this.f64167d) * 1000003;
        long j11 = this.f64168e;
        long j12 = this.f64169f;
        return ((hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Device{batteryLevel=");
        sb2.append(this.f64164a);
        sb2.append(", batteryVelocity=");
        sb2.append(this.f64165b);
        sb2.append(", proximityOn=");
        sb2.append(this.f64166c);
        sb2.append(", orientation=");
        sb2.append(this.f64167d);
        sb2.append(", ramUsed=");
        sb2.append(this.f64168e);
        sb2.append(", diskUsed=");
        return android.support.v4.media.session.e.a(this.f64169f, "}", sb2);
    }
}
