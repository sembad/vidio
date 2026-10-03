package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class x extends g0.e.d.AbstractC1071e {

    /* renamed from: a, reason: collision with root package name */
    private final g0.e.d.AbstractC1071e.b f64179a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64180b;

    /* renamed from: c, reason: collision with root package name */
    private final String f64181c;

    /* renamed from: d, reason: collision with root package name */
    private final long f64182d;

    static final class a extends g0.e.d.AbstractC1071e.a {

        /* renamed from: a, reason: collision with root package name */
        private g0.e.d.AbstractC1071e.b f64183a;

        /* renamed from: b, reason: collision with root package name */
        private String f64184b;

        /* renamed from: c, reason: collision with root package name */
        private String f64185c;

        /* renamed from: d, reason: collision with root package name */
        private long f64186d;

        /* renamed from: e, reason: collision with root package name */
        private byte f64187e;

        @Override // vj.g0.e.d.AbstractC1071e.a
        public final g0.e.d.AbstractC1071e a() {
            g0.e.d.AbstractC1071e.b bVar;
            String str;
            String str2;
            if (this.f64187e == 1 && (bVar = this.f64183a) != null && (str = this.f64184b) != null && (str2 = this.f64185c) != null) {
                return new x(bVar, str, str2, this.f64186d);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f64183a == null) {
                sb2.append(" rolloutVariant");
            }
            if (this.f64184b == null) {
                sb2.append(" parameterKey");
            }
            if (this.f64185c == null) {
                sb2.append(" parameterValue");
            }
            if ((1 & this.f64187e) == 0) {
                sb2.append(" templateVersion");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.d.AbstractC1071e.a
        public final g0.e.d.AbstractC1071e.a b(String str) {
            if (str != null) {
                this.f64184b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null parameterKey");
            return null;
        }

        @Override // vj.g0.e.d.AbstractC1071e.a
        public final g0.e.d.AbstractC1071e.a c(String str) {
            if (str != null) {
                this.f64185c = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null parameterValue");
            return null;
        }

        @Override // vj.g0.e.d.AbstractC1071e.a
        public final g0.e.d.AbstractC1071e.a d(g0.e.d.AbstractC1071e.b bVar) {
            this.f64183a = bVar;
            return this;
        }

        @Override // vj.g0.e.d.AbstractC1071e.a
        public final g0.e.d.AbstractC1071e.a e(long j11) {
            this.f64186d = j11;
            this.f64187e = (byte) (this.f64187e | 1);
            return this;
        }
    }

    x(g0.e.d.AbstractC1071e.b bVar, String str, String str2, long j11) {
        this.f64179a = bVar;
        this.f64180b = str;
        this.f64181c = str2;
        this.f64182d = j11;
    }

    @Override // vj.g0.e.d.AbstractC1071e
    @NonNull
    public final String b() {
        return this.f64180b;
    }

    @Override // vj.g0.e.d.AbstractC1071e
    @NonNull
    public final String c() {
        return this.f64181c;
    }

    @Override // vj.g0.e.d.AbstractC1071e
    @NonNull
    public final g0.e.d.AbstractC1071e.b d() {
        return this.f64179a;
    }

    @Override // vj.g0.e.d.AbstractC1071e
    @NonNull
    public final long e() {
        return this.f64182d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.d.AbstractC1071e)) {
            return false;
        }
        g0.e.d.AbstractC1071e abstractC1071e = (g0.e.d.AbstractC1071e) obj;
        return this.f64179a.equals(abstractC1071e.d()) && this.f64180b.equals(abstractC1071e.b()) && this.f64181c.equals(abstractC1071e.c()) && this.f64182d == abstractC1071e.e();
    }

    public final int hashCode() {
        int hashCode = (((((this.f64179a.hashCode() ^ 1000003) * 1000003) ^ this.f64180b.hashCode()) * 1000003) ^ this.f64181c.hashCode()) * 1000003;
        long j11 = this.f64182d;
        return hashCode ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb2.append(this.f64179a);
        sb2.append(", parameterKey=");
        sb2.append(this.f64180b);
        sb2.append(", parameterValue=");
        sb2.append(this.f64181c);
        sb2.append(", templateVersion=");
        return android.support.v4.media.session.e.a(this.f64182d, "}", sb2);
    }
}
