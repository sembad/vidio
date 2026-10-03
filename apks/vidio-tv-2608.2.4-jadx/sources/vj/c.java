package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class c extends g0 {

    /* renamed from: b, reason: collision with root package name */
    private final String f63932b;

    /* renamed from: c, reason: collision with root package name */
    private final String f63933c;

    /* renamed from: d, reason: collision with root package name */
    private final int f63934d;

    /* renamed from: e, reason: collision with root package name */
    private final String f63935e;

    /* renamed from: f, reason: collision with root package name */
    private final String f63936f;

    /* renamed from: g, reason: collision with root package name */
    private final String f63937g;

    /* renamed from: h, reason: collision with root package name */
    private final String f63938h;

    /* renamed from: i, reason: collision with root package name */
    private final String f63939i;

    /* renamed from: j, reason: collision with root package name */
    private final String f63940j;

    /* renamed from: k, reason: collision with root package name */
    private final g0.e f63941k;

    /* renamed from: l, reason: collision with root package name */
    private final g0.d f63942l;

    /* renamed from: m, reason: collision with root package name */
    private final g0.a f63943m;

    static final class a extends g0.b {

        /* renamed from: a, reason: collision with root package name */
        private String f63944a;

        /* renamed from: b, reason: collision with root package name */
        private String f63945b;

        /* renamed from: c, reason: collision with root package name */
        private int f63946c;

        /* renamed from: d, reason: collision with root package name */
        private String f63947d;

        /* renamed from: e, reason: collision with root package name */
        private String f63948e;

        /* renamed from: f, reason: collision with root package name */
        private String f63949f;

        /* renamed from: g, reason: collision with root package name */
        private String f63950g;

        /* renamed from: h, reason: collision with root package name */
        private String f63951h;

        /* renamed from: i, reason: collision with root package name */
        private String f63952i;

        /* renamed from: j, reason: collision with root package name */
        private g0.e f63953j;

        /* renamed from: k, reason: collision with root package name */
        private g0.d f63954k;

        /* renamed from: l, reason: collision with root package name */
        private g0.a f63955l;

        /* renamed from: m, reason: collision with root package name */
        private byte f63956m = 1;

        a(g0 g0Var) {
            this.f63944a = g0Var.m();
            this.f63945b = g0Var.i();
            this.f63946c = g0Var.l();
            this.f63947d = g0Var.j();
            this.f63948e = g0Var.h();
            this.f63949f = g0Var.g();
            this.f63950g = g0Var.d();
            this.f63951h = g0Var.e();
            this.f63952i = g0Var.f();
            this.f63953j = g0Var.n();
            this.f63954k = g0Var.k();
            this.f63955l = g0Var.c();
        }

        @Override // vj.g0.b
        public final g0 a() {
            if (this.f63956m == 1 && this.f63944a != null && this.f63945b != null && this.f63947d != null && this.f63951h != null && this.f63952i != null) {
                return new c(this.f63944a, this.f63945b, this.f63946c, this.f63947d, this.f63948e, this.f63949f, this.f63950g, this.f63951h, this.f63952i, this.f63953j, this.f63954k, this.f63955l);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f63944a == null) {
                sb2.append(" sdkVersion");
            }
            if (this.f63945b == null) {
                sb2.append(" gmpAppId");
            }
            if ((1 & this.f63956m) == 0) {
                sb2.append(" platform");
            }
            if (this.f63947d == null) {
                sb2.append(" installationUuid");
            }
            if (this.f63951h == null) {
                sb2.append(" buildVersion");
            }
            if (this.f63952i == null) {
                sb2.append(" displayVersion");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.b
        public final g0.b b(g0.a aVar) {
            this.f63955l = aVar;
            return this;
        }

        @Override // vj.g0.b
        public final g0.b c(String str) {
            this.f63950g = str;
            return this;
        }

        @Override // vj.g0.b
        public final g0.b d(String str) {
            if (str != null) {
                this.f63951h = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null buildVersion");
            return null;
        }

        @Override // vj.g0.b
        public final g0.b e(String str) {
            if (str != null) {
                this.f63952i = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null displayVersion");
            return null;
        }

        @Override // vj.g0.b
        public final g0.b f(String str) {
            this.f63949f = str;
            return this;
        }

        @Override // vj.g0.b
        public final g0.b g(String str) {
            this.f63948e = str;
            return this;
        }

        @Override // vj.g0.b
        public final g0.b h(String str) {
            if (str != null) {
                this.f63945b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null gmpAppId");
            return null;
        }

        @Override // vj.g0.b
        public final g0.b i(String str) {
            if (str != null) {
                this.f63947d = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null installationUuid");
            return null;
        }

        @Override // vj.g0.b
        public final g0.b j(g0.d dVar) {
            this.f63954k = dVar;
            return this;
        }

        @Override // vj.g0.b
        public final g0.b k(int i11) {
            this.f63946c = i11;
            this.f63956m = (byte) (this.f63956m | 1);
            return this;
        }

        @Override // vj.g0.b
        public final g0.b l(String str) {
            if (str != null) {
                this.f63944a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null sdkVersion");
            return null;
        }

        @Override // vj.g0.b
        public final g0.b m(g0.e eVar) {
            this.f63953j = eVar;
            return this;
        }
    }

    c(String str, String str2, int i11, String str3, String str4, String str5, String str6, String str7, String str8, g0.e eVar, g0.d dVar, g0.a aVar) {
        this.f63932b = str;
        this.f63933c = str2;
        this.f63934d = i11;
        this.f63935e = str3;
        this.f63936f = str4;
        this.f63937g = str5;
        this.f63938h = str6;
        this.f63939i = str7;
        this.f63940j = str8;
        this.f63941k = eVar;
        this.f63942l = dVar;
        this.f63943m = aVar;
    }

    @Override // vj.g0
    public final g0.a c() {
        return this.f63943m;
    }

    @Override // vj.g0
    public final String d() {
        return this.f63938h;
    }

    @Override // vj.g0
    @NonNull
    public final String e() {
        return this.f63939i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (!this.f63932b.equals(g0Var.m()) || !this.f63933c.equals(g0Var.i()) || this.f63934d != g0Var.l() || !this.f63935e.equals(g0Var.j())) {
            return false;
        }
        String str = this.f63936f;
        if (str == null) {
            if (g0Var.h() != null) {
                return false;
            }
        } else if (!str.equals(g0Var.h())) {
            return false;
        }
        String str2 = this.f63937g;
        if (str2 == null) {
            if (g0Var.g() != null) {
                return false;
            }
        } else if (!str2.equals(g0Var.g())) {
            return false;
        }
        String str3 = this.f63938h;
        if (str3 == null) {
            if (g0Var.d() != null) {
                return false;
            }
        } else if (!str3.equals(g0Var.d())) {
            return false;
        }
        if (!this.f63939i.equals(g0Var.e()) || !this.f63940j.equals(g0Var.f())) {
            return false;
        }
        g0.e eVar = this.f63941k;
        if (eVar == null) {
            if (g0Var.n() != null) {
                return false;
            }
        } else if (!eVar.equals(g0Var.n())) {
            return false;
        }
        g0.d dVar = this.f63942l;
        if (dVar == null) {
            if (g0Var.k() != null) {
                return false;
            }
        } else if (!dVar.equals(g0Var.k())) {
            return false;
        }
        g0.a aVar = this.f63943m;
        return aVar == null ? g0Var.c() == null : aVar.equals(g0Var.c());
    }

    @Override // vj.g0
    @NonNull
    public final String f() {
        return this.f63940j;
    }

    @Override // vj.g0
    public final String g() {
        return this.f63937g;
    }

    @Override // vj.g0
    public final String h() {
        return this.f63936f;
    }

    public final int hashCode() {
        int hashCode = (((((((this.f63932b.hashCode() ^ 1000003) * 1000003) ^ this.f63933c.hashCode()) * 1000003) ^ this.f63934d) * 1000003) ^ this.f63935e.hashCode()) * 1000003;
        String str = this.f63936f;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f63937g;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f63938h;
        int hashCode4 = (((((hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.f63939i.hashCode()) * 1000003) ^ this.f63940j.hashCode()) * 1000003;
        g0.e eVar = this.f63941k;
        int hashCode5 = (hashCode4 ^ (eVar == null ? 0 : eVar.hashCode())) * 1000003;
        g0.d dVar = this.f63942l;
        int hashCode6 = (hashCode5 ^ (dVar == null ? 0 : dVar.hashCode())) * 1000003;
        g0.a aVar = this.f63943m;
        return hashCode6 ^ (aVar != null ? aVar.hashCode() : 0);
    }

    @Override // vj.g0
    @NonNull
    public final String i() {
        return this.f63933c;
    }

    @Override // vj.g0
    @NonNull
    public final String j() {
        return this.f63935e;
    }

    @Override // vj.g0
    public final g0.d k() {
        return this.f63942l;
    }

    @Override // vj.g0
    public final int l() {
        return this.f63934d;
    }

    @Override // vj.g0
    @NonNull
    public final String m() {
        return this.f63932b;
    }

    @Override // vj.g0
    public final g0.e n() {
        return this.f63941k;
    }

    @Override // vj.g0
    protected final g0.b o() {
        return new a(this);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f63932b + ", gmpAppId=" + this.f63933c + ", platform=" + this.f63934d + ", installationUuid=" + this.f63935e + ", firebaseInstallationId=" + this.f63936f + ", firebaseAuthenticationToken=" + this.f63937g + ", appQualitySessionId=" + this.f63938h + ", buildVersion=" + this.f63939i + ", displayVersion=" + this.f63940j + ", session=" + this.f63941k + ", ndkPayload=" + this.f63942l + ", appExitInfo=" + this.f63943m + "}";
    }
}
