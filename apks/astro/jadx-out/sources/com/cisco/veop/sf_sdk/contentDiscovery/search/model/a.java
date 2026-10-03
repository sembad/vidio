package com.cisco.veop.sf_sdk.contentDiscovery.search.model;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private String f38650a;

    /* renamed from: b, reason: collision with root package name */
    private String f38651b;

    /* renamed from: c, reason: collision with root package name */
    private String f38652c;

    /* renamed from: d, reason: collision with root package name */
    private String f38653d;

    /* renamed from: e, reason: collision with root package name */
    private String f38654e;

    /* renamed from: f, reason: collision with root package name */
    private String f38655f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f38656g = false;

    /* renamed from: h, reason: collision with root package name */
    private int f38657h;

    /* renamed from: i, reason: collision with root package name */
    private int f38658i;

    /* renamed from: j, reason: collision with root package name */
    private String f38659j;

    /* renamed from: k, reason: collision with root package name */
    private String f38660k;

    /* renamed from: l, reason: collision with root package name */
    private String f38661l;

    /* renamed from: m, reason: collision with root package name */
    private int f38662m;

    /* renamed from: n, reason: collision with root package name */
    private double f38663n;

    /* renamed from: o, reason: collision with root package name */
    private int f38664o;

    /* renamed from: p, reason: collision with root package name */
    private int f38665p;

    /* renamed from: q, reason: collision with root package name */
    private String f38666q;

    public Movie a() {
        return new Movie(this.f38650a, this.f38651b, this.f38652c, this.f38653d, this.f38654e, this.f38666q, this.f38655f, this.f38656g, this.f38657h, this.f38658i, this.f38659j, this.f38660k, this.f38661l, this.f38662m, this.f38663n, this.f38664o, this.f38665p);
    }

    public String b() {
        return this.f38666q;
    }

    public a c(String audioChannelConfig) {
        this.f38659j = audioChannelConfig;
        return this;
    }

    public a d(String backgroundImage) {
        this.f38654e = backgroundImage;
        return this;
    }

    public a e(String cardImage) {
        this.f38653d = cardImage;
        return this;
    }

    public a f(String contentType) {
        this.f38655f = contentType;
        return this;
    }

    public a g(String description) {
        this.f38652c = description;
        return this;
    }

    public a h(int duration) {
        this.f38665p = duration;
        return this;
    }

    public a i(int height) {
        this.f38658i = height;
        return this;
    }

    public a j(String id) {
        this.f38650a = id;
        return this;
    }

    public a k(boolean live) {
        this.f38656g = live;
        return this;
    }

    public a l(int productionYear) {
        this.f38664o = productionYear;
        return this;
    }

    public a m(String purchasePrice) {
        this.f38660k = purchasePrice;
        return this;
    }

    public a n(double ratingScore) {
        this.f38663n = ratingScore;
        return this;
    }

    public a o(int ratingStyle) {
        this.f38662m = ratingStyle;
        return this;
    }

    public a p(String rentalPrice) {
        this.f38661l = rentalPrice;
        return this;
    }

    public a q(String title) {
        this.f38651b = title;
        return this;
    }

    public a r(String videoUrl) {
        this.f38666q = videoUrl;
        return this;
    }

    public a s(int width) {
        this.f38657h = width;
        return this;
    }
}
