package com.google.firebase.installations.local;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.installations.local.c;
import com.google.firebase.installations.local.d;

/* loaded from: classes.dex */
final class a extends d {

    /* renamed from: b, reason: collision with root package name */
    private final String f71379b;

    /* renamed from: c, reason: collision with root package name */
    private final c.a f71380c;

    /* renamed from: d, reason: collision with root package name */
    private final String f71381d;

    /* renamed from: e, reason: collision with root package name */
    private final String f71382e;

    /* renamed from: f, reason: collision with root package name */
    private final long f71383f;

    /* renamed from: g, reason: collision with root package name */
    private final long f71384g;

    /* renamed from: h, reason: collision with root package name */
    private final String f71385h;

    /* loaded from: classes.dex */
    static final class b extends d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f71386a;

        /* renamed from: b, reason: collision with root package name */
        private c.a f71387b;

        /* renamed from: c, reason: collision with root package name */
        private String f71388c;

        /* renamed from: d, reason: collision with root package name */
        private String f71389d;

        /* renamed from: e, reason: collision with root package name */
        private Long f71390e;

        /* renamed from: f, reason: collision with root package name */
        private Long f71391f;

        /* renamed from: g, reason: collision with root package name */
        private String f71392g;

        @Override // com.google.firebase.installations.local.d.a
        public d a() {
            String str = "";
            if (this.f71387b == null) {
                str = " registrationStatus";
            }
            if (this.f71390e == null) {
                str = str + " expiresInSecs";
            }
            if (this.f71391f == null) {
                str = str + " tokenCreationEpochInSecs";
            }
            if (str.isEmpty()) {
                return new a(this.f71386a, this.f71387b, this.f71388c, this.f71389d, this.f71390e.longValue(), this.f71391f.longValue(), this.f71392g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.installations.local.d.a
        public d.a b(@Q String str) {
            this.f71388c = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.d.a
        public d.a c(long j5) {
            this.f71390e = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.firebase.installations.local.d.a
        public d.a d(String str) {
            this.f71386a = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.d.a
        public d.a e(@Q String str) {
            this.f71392g = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.d.a
        public d.a f(@Q String str) {
            this.f71389d = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.d.a
        public d.a g(c.a aVar) {
            if (aVar != null) {
                this.f71387b = aVar;
                return this;
            }
            throw new NullPointerException("Null registrationStatus");
        }

        @Override // com.google.firebase.installations.local.d.a
        public d.a h(long j5) {
            this.f71391f = Long.valueOf(j5);
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(d dVar) {
            this.f71386a = dVar.d();
            this.f71387b = dVar.g();
            this.f71388c = dVar.b();
            this.f71389d = dVar.f();
            this.f71390e = Long.valueOf(dVar.c());
            this.f71391f = Long.valueOf(dVar.h());
            this.f71392g = dVar.e();
        }
    }

    @Override // com.google.firebase.installations.local.d
    @Q
    public String b() {
        return this.f71381d;
    }

    @Override // com.google.firebase.installations.local.d
    public long c() {
        return this.f71383f;
    }

    @Override // com.google.firebase.installations.local.d
    @Q
    public String d() {
        return this.f71379b;
    }

    @Override // com.google.firebase.installations.local.d
    @Q
    public String e() {
        return this.f71385h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str3 = this.f71379b;
        if (str3 != null ? str3.equals(dVar.d()) : dVar.d() == null) {
            if (this.f71380c.equals(dVar.g()) && ((str = this.f71381d) != null ? str.equals(dVar.b()) : dVar.b() == null) && ((str2 = this.f71382e) != null ? str2.equals(dVar.f()) : dVar.f() == null) && this.f71383f == dVar.c() && this.f71384g == dVar.h()) {
                String str4 = this.f71385h;
                if (str4 == null) {
                    if (dVar.e() == null) {
                        return true;
                    }
                } else if (str4.equals(dVar.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.firebase.installations.local.d
    @Q
    public String f() {
        return this.f71382e;
    }

    @Override // com.google.firebase.installations.local.d
    @O
    public c.a g() {
        return this.f71380c;
    }

    @Override // com.google.firebase.installations.local.d
    public long h() {
        return this.f71384g;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.f71379b;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (((hashCode ^ 1000003) * 1000003) ^ this.f71380c.hashCode()) * 1000003;
        String str2 = this.f71381d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (hashCode4 ^ hashCode2) * 1000003;
        String str3 = this.f71382e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i7 = (i6 ^ hashCode3) * 1000003;
        long j5 = this.f71383f;
        int i8 = (i7 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003;
        long j6 = this.f71384g;
        int i9 = (i8 ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        String str4 = this.f71385h;
        if (str4 != null) {
            i5 = str4.hashCode();
        }
        return i9 ^ i5;
    }

    @Override // com.google.firebase.installations.local.d
    public d.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f71379b + ", registrationStatus=" + this.f71380c + ", authToken=" + this.f71381d + ", refreshToken=" + this.f71382e + ", expiresInSecs=" + this.f71383f + ", tokenCreationEpochInSecs=" + this.f71384g + ", fisError=" + this.f71385h + "}";
    }

    private a(@Q String str, c.a aVar, @Q String str2, @Q String str3, long j5, long j6, @Q String str4) {
        this.f71379b = str;
        this.f71380c = aVar;
        this.f71381d = str2;
        this.f71382e = str3;
        this.f71383f = j5;
        this.f71384g = j6;
        this.f71385h = str4;
    }
}
