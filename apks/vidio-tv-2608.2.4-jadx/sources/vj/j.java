package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class j extends g0.e.a {

    /* renamed from: a, reason: collision with root package name */
    private final String f64041a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64042b;

    /* renamed from: c, reason: collision with root package name */
    private final String f64043c;

    /* renamed from: d, reason: collision with root package name */
    private final String f64044d;

    /* renamed from: e, reason: collision with root package name */
    private final String f64045e;

    /* renamed from: f, reason: collision with root package name */
    private final String f64046f;

    static final class a extends g0.e.a.AbstractC1057a {

        /* renamed from: a, reason: collision with root package name */
        private String f64047a;

        /* renamed from: b, reason: collision with root package name */
        private String f64048b;

        /* renamed from: c, reason: collision with root package name */
        private String f64049c;

        /* renamed from: d, reason: collision with root package name */
        private String f64050d;

        /* renamed from: e, reason: collision with root package name */
        private String f64051e;

        /* renamed from: f, reason: collision with root package name */
        private String f64052f;

        @Override // vj.g0.e.a.AbstractC1057a
        public final g0.e.a a() {
            String str;
            String str2 = this.f64047a;
            if (str2 != null && (str = this.f64048b) != null) {
                return new j(str2, str, this.f64049c, this.f64050d, this.f64051e, this.f64052f);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f64047a == null) {
                sb2.append(" identifier");
            }
            if (this.f64048b == null) {
                sb2.append(" version");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.a.AbstractC1057a
        public final g0.e.a.AbstractC1057a b(String str) {
            this.f64051e = str;
            return this;
        }

        @Override // vj.g0.e.a.AbstractC1057a
        public final g0.e.a.AbstractC1057a c(String str) {
            this.f64052f = str;
            return this;
        }

        @Override // vj.g0.e.a.AbstractC1057a
        public final g0.e.a.AbstractC1057a d(String str) {
            this.f64049c = str;
            return this;
        }

        @Override // vj.g0.e.a.AbstractC1057a
        public final g0.e.a.AbstractC1057a e(String str) {
            if (str != null) {
                this.f64047a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null identifier");
            return null;
        }

        @Override // vj.g0.e.a.AbstractC1057a
        public final g0.e.a.AbstractC1057a f(String str) {
            this.f64050d = str;
            return this;
        }

        @Override // vj.g0.e.a.AbstractC1057a
        public final g0.e.a.AbstractC1057a g(String str) {
            if (str != null) {
                this.f64048b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null version");
            return null;
        }
    }

    j(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f64041a = str;
        this.f64042b = str2;
        this.f64043c = str3;
        this.f64044d = str4;
        this.f64045e = str5;
        this.f64046f = str6;
    }

    @Override // vj.g0.e.a
    public final String b() {
        return this.f64045e;
    }

    @Override // vj.g0.e.a
    public final String c() {
        return this.f64046f;
    }

    @Override // vj.g0.e.a
    public final String d() {
        return this.f64043c;
    }

    @Override // vj.g0.e.a
    @NonNull
    public final String e() {
        return this.f64041a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.a)) {
            return false;
        }
        g0.e.a aVar = (g0.e.a) obj;
        if (!this.f64041a.equals(aVar.e()) || !this.f64042b.equals(aVar.h())) {
            return false;
        }
        String str = this.f64043c;
        if (str == null) {
            if (aVar.d() != null) {
                return false;
            }
        } else if (!str.equals(aVar.d())) {
            return false;
        }
        if (aVar.g() != null) {
            return false;
        }
        String str2 = this.f64044d;
        if (str2 == null) {
            if (aVar.f() != null) {
                return false;
            }
        } else if (!str2.equals(aVar.f())) {
            return false;
        }
        String str3 = this.f64045e;
        if (str3 == null) {
            if (aVar.b() != null) {
                return false;
            }
        } else if (!str3.equals(aVar.b())) {
            return false;
        }
        String str4 = this.f64046f;
        return str4 == null ? aVar.c() == null : str4.equals(aVar.c());
    }

    @Override // vj.g0.e.a
    public final String f() {
        return this.f64044d;
    }

    @Override // vj.g0.e.a
    public final g0.e.a.b g() {
        return null;
    }

    @Override // vj.g0.e.a
    @NonNull
    public final String h() {
        return this.f64042b;
    }

    public final int hashCode() {
        int hashCode = (((this.f64041a.hashCode() ^ 1000003) * 1000003) ^ this.f64042b.hashCode()) * 1000003;
        String str = this.f64043c;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.f64044d;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f64045e;
        int hashCode4 = (hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f64046f;
        return hashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Application{identifier=");
        sb2.append(this.f64041a);
        sb2.append(", version=");
        sb2.append(this.f64042b);
        sb2.append(", displayVersion=");
        sb2.append(this.f64043c);
        sb2.append(", organization=null, installationUuid=");
        sb2.append(this.f64044d);
        sb2.append(", developmentPlatform=");
        sb2.append(this.f64045e);
        sb2.append(", developmentPlatformVersion=");
        return z.a.a(sb2, this.f64046f, "}");
    }
}
