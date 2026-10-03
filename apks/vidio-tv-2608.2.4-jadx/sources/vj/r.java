package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class r extends g0.e.d.a.b.AbstractC1063d {

    /* renamed from: a, reason: collision with root package name */
    private final String f64130a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64131b;

    /* renamed from: c, reason: collision with root package name */
    private final long f64132c;

    static final class a extends g0.e.d.a.b.AbstractC1063d.AbstractC1064a {

        /* renamed from: a, reason: collision with root package name */
        private String f64133a;

        /* renamed from: b, reason: collision with root package name */
        private String f64134b;

        /* renamed from: c, reason: collision with root package name */
        private long f64135c;

        /* renamed from: d, reason: collision with root package name */
        private byte f64136d;

        @Override // vj.g0.e.d.a.b.AbstractC1063d.AbstractC1064a
        public final g0.e.d.a.b.AbstractC1063d a() {
            String str;
            String str2;
            if (this.f64136d == 1 && (str = this.f64133a) != null && (str2 = this.f64134b) != null) {
                return new r(this.f64135c, str, str2);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f64133a == null) {
                sb2.append(" name");
            }
            if (this.f64134b == null) {
                sb2.append(" code");
            }
            if ((1 & this.f64136d) == 0) {
                sb2.append(" address");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1063d.AbstractC1064a
        public final g0.e.d.a.b.AbstractC1063d.AbstractC1064a b(long j11) {
            this.f64135c = j11;
            this.f64136d = (byte) (this.f64136d | 1);
            return this;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1063d.AbstractC1064a
        public final g0.e.d.a.b.AbstractC1063d.AbstractC1064a c(String str) {
            if (str != null) {
                this.f64134b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null code");
            return null;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1063d.AbstractC1064a
        public final g0.e.d.a.b.AbstractC1063d.AbstractC1064a d(String str) {
            if (str != null) {
                this.f64133a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null name");
            return null;
        }
    }

    r(long j11, String str, String str2) {
        this.f64130a = str;
        this.f64131b = str2;
        this.f64132c = j11;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1063d
    @NonNull
    public final long b() {
        return this.f64132c;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1063d
    @NonNull
    public final String c() {
        return this.f64131b;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1063d
    @NonNull
    public final String d() {
        return this.f64130a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.d.a.b.AbstractC1063d)) {
            return false;
        }
        g0.e.d.a.b.AbstractC1063d abstractC1063d = (g0.e.d.a.b.AbstractC1063d) obj;
        return this.f64130a.equals(abstractC1063d.d()) && this.f64131b.equals(abstractC1063d.c()) && this.f64132c == abstractC1063d.b();
    }

    public final int hashCode() {
        int hashCode = (((this.f64130a.hashCode() ^ 1000003) * 1000003) ^ this.f64131b.hashCode()) * 1000003;
        long j11 = this.f64132c;
        return hashCode ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Signal{name=");
        sb2.append(this.f64130a);
        sb2.append(", code=");
        sb2.append(this.f64131b);
        sb2.append(", address=");
        return android.support.v4.media.session.e.a(this.f64132c, "}", sb2);
    }
}
