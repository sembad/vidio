package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class p extends g0.e.d.a.b.AbstractC1059a {

    /* renamed from: a, reason: collision with root package name */
    private final long f64110a;

    /* renamed from: b, reason: collision with root package name */
    private final long f64111b;

    /* renamed from: c, reason: collision with root package name */
    private final String f64112c;

    /* renamed from: d, reason: collision with root package name */
    private final String f64113d;

    static final class a extends g0.e.d.a.b.AbstractC1059a.AbstractC1060a {

        /* renamed from: a, reason: collision with root package name */
        private long f64114a;

        /* renamed from: b, reason: collision with root package name */
        private long f64115b;

        /* renamed from: c, reason: collision with root package name */
        private String f64116c;

        /* renamed from: d, reason: collision with root package name */
        private String f64117d;

        /* renamed from: e, reason: collision with root package name */
        private byte f64118e;

        @Override // vj.g0.e.d.a.b.AbstractC1059a.AbstractC1060a
        public final g0.e.d.a.b.AbstractC1059a a() {
            String str;
            if (this.f64118e == 3 && (str = this.f64116c) != null) {
                return new p(this.f64114a, this.f64115b, str, this.f64117d);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f64118e & 1) == 0) {
                sb2.append(" baseAddress");
            }
            if ((this.f64118e & 2) == 0) {
                sb2.append(" size");
            }
            if (this.f64116c == null) {
                sb2.append(" name");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1059a.AbstractC1060a
        public final g0.e.d.a.b.AbstractC1059a.AbstractC1060a b(long j11) {
            this.f64114a = j11;
            this.f64118e = (byte) (this.f64118e | 1);
            return this;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1059a.AbstractC1060a
        public final g0.e.d.a.b.AbstractC1059a.AbstractC1060a c(String str) {
            if (str != null) {
                this.f64116c = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null name");
            return null;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1059a.AbstractC1060a
        public final g0.e.d.a.b.AbstractC1059a.AbstractC1060a d(long j11) {
            this.f64115b = j11;
            this.f64118e = (byte) (this.f64118e | 2);
            return this;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1059a.AbstractC1060a
        public final g0.e.d.a.b.AbstractC1059a.AbstractC1060a e(String str) {
            this.f64117d = str;
            return this;
        }
    }

    p(long j11, long j12, String str, String str2) {
        this.f64110a = j11;
        this.f64111b = j12;
        this.f64112c = str;
        this.f64113d = str2;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1059a
    @NonNull
    public final long b() {
        return this.f64110a;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1059a
    @NonNull
    public final String c() {
        return this.f64112c;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1059a
    public final long d() {
        return this.f64111b;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1059a
    public final String e() {
        return this.f64113d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.d.a.b.AbstractC1059a)) {
            return false;
        }
        g0.e.d.a.b.AbstractC1059a abstractC1059a = (g0.e.d.a.b.AbstractC1059a) obj;
        if (this.f64110a != abstractC1059a.b() || this.f64111b != abstractC1059a.d() || !this.f64112c.equals(abstractC1059a.c())) {
            return false;
        }
        String str = this.f64113d;
        return str == null ? abstractC1059a.e() == null : str.equals(abstractC1059a.e());
    }

    public final int hashCode() {
        long j11 = this.f64110a;
        long j12 = this.f64111b;
        int hashCode = (((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f64112c.hashCode()) * 1000003;
        String str = this.f64113d;
        return hashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BinaryImage{baseAddress=");
        sb2.append(this.f64110a);
        sb2.append(", size=");
        sb2.append(this.f64111b);
        sb2.append(", name=");
        sb2.append(this.f64112c);
        sb2.append(", uuid=");
        return z.a.a(sb2, this.f64113d, "}");
    }
}
