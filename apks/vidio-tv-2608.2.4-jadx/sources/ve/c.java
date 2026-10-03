package ve;

import ve.a;

/* loaded from: classes3.dex */
final class c extends ve.a {

    /* renamed from: a, reason: collision with root package name */
    private final Integer f63572a;

    /* renamed from: b, reason: collision with root package name */
    private final String f63573b;

    /* renamed from: c, reason: collision with root package name */
    private final String f63574c;

    /* renamed from: d, reason: collision with root package name */
    private final String f63575d;

    /* renamed from: e, reason: collision with root package name */
    private final String f63576e;

    /* renamed from: f, reason: collision with root package name */
    private final String f63577f;

    /* renamed from: g, reason: collision with root package name */
    private final String f63578g;

    /* renamed from: h, reason: collision with root package name */
    private final String f63579h;

    /* renamed from: i, reason: collision with root package name */
    private final String f63580i;

    /* renamed from: j, reason: collision with root package name */
    private final String f63581j;

    /* renamed from: k, reason: collision with root package name */
    private final String f63582k;

    /* renamed from: l, reason: collision with root package name */
    private final String f63583l;

    static final class a extends a.AbstractC1052a {

        /* renamed from: a, reason: collision with root package name */
        private Integer f63584a;

        /* renamed from: b, reason: collision with root package name */
        private String f63585b;

        /* renamed from: c, reason: collision with root package name */
        private String f63586c;

        /* renamed from: d, reason: collision with root package name */
        private String f63587d;

        /* renamed from: e, reason: collision with root package name */
        private String f63588e;

        /* renamed from: f, reason: collision with root package name */
        private String f63589f;

        /* renamed from: g, reason: collision with root package name */
        private String f63590g;

        /* renamed from: h, reason: collision with root package name */
        private String f63591h;

        /* renamed from: i, reason: collision with root package name */
        private String f63592i;

        /* renamed from: j, reason: collision with root package name */
        private String f63593j;

        /* renamed from: k, reason: collision with root package name */
        private String f63594k;

        /* renamed from: l, reason: collision with root package name */
        private String f63595l;

        @Override // ve.a.AbstractC1052a
        public final ve.a a() {
            return new c(this.f63584a, this.f63585b, this.f63586c, this.f63587d, this.f63588e, this.f63589f, this.f63590g, this.f63591h, this.f63592i, this.f63593j, this.f63594k, this.f63595l);
        }

        @Override // ve.a.AbstractC1052a
        public final a.AbstractC1052a b(String str) {
            this.f63595l = str;
            return this;
        }

        @Override // ve.a.AbstractC1052a
        public final a.AbstractC1052a c(String str) {
            this.f63593j = str;
            return this;
        }

        @Override // ve.a.AbstractC1052a
        public final a.AbstractC1052a d(String str) {
            this.f63587d = str;
            return this;
        }

        @Override // ve.a.AbstractC1052a
        public final a.AbstractC1052a e(String str) {
            this.f63591h = str;
            return this;
        }

        @Override // ve.a.AbstractC1052a
        public final a.AbstractC1052a f(String str) {
            this.f63586c = str;
            return this;
        }

        @Override // ve.a.AbstractC1052a
        public final a.AbstractC1052a g(String str) {
            this.f63592i = str;
            return this;
        }

        @Override // ve.a.AbstractC1052a
        public final a.AbstractC1052a h(String str) {
            this.f63590g = str;
            return this;
        }

        @Override // ve.a.AbstractC1052a
        public final a.AbstractC1052a i(String str) {
            this.f63594k = str;
            return this;
        }

        @Override // ve.a.AbstractC1052a
        public final a.AbstractC1052a j(String str) {
            this.f63585b = str;
            return this;
        }

        @Override // ve.a.AbstractC1052a
        public final a.AbstractC1052a k(String str) {
            this.f63589f = str;
            return this;
        }

        @Override // ve.a.AbstractC1052a
        public final a.AbstractC1052a l(String str) {
            this.f63588e = str;
            return this;
        }

        @Override // ve.a.AbstractC1052a
        public final a.AbstractC1052a m(Integer num) {
            this.f63584a = num;
            return this;
        }
    }

    c(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f63572a = num;
        this.f63573b = str;
        this.f63574c = str2;
        this.f63575d = str3;
        this.f63576e = str4;
        this.f63577f = str5;
        this.f63578g = str6;
        this.f63579h = str7;
        this.f63580i = str8;
        this.f63581j = str9;
        this.f63582k = str10;
        this.f63583l = str11;
    }

    @Override // ve.a
    public final String b() {
        return this.f63583l;
    }

    @Override // ve.a
    public final String c() {
        return this.f63581j;
    }

    @Override // ve.a
    public final String d() {
        return this.f63575d;
    }

    @Override // ve.a
    public final String e() {
        return this.f63579h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ve.a)) {
            return false;
        }
        ve.a aVar = (ve.a) obj;
        Integer num = this.f63572a;
        if (num == null) {
            if (aVar.m() != null) {
                return false;
            }
        } else if (!num.equals(aVar.m())) {
            return false;
        }
        String str = this.f63573b;
        if (str == null) {
            if (aVar.j() != null) {
                return false;
            }
        } else if (!str.equals(aVar.j())) {
            return false;
        }
        String str2 = this.f63574c;
        if (str2 == null) {
            if (aVar.f() != null) {
                return false;
            }
        } else if (!str2.equals(aVar.f())) {
            return false;
        }
        String str3 = this.f63575d;
        if (str3 == null) {
            if (aVar.d() != null) {
                return false;
            }
        } else if (!str3.equals(aVar.d())) {
            return false;
        }
        String str4 = this.f63576e;
        if (str4 == null) {
            if (aVar.l() != null) {
                return false;
            }
        } else if (!str4.equals(aVar.l())) {
            return false;
        }
        String str5 = this.f63577f;
        if (str5 == null) {
            if (aVar.k() != null) {
                return false;
            }
        } else if (!str5.equals(aVar.k())) {
            return false;
        }
        String str6 = this.f63578g;
        if (str6 == null) {
            if (aVar.h() != null) {
                return false;
            }
        } else if (!str6.equals(aVar.h())) {
            return false;
        }
        String str7 = this.f63579h;
        if (str7 == null) {
            if (aVar.e() != null) {
                return false;
            }
        } else if (!str7.equals(aVar.e())) {
            return false;
        }
        String str8 = this.f63580i;
        if (str8 == null) {
            if (aVar.g() != null) {
                return false;
            }
        } else if (!str8.equals(aVar.g())) {
            return false;
        }
        String str9 = this.f63581j;
        if (str9 == null) {
            if (aVar.c() != null) {
                return false;
            }
        } else if (!str9.equals(aVar.c())) {
            return false;
        }
        String str10 = this.f63582k;
        if (str10 == null) {
            if (aVar.i() != null) {
                return false;
            }
        } else if (!str10.equals(aVar.i())) {
            return false;
        }
        String str11 = this.f63583l;
        return str11 == null ? aVar.b() == null : str11.equals(aVar.b());
    }

    @Override // ve.a
    public final String f() {
        return this.f63574c;
    }

    @Override // ve.a
    public final String g() {
        return this.f63580i;
    }

    @Override // ve.a
    public final String h() {
        return this.f63578g;
    }

    public final int hashCode() {
        Integer num = this.f63572a;
        int hashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f63573b;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f63574c;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f63575d;
        int hashCode4 = (hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f63576e;
        int hashCode5 = (hashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f63577f;
        int hashCode6 = (hashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f63578g;
        int hashCode7 = (hashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f63579h;
        int hashCode8 = (hashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f63580i;
        int hashCode9 = (hashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f63581j;
        int hashCode10 = (hashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f63582k;
        int hashCode11 = (hashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f63583l;
        return (str11 != null ? str11.hashCode() : 0) ^ hashCode11;
    }

    @Override // ve.a
    public final String i() {
        return this.f63582k;
    }

    @Override // ve.a
    public final String j() {
        return this.f63573b;
    }

    @Override // ve.a
    public final String k() {
        return this.f63577f;
    }

    @Override // ve.a
    public final String l() {
        return this.f63576e;
    }

    @Override // ve.a
    public final Integer m() {
        return this.f63572a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb2.append(this.f63572a);
        sb2.append(", model=");
        sb2.append(this.f63573b);
        sb2.append(", hardware=");
        sb2.append(this.f63574c);
        sb2.append(", device=");
        sb2.append(this.f63575d);
        sb2.append(", product=");
        sb2.append(this.f63576e);
        sb2.append(", osBuild=");
        sb2.append(this.f63577f);
        sb2.append(", manufacturer=");
        sb2.append(this.f63578g);
        sb2.append(", fingerprint=");
        sb2.append(this.f63579h);
        sb2.append(", locale=");
        sb2.append(this.f63580i);
        sb2.append(", country=");
        sb2.append(this.f63581j);
        sb2.append(", mccMnc=");
        sb2.append(this.f63582k);
        sb2.append(", applicationBuild=");
        return z.a.a(sb2, this.f63583l, "}");
    }
}
