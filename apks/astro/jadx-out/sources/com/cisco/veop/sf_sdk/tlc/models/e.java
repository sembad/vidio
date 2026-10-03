package com.cisco.veop.sf_sdk.tlc.models;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private int f39806a;

    /* renamed from: b, reason: collision with root package name */
    private f f39807b;

    /* renamed from: c, reason: collision with root package name */
    private int f39808c;

    /* renamed from: d, reason: collision with root package name */
    private c f39809d;

    /* renamed from: e, reason: collision with root package name */
    private a[] f39810e;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f39811a;

        /* renamed from: b, reason: collision with root package name */
        private String f39812b;

        /* renamed from: c, reason: collision with root package name */
        private f f39813c;

        /* renamed from: d, reason: collision with root package name */
        private String f39814d;

        /* renamed from: e, reason: collision with root package name */
        private d[] f39815e;

        /* renamed from: f, reason: collision with root package name */
        private String f39816f;

        /* renamed from: g, reason: collision with root package name */
        private String f39817g;

        public String a() {
            return this.f39817g;
        }

        public String b() {
            return this.f39811a;
        }

        public String c() {
            return this.f39814d;
        }

        public d[] d() {
            return this.f39815e;
        }

        public String e() {
            return this.f39812b;
        }

        public String f() {
            return this.f39816f;
        }

        public f g() {
            return this.f39813c;
        }

        public void h(String contentType) {
            this.f39817g = contentType;
        }

        public void i(String expirationDateTime) {
            this.f39811a = expirationDateTime;
        }

        public void j(String id) {
            this.f39814d = id;
        }

        public void k(d[] media) {
            this.f39815e = media;
        }

        public void l(String resource) {
            this.f39812b = resource;
        }

        public void m(String title) {
            this.f39816f = title;
        }

        public void n(f _links) {
            this.f39813c = _links;
        }

        public String toString() {
            return "ClassPojo [expirationDateTime = " + this.f39811a + ", resource = " + this.f39812b + ", _links = " + this.f39813c + ", id = " + this.f39814d + ", media = " + this.f39815e + ", title = " + this.f39816f + ", contentType = " + this.f39817g + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private String f39818a;

        /* renamed from: b, reason: collision with root package name */
        private String f39819b;

        /* renamed from: c, reason: collision with root package name */
        private String f39820c;

        public String a() {
            return this.f39820c;
        }

        public String b() {
            return this.f39819b;
        }

        public String c() {
            return this.f39818a;
        }

        public void d(String href) {
            this.f39820c = href;
        }

        public void e(String method) {
            this.f39819b = method;
        }

        public void f(String templated) {
            this.f39818a = templated;
        }

        public String toString() {
            return "ClassPojo [templated = " + this.f39818a + ", method = " + this.f39819b + ", href = " + this.f39820c + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private String f39821a;

        /* renamed from: b, reason: collision with root package name */
        private String f39822b;

        public String a() {
            return this.f39822b;
        }

        public String b() {
            return this.f39821a;
        }

        public void c(String end) {
            this.f39822b = end;
        }

        public void d(String start) {
            this.f39821a = start;
        }

        public String toString() {
            return "ClassPojo [start = " + this.f39821a + ", end = " + this.f39822b + "]";
        }
    }

    /* loaded from: classes2.dex */
    public class d {

        /* renamed from: a, reason: collision with root package name */
        private String f39823a;

        public d() {
        }

        public String a() {
            return this.f39823a;
        }

        public void b(String url) {
            this.f39823a = url;
        }

        public String toString() {
            return "ClassPojo [url = " + this.f39823a + "]";
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.tlc.models.e$e, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0432e {

        /* renamed from: a, reason: collision with root package name */
        private String f39825a;

        /* renamed from: b, reason: collision with root package name */
        private String f39826b;

        /* renamed from: c, reason: collision with root package name */
        private String f39827c;

        public String a() {
            return this.f39827c;
        }

        public String b() {
            return this.f39826b;
        }

        public String c() {
            return this.f39825a;
        }

        public void d(String href) {
            this.f39827c = href;
        }

        public void e(String method) {
            this.f39826b = method;
        }

        public void f(String templated) {
            this.f39825a = templated;
        }

        public String toString() {
            return "ClassPojo [templated = " + this.f39825a + ", method = " + this.f39826b + ", href = " + this.f39827c + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        private C0432e f39828a;

        /* renamed from: b, reason: collision with root package name */
        private b f39829b;

        public b a() {
            return this.f39829b;
        }

        public C0432e b() {
            return this.f39828a;
        }

        public void c(b episodes) {
            this.f39829b = episodes;
        }

        public void d(C0432e self) {
            this.f39828a = self;
        }

        public String toString() {
            return "ClassPojo [self = " + this.f39828a + ", episodes = " + this.f39829b + "]";
        }
    }

    public a[] a() {
        return this.f39810e;
    }

    public int b() {
        return this.f39808c;
    }

    public c c() {
        return this.f39809d;
    }

    public int d() {
        return this.f39806a;
    }

    public f e() {
        return this.f39807b;
    }

    public void f(a[] content) {
        this.f39810e = content;
    }

    public void g(int count) {
        this.f39808c = count;
    }

    public void h(c locator) {
        this.f39809d = locator;
    }

    public void i(int total) {
        this.f39806a = total;
    }

    public void j(f _links) {
        this.f39807b = _links;
    }

    public String toString() {
        return "ClassPojo [total = " + this.f39806a + ", _links = " + this.f39807b + ", count = " + this.f39808c + ", locator = " + this.f39809d + ", content = " + this.f39810e + "]";
    }
}
