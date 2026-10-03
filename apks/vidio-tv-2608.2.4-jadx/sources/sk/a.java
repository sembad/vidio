package sk;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final long f57820a;

    /* renamed from: b, reason: collision with root package name */
    private final String f57821b;

    /* renamed from: c, reason: collision with root package name */
    private final String f57822c;

    /* renamed from: d, reason: collision with root package name */
    private final c f57823d;

    /* renamed from: e, reason: collision with root package name */
    private final d f57824e;

    /* renamed from: f, reason: collision with root package name */
    private final String f57825f;

    /* renamed from: g, reason: collision with root package name */
    private final String f57826g;

    /* renamed from: h, reason: collision with root package name */
    private final int f57827h;

    /* renamed from: i, reason: collision with root package name */
    private final int f57828i;

    /* renamed from: j, reason: collision with root package name */
    private final String f57829j;

    /* renamed from: k, reason: collision with root package name */
    private final b f57830k;

    /* renamed from: l, reason: collision with root package name */
    private final String f57831l;

    /* renamed from: m, reason: collision with root package name */
    private final String f57832m;

    /* renamed from: sk.a$a, reason: collision with other inner class name */
    public static final class C0946a {

        /* renamed from: a, reason: collision with root package name */
        private long f57833a = 0;

        /* renamed from: b, reason: collision with root package name */
        private String f57834b = "";

        /* renamed from: c, reason: collision with root package name */
        private String f57835c = "";

        /* renamed from: d, reason: collision with root package name */
        private c f57836d = c.UNKNOWN;

        /* renamed from: e, reason: collision with root package name */
        private d f57837e = d.UNKNOWN_OS;

        /* renamed from: f, reason: collision with root package name */
        private String f57838f = "";

        /* renamed from: g, reason: collision with root package name */
        private String f57839g = "";

        /* renamed from: h, reason: collision with root package name */
        private int f57840h = 0;

        /* renamed from: i, reason: collision with root package name */
        private int f57841i = 0;

        /* renamed from: j, reason: collision with root package name */
        private String f57842j = "";

        /* renamed from: k, reason: collision with root package name */
        private b f57843k = b.UNKNOWN_EVENT;

        /* renamed from: l, reason: collision with root package name */
        private String f57844l = "";

        /* renamed from: m, reason: collision with root package name */
        private String f57845m = "";

        C0946a() {
        }

        public final a a() {
            return new a(this.f57833a, this.f57834b, this.f57835c, this.f57836d, this.f57837e, this.f57838f, this.f57839g, this.f57840h, this.f57841i, this.f57842j, this.f57843k, this.f57844l, this.f57845m);
        }

        public final void b(String str) {
            this.f57844l = str;
        }

        public final void c(String str) {
            this.f57839g = str;
        }

        public final void d(String str) {
            this.f57845m = str;
        }

        public final void e() {
            this.f57843k = b.MESSAGE_DELIVERED;
        }

        public final void f(String str) {
            this.f57835c = str;
        }

        public final void g(String str) {
            this.f57834b = str;
        }

        public final void h(c cVar) {
            this.f57836d = cVar;
        }

        public final void i(String str) {
            this.f57838f = str;
        }

        public final void j(int i11) {
            this.f57840h = i11;
        }

        public final void k(long j11) {
            this.f57833a = j11;
        }

        public final void l() {
            this.f57837e = d.ANDROID;
        }

        public final void m(String str) {
            this.f57842j = str;
        }

        public final void n(int i11) {
            this.f57841i = i11;
        }
    }

    public enum b implements hk.c {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        /* JADX INFO: Fake field, exist only in values array */
        MESSAGE_OPEN(2);


        /* renamed from: d, reason: collision with root package name */
        private final int f57849d;

        b(int i11) {
            this.f57849d = i11;
        }

        @Override // hk.c
        public final int a() {
            return this.f57849d;
        }
    }

    public enum c implements hk.c {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        /* JADX INFO: Fake field, exist only in values array */
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* renamed from: d, reason: collision with root package name */
        private final int f57854d;

        c(int i11) {
            this.f57854d = i11;
        }

        @Override // hk.c
        public final int a() {
            return this.f57854d;
        }
    }

    public enum d implements hk.c {
        UNKNOWN_OS(0),
        ANDROID(1),
        /* JADX INFO: Fake field, exist only in values array */
        IOS(2),
        /* JADX INFO: Fake field, exist only in values array */
        WEB(3);


        /* renamed from: d, reason: collision with root package name */
        private final int f57858d;

        d(int i11) {
            this.f57858d = i11;
        }

        @Override // hk.c
        public final int a() {
            return this.f57858d;
        }
    }

    static {
        new C0946a().a();
    }

    a(long j11, String str, String str2, c cVar, d dVar, String str3, String str4, int i11, int i12, String str5, b bVar, String str6, String str7) {
        this.f57820a = j11;
        this.f57821b = str;
        this.f57822c = str2;
        this.f57823d = cVar;
        this.f57824e = dVar;
        this.f57825f = str3;
        this.f57826g = str4;
        this.f57827h = i11;
        this.f57828i = i12;
        this.f57829j = str5;
        this.f57830k = bVar;
        this.f57831l = str6;
        this.f57832m = str7;
    }

    public static C0946a n() {
        return new C0946a();
    }

    @hk.d(tag = 13)
    public final String a() {
        return this.f57831l;
    }

    @hk.d(tag = 7)
    public final String b() {
        return this.f57826g;
    }

    @hk.d(tag = 15)
    public final String c() {
        return this.f57832m;
    }

    @hk.d(tag = 12)
    public final b d() {
        return this.f57830k;
    }

    @hk.d(tag = 3)
    public final String e() {
        return this.f57822c;
    }

    @hk.d(tag = 2)
    public final String f() {
        return this.f57821b;
    }

    @hk.d(tag = 4)
    public final c g() {
        return this.f57823d;
    }

    @hk.d(tag = 6)
    public final String h() {
        return this.f57825f;
    }

    @hk.d(tag = 8)
    public final int i() {
        return this.f57827h;
    }

    @hk.d(tag = 1)
    public final long j() {
        return this.f57820a;
    }

    @hk.d(tag = 5)
    public final d k() {
        return this.f57824e;
    }

    @hk.d(tag = 10)
    public final String l() {
        return this.f57829j;
    }

    @hk.d(tag = 9)
    public final int m() {
        return this.f57828i;
    }
}
