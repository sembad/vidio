package com.google.firebase.installations.remote;

import androidx.annotation.Q;
import com.google.firebase.installations.remote.d;

/* loaded from: classes.dex */
final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    private final String f71622a;

    /* renamed from: b, reason: collision with root package name */
    private final String f71623b;

    /* renamed from: c, reason: collision with root package name */
    private final String f71624c;

    /* renamed from: d, reason: collision with root package name */
    private final f f71625d;

    /* renamed from: e, reason: collision with root package name */
    private final d.b f71626e;

    /* loaded from: classes.dex */
    static final class b extends d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f71627a;

        /* renamed from: b, reason: collision with root package name */
        private String f71628b;

        /* renamed from: c, reason: collision with root package name */
        private String f71629c;

        /* renamed from: d, reason: collision with root package name */
        private f f71630d;

        /* renamed from: e, reason: collision with root package name */
        private d.b f71631e;

        @Override // com.google.firebase.installations.remote.d.a
        public d a() {
            return new a(this.f71627a, this.f71628b, this.f71629c, this.f71630d, this.f71631e);
        }

        @Override // com.google.firebase.installations.remote.d.a
        public d.a b(f fVar) {
            this.f71630d = fVar;
            return this;
        }

        @Override // com.google.firebase.installations.remote.d.a
        public d.a c(String str) {
            this.f71628b = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.d.a
        public d.a d(String str) {
            this.f71629c = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.d.a
        public d.a e(d.b bVar) {
            this.f71631e = bVar;
            return this;
        }

        @Override // com.google.firebase.installations.remote.d.a
        public d.a f(String str) {
            this.f71627a = str;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(d dVar) {
            this.f71627a = dVar.f();
            this.f71628b = dVar.c();
            this.f71629c = dVar.d();
            this.f71630d = dVar.b();
            this.f71631e = dVar.e();
        }
    }

    @Override // com.google.firebase.installations.remote.d
    @Q
    public f b() {
        return this.f71625d;
    }

    @Override // com.google.firebase.installations.remote.d
    @Q
    public String c() {
        return this.f71623b;
    }

    @Override // com.google.firebase.installations.remote.d
    @Q
    public String d() {
        return this.f71624c;
    }

    @Override // com.google.firebase.installations.remote.d
    @Q
    public d.b e() {
        return this.f71626e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.f71622a;
        if (str != null ? str.equals(dVar.f()) : dVar.f() == null) {
            String str2 = this.f71623b;
            if (str2 != null ? str2.equals(dVar.c()) : dVar.c() == null) {
                String str3 = this.f71624c;
                if (str3 != null ? str3.equals(dVar.d()) : dVar.d() == null) {
                    f fVar = this.f71625d;
                    if (fVar != null ? fVar.equals(dVar.b()) : dVar.b() == null) {
                        d.b bVar = this.f71626e;
                        if (bVar == null) {
                            if (dVar.e() == null) {
                                return true;
                            }
                        } else if (bVar.equals(dVar.e())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.firebase.installations.remote.d
    @Q
    public String f() {
        return this.f71622a;
    }

    @Override // com.google.firebase.installations.remote.d
    public d.a g() {
        return new b(this);
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.f71622a;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (hashCode ^ 1000003) * 1000003;
        String str2 = this.f71623b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 ^ hashCode2) * 1000003;
        String str3 = this.f71624c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i8 = (i7 ^ hashCode3) * 1000003;
        f fVar = this.f71625d;
        if (fVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fVar.hashCode();
        }
        int i9 = (i8 ^ hashCode4) * 1000003;
        d.b bVar = this.f71626e;
        if (bVar != null) {
            i5 = bVar.hashCode();
        }
        return i9 ^ i5;
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f71622a + ", fid=" + this.f71623b + ", refreshToken=" + this.f71624c + ", authToken=" + this.f71625d + ", responseCode=" + this.f71626e + "}";
    }

    private a(@Q String str, @Q String str2, @Q String str3, @Q f fVar, @Q d.b bVar) {
        this.f71622a = str;
        this.f71623b = str2;
        this.f71624c = str3;
        this.f71625d = fVar;
        this.f71626e = bVar;
    }
}
