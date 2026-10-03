package ok;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import com.squareup.moshi.g0;
import ok.c;
import ok.d;

/* loaded from: classes4.dex */
final class a extends d {

    /* renamed from: b, reason: collision with root package name */
    private final String f51882b;

    /* renamed from: c, reason: collision with root package name */
    private final c.a f51883c;

    /* renamed from: d, reason: collision with root package name */
    private final String f51884d;

    /* renamed from: e, reason: collision with root package name */
    private final String f51885e;

    /* renamed from: f, reason: collision with root package name */
    private final long f51886f;

    /* renamed from: g, reason: collision with root package name */
    private final long f51887g;

    /* renamed from: h, reason: collision with root package name */
    private final String f51888h;

    /* renamed from: ok.a$a, reason: collision with other inner class name */
    static final class C0797a extends d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f51889a;

        /* renamed from: b, reason: collision with root package name */
        private c.a f51890b;

        /* renamed from: c, reason: collision with root package name */
        private String f51891c;

        /* renamed from: d, reason: collision with root package name */
        private String f51892d;

        /* renamed from: e, reason: collision with root package name */
        private Long f51893e;

        /* renamed from: f, reason: collision with root package name */
        private Long f51894f;

        /* renamed from: g, reason: collision with root package name */
        private String f51895g;

        C0797a(d dVar) {
            this.f51889a = dVar.c();
            this.f51890b = dVar.f();
            this.f51891c = dVar.a();
            this.f51892d = dVar.e();
            this.f51893e = Long.valueOf(dVar.b());
            this.f51894f = Long.valueOf(dVar.g());
            this.f51895g = dVar.d();
        }

        @Override // ok.d.a
        public final d a() {
            String str = this.f51890b == null ? " registrationStatus" : "";
            if (this.f51893e == null) {
                str = str.concat(" expiresInSecs");
            }
            if (this.f51894f == null) {
                str = str.concat(" tokenCreationEpochInSecs");
            }
            if (str.isEmpty()) {
                return new a(this.f51889a, this.f51890b, this.f51891c, this.f51892d, this.f51893e.longValue(), this.f51894f.longValue(), this.f51895g);
            }
            s0.b("Missing required properties:".concat(str));
            return null;
        }

        @Override // ok.d.a
        public final d.a b(String str) {
            this.f51891c = str;
            return this;
        }

        @Override // ok.d.a
        public final d.a c(long j11) {
            this.f51893e = Long.valueOf(j11);
            return this;
        }

        @Override // ok.d.a
        public final d.a d(String str) {
            this.f51889a = str;
            return this;
        }

        @Override // ok.d.a
        public final d.a e(String str) {
            this.f51895g = str;
            return this;
        }

        @Override // ok.d.a
        public final d.a f(String str) {
            this.f51892d = str;
            return this;
        }

        @Override // ok.d.a
        public final d.a g(c.a aVar) {
            if (aVar != null) {
                this.f51890b = aVar;
                return this;
            }
            g0.a("Null registrationStatus");
            return null;
        }

        @Override // ok.d.a
        public final d.a h(long j11) {
            this.f51894f = Long.valueOf(j11);
            return this;
        }
    }

    a(String str, c.a aVar, String str2, String str3, long j11, long j12, String str4) {
        this.f51882b = str;
        this.f51883c = aVar;
        this.f51884d = str2;
        this.f51885e = str3;
        this.f51886f = j11;
        this.f51887g = j12;
        this.f51888h = str4;
    }

    @Override // ok.d
    public final String a() {
        return this.f51884d;
    }

    @Override // ok.d
    public final long b() {
        return this.f51886f;
    }

    @Override // ok.d
    public final String c() {
        return this.f51882b;
    }

    @Override // ok.d
    public final String d() {
        return this.f51888h;
    }

    @Override // ok.d
    public final String e() {
        return this.f51885e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.f51882b;
        if (str == null) {
            if (dVar.c() != null) {
                return false;
            }
        } else if (!str.equals(dVar.c())) {
            return false;
        }
        if (!this.f51883c.equals(dVar.f())) {
            return false;
        }
        String str2 = this.f51884d;
        if (str2 == null) {
            if (dVar.a() != null) {
                return false;
            }
        } else if (!str2.equals(dVar.a())) {
            return false;
        }
        String str3 = this.f51885e;
        if (str3 == null) {
            if (dVar.e() != null) {
                return false;
            }
        } else if (!str3.equals(dVar.e())) {
            return false;
        }
        if (this.f51886f != dVar.b() || this.f51887g != dVar.g()) {
            return false;
        }
        String str4 = this.f51888h;
        return str4 == null ? dVar.d() == null : str4.equals(dVar.d());
    }

    @Override // ok.d
    @NonNull
    public final c.a f() {
        return this.f51883c;
    }

    @Override // ok.d
    public final long g() {
        return this.f51887g;
    }

    @Override // ok.d
    public final d.a h() {
        return new C0797a(this);
    }

    public final int hashCode() {
        String str = this.f51882b;
        int hashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f51883c.hashCode()) * 1000003;
        String str2 = this.f51884d;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f51885e;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j11 = this.f51886f;
        int i11 = (hashCode3 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f51887g;
        int i12 = (i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        String str4 = this.f51888h;
        return (str4 != null ? str4.hashCode() : 0) ^ i12;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb2.append(this.f51882b);
        sb2.append(", registrationStatus=");
        sb2.append(this.f51883c);
        sb2.append(", authToken=");
        sb2.append(this.f51884d);
        sb2.append(", refreshToken=");
        sb2.append(this.f51885e);
        sb2.append(", expiresInSecs=");
        sb2.append(this.f51886f);
        sb2.append(", tokenCreationEpochInSecs=");
        sb2.append(this.f51887g);
        sb2.append(", fisError=");
        return z.a.a(sb2, this.f51888h, "}");
    }
}
