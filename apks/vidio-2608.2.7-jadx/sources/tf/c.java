package tf;

import tf.a;

/* loaded from: classes.dex */
final class c extends tf.a {

    /* renamed from: a, reason: collision with root package name */
    private final Integer f68924a;

    /* renamed from: b, reason: collision with root package name */
    private final String f68925b;

    /* renamed from: c, reason: collision with root package name */
    private final String f68926c;

    /* renamed from: d, reason: collision with root package name */
    private final String f68927d;

    /* renamed from: e, reason: collision with root package name */
    private final String f68928e;

    /* renamed from: f, reason: collision with root package name */
    private final String f68929f;

    /* renamed from: g, reason: collision with root package name */
    private final String f68930g;

    /* renamed from: h, reason: collision with root package name */
    private final String f68931h;

    /* renamed from: i, reason: collision with root package name */
    private final String f68932i;

    /* renamed from: j, reason: collision with root package name */
    private final String f68933j;

    /* renamed from: k, reason: collision with root package name */
    private final String f68934k;

    /* renamed from: l, reason: collision with root package name */
    private final String f68935l;

    static final class a extends a.AbstractC1165a {

        /* renamed from: a, reason: collision with root package name */
        private Integer f68936a;

        /* renamed from: b, reason: collision with root package name */
        private String f68937b;

        /* renamed from: c, reason: collision with root package name */
        private String f68938c;

        /* renamed from: d, reason: collision with root package name */
        private String f68939d;

        /* renamed from: e, reason: collision with root package name */
        private String f68940e;

        /* renamed from: f, reason: collision with root package name */
        private String f68941f;

        /* renamed from: g, reason: collision with root package name */
        private String f68942g;

        /* renamed from: h, reason: collision with root package name */
        private String f68943h;

        /* renamed from: i, reason: collision with root package name */
        private String f68944i;

        /* renamed from: j, reason: collision with root package name */
        private String f68945j;

        /* renamed from: k, reason: collision with root package name */
        private String f68946k;

        /* renamed from: l, reason: collision with root package name */
        private String f68947l;

        @Override // tf.a.AbstractC1165a
        public final tf.a a() {
            return new c(this.f68936a, this.f68937b, this.f68938c, this.f68939d, this.f68940e, this.f68941f, this.f68942g, this.f68943h, this.f68944i, this.f68945j, this.f68946k, this.f68947l);
        }

        @Override // tf.a.AbstractC1165a
        public final a.AbstractC1165a b(String str) {
            this.f68947l = str;
            return this;
        }

        @Override // tf.a.AbstractC1165a
        public final a.AbstractC1165a c(String str) {
            this.f68945j = str;
            return this;
        }

        @Override // tf.a.AbstractC1165a
        public final a.AbstractC1165a d(String str) {
            this.f68939d = str;
            return this;
        }

        @Override // tf.a.AbstractC1165a
        public final a.AbstractC1165a e(String str) {
            this.f68943h = str;
            return this;
        }

        @Override // tf.a.AbstractC1165a
        public final a.AbstractC1165a f(String str) {
            this.f68938c = str;
            return this;
        }

        @Override // tf.a.AbstractC1165a
        public final a.AbstractC1165a g(String str) {
            this.f68944i = str;
            return this;
        }

        @Override // tf.a.AbstractC1165a
        public final a.AbstractC1165a h(String str) {
            this.f68942g = str;
            return this;
        }

        @Override // tf.a.AbstractC1165a
        public final a.AbstractC1165a i(String str) {
            this.f68946k = str;
            return this;
        }

        @Override // tf.a.AbstractC1165a
        public final a.AbstractC1165a j(String str) {
            this.f68937b = str;
            return this;
        }

        @Override // tf.a.AbstractC1165a
        public final a.AbstractC1165a k(String str) {
            this.f68941f = str;
            return this;
        }

        @Override // tf.a.AbstractC1165a
        public final a.AbstractC1165a l(String str) {
            this.f68940e = str;
            return this;
        }

        @Override // tf.a.AbstractC1165a
        public final a.AbstractC1165a m(Integer num) {
            this.f68936a = num;
            return this;
        }
    }

    c(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f68924a = num;
        this.f68925b = str;
        this.f68926c = str2;
        this.f68927d = str3;
        this.f68928e = str4;
        this.f68929f = str5;
        this.f68930g = str6;
        this.f68931h = str7;
        this.f68932i = str8;
        this.f68933j = str9;
        this.f68934k = str10;
        this.f68935l = str11;
    }

    @Override // tf.a
    public final String b() {
        return this.f68935l;
    }

    @Override // tf.a
    public final String c() {
        return this.f68933j;
    }

    @Override // tf.a
    public final String d() {
        return this.f68927d;
    }

    @Override // tf.a
    public final String e() {
        return this.f68931h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tf.a)) {
            return false;
        }
        tf.a aVar = (tf.a) obj;
        Integer num = this.f68924a;
        if (num == null) {
            if (aVar.m() != null) {
                return false;
            }
        } else if (!num.equals(aVar.m())) {
            return false;
        }
        String str = this.f68925b;
        if (str == null) {
            if (aVar.j() != null) {
                return false;
            }
        } else if (!str.equals(aVar.j())) {
            return false;
        }
        String str2 = this.f68926c;
        if (str2 == null) {
            if (aVar.f() != null) {
                return false;
            }
        } else if (!str2.equals(aVar.f())) {
            return false;
        }
        String str3 = this.f68927d;
        if (str3 == null) {
            if (aVar.d() != null) {
                return false;
            }
        } else if (!str3.equals(aVar.d())) {
            return false;
        }
        String str4 = this.f68928e;
        if (str4 == null) {
            if (aVar.l() != null) {
                return false;
            }
        } else if (!str4.equals(aVar.l())) {
            return false;
        }
        String str5 = this.f68929f;
        if (str5 == null) {
            if (aVar.k() != null) {
                return false;
            }
        } else if (!str5.equals(aVar.k())) {
            return false;
        }
        String str6 = this.f68930g;
        if (str6 == null) {
            if (aVar.h() != null) {
                return false;
            }
        } else if (!str6.equals(aVar.h())) {
            return false;
        }
        String str7 = this.f68931h;
        if (str7 == null) {
            if (aVar.e() != null) {
                return false;
            }
        } else if (!str7.equals(aVar.e())) {
            return false;
        }
        String str8 = this.f68932i;
        if (str8 == null) {
            if (aVar.g() != null) {
                return false;
            }
        } else if (!str8.equals(aVar.g())) {
            return false;
        }
        String str9 = this.f68933j;
        if (str9 == null) {
            if (aVar.c() != null) {
                return false;
            }
        } else if (!str9.equals(aVar.c())) {
            return false;
        }
        String str10 = this.f68934k;
        if (str10 == null) {
            if (aVar.i() != null) {
                return false;
            }
        } else if (!str10.equals(aVar.i())) {
            return false;
        }
        String str11 = this.f68935l;
        return str11 == null ? aVar.b() == null : str11.equals(aVar.b());
    }

    @Override // tf.a
    public final String f() {
        return this.f68926c;
    }

    @Override // tf.a
    public final String g() {
        return this.f68932i;
    }

    @Override // tf.a
    public final String h() {
        return this.f68930g;
    }

    public final int hashCode() {
        Integer num = this.f68924a;
        int hashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f68925b;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f68926c;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f68927d;
        int hashCode4 = (hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f68928e;
        int hashCode5 = (hashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f68929f;
        int hashCode6 = (hashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f68930g;
        int hashCode7 = (hashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f68931h;
        int hashCode8 = (hashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f68932i;
        int hashCode9 = (hashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f68933j;
        int hashCode10 = (hashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f68934k;
        int hashCode11 = (hashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f68935l;
        return (str11 != null ? str11.hashCode() : 0) ^ hashCode11;
    }

    @Override // tf.a
    public final String i() {
        return this.f68934k;
    }

    @Override // tf.a
    public final String j() {
        return this.f68925b;
    }

    @Override // tf.a
    public final String k() {
        return this.f68929f;
    }

    @Override // tf.a
    public final String l() {
        return this.f68928e;
    }

    @Override // tf.a
    public final Integer m() {
        return this.f68924a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb2.append(this.f68924a);
        sb2.append(", model=");
        sb2.append(this.f68925b);
        sb2.append(", hardware=");
        sb2.append(this.f68926c);
        sb2.append(", device=");
        sb2.append(this.f68927d);
        sb2.append(", product=");
        sb2.append(this.f68928e);
        sb2.append(", osBuild=");
        sb2.append(this.f68929f);
        sb2.append(", manufacturer=");
        sb2.append(this.f68930g);
        sb2.append(", fingerprint=");
        sb2.append(this.f68931h);
        sb2.append(", locale=");
        sb2.append(this.f68932i);
        sb2.append(", country=");
        sb2.append(this.f68933j);
        sb2.append(", mccMnc=");
        sb2.append(this.f68934k);
        sb2.append(", applicationBuild=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f68935l, "}");
    }
}
