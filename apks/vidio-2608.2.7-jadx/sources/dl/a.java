package dl;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final long f36035a;

    /* renamed from: b, reason: collision with root package name */
    private final String f36036b;

    /* renamed from: c, reason: collision with root package name */
    private final String f36037c;

    /* renamed from: d, reason: collision with root package name */
    private final c f36038d;

    /* renamed from: e, reason: collision with root package name */
    private final d f36039e;

    /* renamed from: f, reason: collision with root package name */
    private final String f36040f;

    /* renamed from: g, reason: collision with root package name */
    private final String f36041g;

    /* renamed from: h, reason: collision with root package name */
    private final int f36042h;

    /* renamed from: i, reason: collision with root package name */
    private final int f36043i;

    /* renamed from: j, reason: collision with root package name */
    private final String f36044j;

    /* renamed from: k, reason: collision with root package name */
    private final b f36045k;

    /* renamed from: l, reason: collision with root package name */
    private final String f36046l;

    /* renamed from: m, reason: collision with root package name */
    private final String f36047m;

    /* renamed from: dl.a$a, reason: collision with other inner class name */
    public static final class C0577a {

        /* renamed from: a, reason: collision with root package name */
        private long f36048a = 0;

        /* renamed from: b, reason: collision with root package name */
        private String f36049b = "";

        /* renamed from: c, reason: collision with root package name */
        private String f36050c = "";

        /* renamed from: d, reason: collision with root package name */
        private c f36051d = c.UNKNOWN;

        /* renamed from: e, reason: collision with root package name */
        private d f36052e = d.UNKNOWN_OS;

        /* renamed from: f, reason: collision with root package name */
        private String f36053f = "";

        /* renamed from: g, reason: collision with root package name */
        private String f36054g = "";

        /* renamed from: h, reason: collision with root package name */
        private int f36055h = 0;

        /* renamed from: i, reason: collision with root package name */
        private int f36056i = 0;

        /* renamed from: j, reason: collision with root package name */
        private String f36057j = "";

        /* renamed from: k, reason: collision with root package name */
        private b f36058k = b.UNKNOWN_EVENT;

        /* renamed from: l, reason: collision with root package name */
        private String f36059l = "";

        /* renamed from: m, reason: collision with root package name */
        private String f36060m = "";

        C0577a() {
        }

        public final a a() {
            return new a(this.f36048a, this.f36049b, this.f36050c, this.f36051d, this.f36052e, this.f36053f, this.f36054g, this.f36055h, this.f36056i, this.f36057j, this.f36058k, this.f36059l, this.f36060m);
        }

        public final void b(String str) {
            this.f36059l = str;
        }

        public final void c(String str) {
            this.f36054g = str;
        }

        public final void d(String str) {
            this.f36060m = str;
        }

        public final void e() {
            this.f36058k = b.MESSAGE_DELIVERED;
        }

        public final void f(String str) {
            this.f36050c = str;
        }

        public final void g(String str) {
            this.f36049b = str;
        }

        public final void h(c cVar) {
            this.f36051d = cVar;
        }

        public final void i(String str) {
            this.f36053f = str;
        }

        public final void j(int i11) {
            this.f36055h = i11;
        }

        public final void k(long j11) {
            this.f36048a = j11;
        }

        public final void l() {
            this.f36052e = d.ANDROID;
        }

        public final void m(String str) {
            this.f36057j = str;
        }

        public final void n(int i11) {
            this.f36056i = i11;
        }
    }

    public enum b implements rk.c {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        /* JADX INFO: Fake field, exist only in values array */
        MESSAGE_OPEN(2);


        /* renamed from: c, reason: collision with root package name */
        private final int f36064c;

        b(int i11) {
            this.f36064c = i11;
        }

        @Override // rk.c
        public final int getNumber() {
            return this.f36064c;
        }
    }

    public enum c implements rk.c {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        /* JADX INFO: Fake field, exist only in values array */
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* renamed from: c, reason: collision with root package name */
        private final int f36069c;

        c(int i11) {
            this.f36069c = i11;
        }

        @Override // rk.c
        public final int getNumber() {
            return this.f36069c;
        }
    }

    public enum d implements rk.c {
        UNKNOWN_OS(0),
        ANDROID(1),
        /* JADX INFO: Fake field, exist only in values array */
        IOS(2),
        /* JADX INFO: Fake field, exist only in values array */
        WEB(3);


        /* renamed from: c, reason: collision with root package name */
        private final int f36073c;

        d(int i11) {
            this.f36073c = i11;
        }

        @Override // rk.c
        public final int getNumber() {
            return this.f36073c;
        }
    }

    static {
        new C0577a().a();
    }

    a(long j11, String str, String str2, c cVar, d dVar, String str3, String str4, int i11, int i12, String str5, b bVar, String str6, String str7) {
        this.f36035a = j11;
        this.f36036b = str;
        this.f36037c = str2;
        this.f36038d = cVar;
        this.f36039e = dVar;
        this.f36040f = str3;
        this.f36041g = str4;
        this.f36042h = i11;
        this.f36043i = i12;
        this.f36044j = str5;
        this.f36045k = bVar;
        this.f36046l = str6;
        this.f36047m = str7;
    }

    public static C0577a n() {
        return new C0577a();
    }

    @rk.d(tag = 13)
    public final String a() {
        return this.f36046l;
    }

    @rk.d(tag = 7)
    public final String b() {
        return this.f36041g;
    }

    @rk.d(tag = 15)
    public final String c() {
        return this.f36047m;
    }

    @rk.d(tag = 12)
    public final b d() {
        return this.f36045k;
    }

    @rk.d(tag = 3)
    public final String e() {
        return this.f36037c;
    }

    @rk.d(tag = 2)
    public final String f() {
        return this.f36036b;
    }

    @rk.d(tag = 4)
    public final c g() {
        return this.f36038d;
    }

    @rk.d(tag = 6)
    public final String h() {
        return this.f36040f;
    }

    @rk.d(tag = 8)
    public final int i() {
        return this.f36042h;
    }

    @rk.d(tag = 1)
    public final long j() {
        return this.f36035a;
    }

    @rk.d(tag = 5)
    public final d k() {
        return this.f36039e;
    }

    @rk.d(tag = 10)
    public final String l() {
        return this.f36044j;
    }

    @rk.d(tag = 9)
    public final int m() {
        return this.f36043i;
    }
}
