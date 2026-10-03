package jl;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import com.squareup.moshi.g0;
import jl.d;

/* loaded from: classes4.dex */
final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    private final String f43002a;

    /* renamed from: b, reason: collision with root package name */
    private final String f43003b;

    /* renamed from: c, reason: collision with root package name */
    private final String f43004c;

    /* renamed from: d, reason: collision with root package name */
    private final String f43005d;

    /* renamed from: e, reason: collision with root package name */
    private final long f43006e;

    static final class a extends d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f43007a;

        /* renamed from: b, reason: collision with root package name */
        private String f43008b;

        /* renamed from: c, reason: collision with root package name */
        private String f43009c;

        /* renamed from: d, reason: collision with root package name */
        private String f43010d;

        /* renamed from: e, reason: collision with root package name */
        private long f43011e;

        /* renamed from: f, reason: collision with root package name */
        private byte f43012f;

        @Override // jl.d.a
        public final d a() {
            if (this.f43012f == 1 && this.f43007a != null && this.f43008b != null && this.f43009c != null && this.f43010d != null) {
                return new b(this.f43007a, this.f43008b, this.f43009c, this.f43010d, this.f43011e);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f43007a == null) {
                sb2.append(" rolloutId");
            }
            if (this.f43008b == null) {
                sb2.append(" variantId");
            }
            if (this.f43009c == null) {
                sb2.append(" parameterKey");
            }
            if (this.f43010d == null) {
                sb2.append(" parameterValue");
            }
            if ((1 & this.f43012f) == 0) {
                sb2.append(" templateVersion");
            }
            s0.b(vj.b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // jl.d.a
        public final d.a b(String str) {
            if (str != null) {
                this.f43009c = str;
                return this;
            }
            g0.a("Null parameterKey");
            return null;
        }

        @Override // jl.d.a
        public final d.a c(String str) {
            this.f43010d = str;
            return this;
        }

        @Override // jl.d.a
        public final d.a d(String str) {
            if (str != null) {
                this.f43007a = str;
                return this;
            }
            g0.a("Null rolloutId");
            return null;
        }

        @Override // jl.d.a
        public final d.a e(long j11) {
            this.f43011e = j11;
            this.f43012f = (byte) (this.f43012f | 1);
            return this;
        }

        @Override // jl.d.a
        public final d.a f(String str) {
            if (str != null) {
                this.f43008b = str;
                return this;
            }
            g0.a("Null variantId");
            return null;
        }
    }

    b(String str, String str2, String str3, String str4, long j11) {
        this.f43002a = str;
        this.f43003b = str2;
        this.f43004c = str3;
        this.f43005d = str4;
        this.f43006e = j11;
    }

    @Override // jl.d
    @NonNull
    public final String b() {
        return this.f43004c;
    }

    @Override // jl.d
    @NonNull
    public final String c() {
        return this.f43005d;
    }

    @Override // jl.d
    @NonNull
    public final String d() {
        return this.f43002a;
    }

    @Override // jl.d
    public final long e() {
        return this.f43006e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f43002a.equals(dVar.d()) && this.f43003b.equals(dVar.f()) && this.f43004c.equals(dVar.b()) && this.f43005d.equals(dVar.c()) && this.f43006e == dVar.e();
    }

    @Override // jl.d
    @NonNull
    public final String f() {
        return this.f43003b;
    }

    public final int hashCode() {
        int hashCode = (((((((this.f43002a.hashCode() ^ 1000003) * 1000003) ^ this.f43003b.hashCode()) * 1000003) ^ this.f43004c.hashCode()) * 1000003) ^ this.f43005d.hashCode()) * 1000003;
        long j11 = this.f43006e;
        return hashCode ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutId=");
        sb2.append(this.f43002a);
        sb2.append(", variantId=");
        sb2.append(this.f43003b);
        sb2.append(", parameterKey=");
        sb2.append(this.f43004c);
        sb2.append(", parameterValue=");
        sb2.append(this.f43005d);
        sb2.append(", templateVersion=");
        return android.support.v4.media.session.e.a(this.f43006e, "}", sb2);
    }
}
