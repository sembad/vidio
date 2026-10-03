package com.google.firebase.messaging.reporting;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: p, reason: collision with root package name */
    private static final a f72387p = new C0727a().a();

    /* renamed from: a, reason: collision with root package name */
    private final long f72388a;

    /* renamed from: b, reason: collision with root package name */
    private final String f72389b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72390c;

    /* renamed from: d, reason: collision with root package name */
    private final c f72391d;

    /* renamed from: e, reason: collision with root package name */
    private final d f72392e;

    /* renamed from: f, reason: collision with root package name */
    private final String f72393f;

    /* renamed from: g, reason: collision with root package name */
    private final String f72394g;

    /* renamed from: h, reason: collision with root package name */
    private final int f72395h;

    /* renamed from: i, reason: collision with root package name */
    private final int f72396i;

    /* renamed from: j, reason: collision with root package name */
    private final String f72397j;

    /* renamed from: k, reason: collision with root package name */
    private final long f72398k;

    /* renamed from: l, reason: collision with root package name */
    private final b f72399l;

    /* renamed from: m, reason: collision with root package name */
    private final String f72400m;

    /* renamed from: n, reason: collision with root package name */
    private final long f72401n;

    /* renamed from: o, reason: collision with root package name */
    private final String f72402o;

    /* renamed from: com.google.firebase.messaging.reporting.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0727a {

        /* renamed from: a, reason: collision with root package name */
        private long f72403a = 0;

        /* renamed from: b, reason: collision with root package name */
        private String f72404b = "";

        /* renamed from: c, reason: collision with root package name */
        private String f72405c = "";

        /* renamed from: d, reason: collision with root package name */
        private c f72406d = c.UNKNOWN;

        /* renamed from: e, reason: collision with root package name */
        private d f72407e = d.UNKNOWN_OS;

        /* renamed from: f, reason: collision with root package name */
        private String f72408f = "";

        /* renamed from: g, reason: collision with root package name */
        private String f72409g = "";

        /* renamed from: h, reason: collision with root package name */
        private int f72410h = 0;

        /* renamed from: i, reason: collision with root package name */
        private int f72411i = 0;

        /* renamed from: j, reason: collision with root package name */
        private String f72412j = "";

        /* renamed from: k, reason: collision with root package name */
        private long f72413k = 0;

        /* renamed from: l, reason: collision with root package name */
        private b f72414l = b.UNKNOWN_EVENT;

        /* renamed from: m, reason: collision with root package name */
        private String f72415m = "";

        /* renamed from: n, reason: collision with root package name */
        private long f72416n = 0;

        /* renamed from: o, reason: collision with root package name */
        private String f72417o = "";

        C0727a() {
        }

        public a a() {
            return new a(this.f72403a, this.f72404b, this.f72405c, this.f72406d, this.f72407e, this.f72408f, this.f72409g, this.f72410h, this.f72411i, this.f72412j, this.f72413k, this.f72414l, this.f72415m, this.f72416n, this.f72417o);
        }

        public C0727a b(String str) {
            this.f72415m = str;
            return this;
        }

        public C0727a c(long j5) {
            this.f72413k = j5;
            return this;
        }

        public C0727a d(long j5) {
            this.f72416n = j5;
            return this;
        }

        public C0727a e(String str) {
            this.f72409g = str;
            return this;
        }

        public C0727a f(String str) {
            this.f72417o = str;
            return this;
        }

        public C0727a g(b bVar) {
            this.f72414l = bVar;
            return this;
        }

        public C0727a h(String str) {
            this.f72405c = str;
            return this;
        }

        public C0727a i(String str) {
            this.f72404b = str;
            return this;
        }

        public C0727a j(c cVar) {
            this.f72406d = cVar;
            return this;
        }

        public C0727a k(String str) {
            this.f72408f = str;
            return this;
        }

        public C0727a l(int i5) {
            this.f72410h = i5;
            return this;
        }

        public C0727a m(long j5) {
            this.f72403a = j5;
            return this;
        }

        public C0727a n(d dVar) {
            this.f72407e = dVar;
            return this;
        }

        public C0727a o(String str) {
            this.f72412j = str;
            return this;
        }

        public C0727a p(int i5) {
            this.f72411i = i5;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public enum b implements com.google.firebase.encoders.proto.c {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);

        private final int number_;

        b(int i5) {
            this.number_ = i5;
        }

        @Override // com.google.firebase.encoders.proto.c
        public int getNumber() {
            return this.number_;
        }
    }

    /* loaded from: classes2.dex */
    public enum c implements com.google.firebase.encoders.proto.c {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);

        private final int number_;

        c(int i5) {
            this.number_ = i5;
        }

        @Override // com.google.firebase.encoders.proto.c
        public int getNumber() {
            return this.number_;
        }
    }

    /* loaded from: classes2.dex */
    public enum d implements com.google.firebase.encoders.proto.c {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);

        private final int number_;

        d(int i5) {
            this.number_ = i5;
        }

        @Override // com.google.firebase.encoders.proto.c
        public int getNumber() {
            return this.number_;
        }
    }

    a(long j5, String str, String str2, c cVar, d dVar, String str3, String str4, int i5, int i6, String str5, long j6, b bVar, String str6, long j7, String str7) {
        this.f72388a = j5;
        this.f72389b = str;
        this.f72390c = str2;
        this.f72391d = cVar;
        this.f72392e = dVar;
        this.f72393f = str3;
        this.f72394g = str4;
        this.f72395h = i5;
        this.f72396i = i6;
        this.f72397j = str5;
        this.f72398k = j6;
        this.f72399l = bVar;
        this.f72400m = str6;
        this.f72401n = j7;
        this.f72402o = str7;
    }

    public static a f() {
        return f72387p;
    }

    public static C0727a q() {
        return new C0727a();
    }

    @com.google.firebase.encoders.proto.d(tag = 13)
    public String a() {
        return this.f72400m;
    }

    @com.google.firebase.encoders.proto.d(tag = 11)
    public long b() {
        return this.f72398k;
    }

    @com.google.firebase.encoders.proto.d(tag = 14)
    public long c() {
        return this.f72401n;
    }

    @com.google.firebase.encoders.proto.d(tag = 7)
    public String d() {
        return this.f72394g;
    }

    @com.google.firebase.encoders.proto.d(tag = 15)
    public String e() {
        return this.f72402o;
    }

    @com.google.firebase.encoders.proto.d(tag = 12)
    public b g() {
        return this.f72399l;
    }

    @com.google.firebase.encoders.proto.d(tag = 3)
    public String h() {
        return this.f72390c;
    }

    @com.google.firebase.encoders.proto.d(tag = 2)
    public String i() {
        return this.f72389b;
    }

    @com.google.firebase.encoders.proto.d(tag = 4)
    public c j() {
        return this.f72391d;
    }

    @com.google.firebase.encoders.proto.d(tag = 6)
    public String k() {
        return this.f72393f;
    }

    @com.google.firebase.encoders.proto.d(tag = 8)
    public int l() {
        return this.f72395h;
    }

    @com.google.firebase.encoders.proto.d(tag = 1)
    public long m() {
        return this.f72388a;
    }

    @com.google.firebase.encoders.proto.d(tag = 5)
    public d n() {
        return this.f72392e;
    }

    @com.google.firebase.encoders.proto.d(tag = 10)
    public String o() {
        return this.f72397j;
    }

    @com.google.firebase.encoders.proto.d(tag = 9)
    public int p() {
        return this.f72396i;
    }
}
