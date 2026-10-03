package yk;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.g;
import com.squareup.moshi.b0;
import f4.s;
import yk.c;
import yk.d;

/* loaded from: classes.dex */
final class a extends d {

    /* renamed from: b, reason: collision with root package name */
    private final String f80996b;

    /* renamed from: c, reason: collision with root package name */
    private final c.a f80997c;

    /* renamed from: d, reason: collision with root package name */
    private final String f80998d;

    /* renamed from: e, reason: collision with root package name */
    private final String f80999e;

    /* renamed from: f, reason: collision with root package name */
    private final long f81000f;

    /* renamed from: g, reason: collision with root package name */
    private final long f81001g;

    /* renamed from: h, reason: collision with root package name */
    private final String f81002h;

    /* renamed from: yk.a$a, reason: collision with other inner class name */
    static final class C1342a extends d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f81003a;

        /* renamed from: b, reason: collision with root package name */
        private c.a f81004b;

        /* renamed from: c, reason: collision with root package name */
        private String f81005c;

        /* renamed from: d, reason: collision with root package name */
        private String f81006d;

        /* renamed from: e, reason: collision with root package name */
        private Long f81007e;

        /* renamed from: f, reason: collision with root package name */
        private Long f81008f;

        /* renamed from: g, reason: collision with root package name */
        private String f81009g;

        C1342a(d dVar) {
            this.f81003a = dVar.c();
            this.f81004b = dVar.f();
            this.f81005c = dVar.a();
            this.f81006d = dVar.e();
            this.f81007e = Long.valueOf(dVar.b());
            this.f81008f = Long.valueOf(dVar.g());
            this.f81009g = dVar.d();
        }

        @Override // yk.d.a
        public final d a() {
            String str = this.f81004b == null ? " registrationStatus" : "";
            if (this.f81007e == null) {
                str = str.concat(" expiresInSecs");
            }
            if (this.f81008f == null) {
                str = str.concat(" tokenCreationEpochInSecs");
            }
            if (str.isEmpty()) {
                return new a(this.f81003a, this.f81004b, this.f81005c, this.f81006d, this.f81007e.longValue(), this.f81008f.longValue(), this.f81009g);
            }
            s.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // yk.d.a
        public final d.a b(String str) {
            this.f81005c = str;
            return this;
        }

        @Override // yk.d.a
        public final d.a c(long j11) {
            this.f81007e = Long.valueOf(j11);
            return this;
        }

        @Override // yk.d.a
        public final d.a d(String str) {
            this.f81003a = str;
            return this;
        }

        @Override // yk.d.a
        public final d.a e(String str) {
            this.f81009g = str;
            return this;
        }

        @Override // yk.d.a
        public final d.a f(String str) {
            this.f81006d = str;
            return this;
        }

        @Override // yk.d.a
        public final d.a g(c.a aVar) {
            if (aVar != null) {
                this.f81004b = aVar;
                return this;
            }
            b0.b("Null registrationStatus");
            return null;
        }

        @Override // yk.d.a
        public final d.a h(long j11) {
            this.f81008f = Long.valueOf(j11);
            return this;
        }
    }

    a(String str, c.a aVar, String str2, String str3, long j11, long j12, String str4) {
        this.f80996b = str;
        this.f80997c = aVar;
        this.f80998d = str2;
        this.f80999e = str3;
        this.f81000f = j11;
        this.f81001g = j12;
        this.f81002h = str4;
    }

    @Override // yk.d
    public final String a() {
        return this.f80998d;
    }

    @Override // yk.d
    public final long b() {
        return this.f81000f;
    }

    @Override // yk.d
    public final String c() {
        return this.f80996b;
    }

    @Override // yk.d
    public final String d() {
        return this.f81002h;
    }

    @Override // yk.d
    public final String e() {
        return this.f80999e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.f80996b;
        if (str == null) {
            if (dVar.c() != null) {
                return false;
            }
        } else if (!str.equals(dVar.c())) {
            return false;
        }
        if (!this.f80997c.equals(dVar.f())) {
            return false;
        }
        String str2 = this.f80998d;
        if (str2 == null) {
            if (dVar.a() != null) {
                return false;
            }
        } else if (!str2.equals(dVar.a())) {
            return false;
        }
        String str3 = this.f80999e;
        if (str3 == null) {
            if (dVar.e() != null) {
                return false;
            }
        } else if (!str3.equals(dVar.e())) {
            return false;
        }
        if (this.f81000f != dVar.b() || this.f81001g != dVar.g()) {
            return false;
        }
        String str4 = this.f81002h;
        return str4 == null ? dVar.d() == null : str4.equals(dVar.d());
    }

    @Override // yk.d
    @NonNull
    public final c.a f() {
        return this.f80997c;
    }

    @Override // yk.d
    public final long g() {
        return this.f81001g;
    }

    @Override // yk.d
    public final d.a h() {
        return new C1342a(this);
    }

    public final int hashCode() {
        String str = this.f80996b;
        int hashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f80997c.hashCode()) * 1000003;
        String str2 = this.f80998d;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f80999e;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j11 = this.f81000f;
        int i11 = (hashCode3 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f81001g;
        int i12 = (i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        String str4 = this.f81002h;
        return (str4 != null ? str4.hashCode() : 0) ^ i12;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb2.append(this.f80996b);
        sb2.append(", registrationStatus=");
        sb2.append(this.f80997c);
        sb2.append(", authToken=");
        sb2.append(this.f80998d);
        sb2.append(", refreshToken=");
        sb2.append(this.f80999e);
        sb2.append(", expiresInSecs=");
        sb2.append(this.f81000f);
        sb2.append(", tokenCreationEpochInSecs=");
        sb2.append(this.f81001g);
        sb2.append(", fisError=");
        return g.b(sb2, this.f81002h, "}");
    }
}
