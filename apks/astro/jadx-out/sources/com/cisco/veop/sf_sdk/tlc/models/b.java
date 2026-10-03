package com.cisco.veop.sf_sdk.tlc.models;

import com.cisco.veop.sf_sdk.tlc.models.c;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private d f39548a;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private int f39549a;

        /* renamed from: b, reason: collision with root package name */
        private int f39550b;

        /* renamed from: c, reason: collision with root package name */
        private int f39551c;

        /* renamed from: d, reason: collision with root package name */
        private String f39552d;

        /* renamed from: e, reason: collision with root package name */
        private String f39553e;

        /* renamed from: f, reason: collision with root package name */
        private String f39554f;

        /* renamed from: g, reason: collision with root package name */
        private String f39555g;

        /* renamed from: h, reason: collision with root package name */
        private C0429b[] f39556h;

        /* renamed from: i, reason: collision with root package name */
        private String f39557i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f39558j;

        public String a() {
            return this.f39557i;
        }

        public int b() {
            return this.f39551c;
        }

        public String c() {
            return this.f39553e;
        }

        public int d() {
            return this.f39550b;
        }

        public C0429b[] e() {
            return this.f39556h;
        }

        public boolean f() {
            return this.f39558j;
        }

        public String g() {
            return this.f39552d;
        }

        public String h() {
            return this.f39554f;
        }

        public int i() {
            return this.f39549a;
        }

        public String j() {
            return this.f39555g;
        }

        public void k(String classificationId) {
            this.f39557i = classificationId;
        }

        public void l(int count) {
            this.f39551c = count;
        }

        public void m(String description) {
            this.f39553e = description;
        }

        public void n(int focusedItemIndex) {
            this.f39550b = focusedItemIndex;
        }

        public void o(C0429b[] items) {
            this.f39556h = items;
        }

        public void p(boolean notAllVodUnEntitled) {
            this.f39558j = notAllVodUnEntitled;
        }

        public void q(String swimlaneType) {
            this.f39552d = swimlaneType;
        }

        public void r(String title) {
            this.f39554f = title;
        }

        public void s(int total) {
            this.f39549a = total;
        }

        public void t(String type) {
            this.f39555g = type;
        }

        public String toString() {
            return "ClassPojo [total = " + this.f39549a + ", focusedItemIndex = " + this.f39550b + ", count = " + this.f39551c + ", swimlaneType = " + this.f39552d + ", description = " + this.f39553e + ", title = " + this.f39554f + ", type = " + this.f39555g + ", items = " + this.f39556h + ", classificationId = " + this.f39557i + ", notAllVodUnEntitled = " + this.f39558j + "]";
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.tlc.models.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0429b {

        /* renamed from: A, reason: collision with root package name */
        private String f39559A;

        /* renamed from: B, reason: collision with root package name */
        private String f39560B;

        /* renamed from: C, reason: collision with root package name */
        private String f39561C;

        /* renamed from: D, reason: collision with root package name */
        private String f39562D;

        /* renamed from: E, reason: collision with root package name */
        private String f39563E;

        /* renamed from: F, reason: collision with root package name */
        private String f39564F;

        /* renamed from: G, reason: collision with root package name */
        private int f39565G;

        /* renamed from: a, reason: collision with root package name */
        private String f39566a;

        /* renamed from: b, reason: collision with root package name */
        private String f39567b;

        /* renamed from: c, reason: collision with root package name */
        private String f39568c;

        /* renamed from: d, reason: collision with root package name */
        private String f39569d;

        /* renamed from: e, reason: collision with root package name */
        private String f39570e;

        /* renamed from: f, reason: collision with root package name */
        private c[] f39571f;

        /* renamed from: g, reason: collision with root package name */
        private String f39572g;

        /* renamed from: h, reason: collision with root package name */
        private String f39573h;

        /* renamed from: i, reason: collision with root package name */
        private int f39574i;

        /* renamed from: j, reason: collision with root package name */
        private String f39575j;

        /* renamed from: k, reason: collision with root package name */
        private int f39576k;

        /* renamed from: l, reason: collision with root package name */
        private String f39577l;

        /* renamed from: m, reason: collision with root package name */
        private int f39578m;

        /* renamed from: n, reason: collision with root package name */
        private String f39579n;

        /* renamed from: o, reason: collision with root package name */
        private String f39580o;

        /* renamed from: p, reason: collision with root package name */
        private String f39581p;

        /* renamed from: q, reason: collision with root package name */
        private String f39582q;

        /* renamed from: r, reason: collision with root package name */
        private int f39583r;

        /* renamed from: s, reason: collision with root package name */
        private int f39584s;

        /* renamed from: t, reason: collision with root package name */
        private int f39585t;

        /* renamed from: u, reason: collision with root package name */
        private long f39586u;

        /* renamed from: v, reason: collision with root package name */
        private String f39587v;

        /* renamed from: w, reason: collision with root package name */
        private String f39588w;

        /* renamed from: x, reason: collision with root package name */
        private String f39589x;

        /* renamed from: y, reason: collision with root package name */
        private int f39590y;

        /* renamed from: z, reason: collision with root package name */
        private String f39591z;

        public String A() {
            return this.f39566a;
        }

        public int B() {
            return this.f39576k;
        }

        public String C() {
            return this.f39573h;
        }

        public int D() {
            return this.f39574i;
        }

        public String E() {
            return this.f39575j;
        }

        public String F() {
            return this.f39580o;
        }

        public int G() {
            return this.f39578m;
        }

        public void H(String actionMenuAssetType) {
            this.f39560B = actionMenuAssetType;
        }

        public void I(String actionMenuGenres) {
            this.f39561C = actionMenuGenres;
        }

        public void J(String actors) {
            this.f39563E = actors;
        }

        public void K(String assetText) {
            this.f39587v = assetText;
        }

        public void L(String assetType) {
            this.f39577l = assetType;
        }

        public void M(int channelLogoHeight) {
            this.f39584s = channelLogoHeight;
        }

        public void N(int channelLogoWidth) {
            this.f39583r = channelLogoWidth;
        }

        public void O(String channelName) {
            this.f39582q = channelName;
        }

        public void P(String closeText) {
            this.f39562D = closeText;
        }

        public void Q(String description) {
            this.f39581p = description;
        }

        public void R(String directors) {
            this.f39591z = directors;
        }

        public void S(long duration) {
            this.f39586u = duration;
        }

        public void T(String genre) {
            this.f39564F = genre;
        }

        public void U(String iconsString) {
            this.f39569d = iconsString;
        }

        public void V(String id) {
            this.f39588w = id;
        }

        public void W(String invertedChannelLogo) {
            this.f39572g = invertedChannelLogo;
        }

        public void X(String labelProgramInfo) {
            this.f39570e = labelProgramInfo;
        }

        public void Y(c[] links) {
            this.f39571f = links;
        }

        public void Z(int logicalChannelNumber) {
            this.f39590y = logicalChannelNumber;
        }

        public String a() {
            return this.f39560B;
        }

        public void a0(int parentalRating) {
            this.f39565G = parentalRating;
        }

        public String b() {
            return this.f39561C;
        }

        public void b0(String regularChannelLogo) {
            this.f39568c = regularChannelLogo;
        }

        public String c() {
            return this.f39563E;
        }

        public void c0(String seeMoreText) {
            this.f39589x = seeMoreText;
        }

        public String d() {
            return this.f39587v;
        }

        public void d0(String shortSynopsis) {
            this.f39567b = shortSynopsis;
        }

        public String e() {
            return this.f39577l;
        }

        public void e0(int startTime) {
            this.f39585t = startTime;
        }

        public int f() {
            return this.f39584s;
        }

        public void f0(String subtitleLanguages) {
            this.f39559A = subtitleLanguages;
        }

        public int g() {
            return this.f39583r;
        }

        public void g0(String tag) {
            this.f39579n = tag;
        }

        public String h() {
            return this.f39582q;
        }

        public void h0(String thumbnailAspect) {
            this.f39566a = thumbnailAspect;
        }

        public String i() {
            return this.f39562D;
        }

        public void i0(int thumbnailHeight) {
            this.f39576k = thumbnailHeight;
        }

        public String j() {
            return this.f39581p;
        }

        public void j0(String thumbnailUri) {
            this.f39573h = thumbnailUri;
        }

        public String k() {
            return this.f39591z;
        }

        public void k0(int thumbnailWidth) {
            this.f39574i = thumbnailWidth;
        }

        public long l() {
            return this.f39586u;
        }

        public void l0(String title) {
            this.f39575j = title;
        }

        public String m() {
            return this.f39564F;
        }

        public void m0(String type) {
            this.f39580o = type;
        }

        public String n() {
            return this.f39569d;
        }

        public void n0(int viewPercentage) {
            this.f39578m = viewPercentage;
        }

        public String o() {
            return this.f39588w;
        }

        public String p() {
            return this.f39572g;
        }

        public String q() {
            return this.f39570e;
        }

        public c[] r() {
            return this.f39571f;
        }

        public int s() {
            return this.f39590y;
        }

        public int t() {
            return this.f39565G;
        }

        public String toString() {
            return "ClassPojo [thumbnailAspect = " + this.f39566a + ", shortSynopsis = " + this.f39567b + ", regularChannelLogo = " + this.f39568c + ", iconsString = " + this.f39569d + ", labelProgramInfo = " + this.f39570e + ", links = " + this.f39571f + ", invertedChannelLogo = " + this.f39572g + ", thumbnailUri = " + this.f39573h + ", thumbnailWidth = " + this.f39574i + ", title = " + this.f39575j + ", thumbnailHeight = " + this.f39576k + ", assetType = " + this.f39577l + "]";
        }

        public String u() {
            return this.f39568c;
        }

        public String v() {
            return this.f39589x;
        }

        public String w() {
            return this.f39567b;
        }

        public int x() {
            return this.f39585t;
        }

        public String y() {
            return this.f39559A;
        }

        public String z() {
            return this.f39579n;
        }
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private String f39592a;

        /* renamed from: b, reason: collision with root package name */
        private String f39593b;

        /* renamed from: c, reason: collision with root package name */
        private String f39594c;

        /* renamed from: d, reason: collision with root package name */
        private String f39595d;

        /* renamed from: e, reason: collision with root package name */
        private String f39596e;

        /* renamed from: f, reason: collision with root package name */
        private String f39597f;

        /* renamed from: g, reason: collision with root package name */
        private String f39598g;

        /* renamed from: h, reason: collision with root package name */
        private String f39599h;

        /* renamed from: i, reason: collision with root package name */
        private String f39600i;

        /* renamed from: j, reason: collision with root package name */
        private c.a[] f39601j;

        public c.a[] a() {
            return this.f39601j;
        }

        public String b() {
            return this.f39600i;
        }

        public String c() {
            return this.f39594c;
        }

        public String d() {
            return this.f39593b;
        }

        public String e() {
            return this.f39592a;
        }

        public String f() {
            return this.f39597f;
        }

        public String g() {
            return this.f39595d;
        }

        public String h() {
            return this.f39596e;
        }

        public String i() {
            return this.f39598g;
        }

        public String j() {
            return this.f39599h;
        }

        public void k(c.a[] actions) {
            this.f39601j = actions;
        }

        public void l(String description) {
            this.f39600i = description;
        }

        public void m(String event) {
            this.f39594c = event;
        }

        public void n(String href) {
            this.f39593b = href;
        }

        public void o(String method) {
            this.f39592a = method;
        }

        public void p(String tag) {
            this.f39597f = tag;
        }

        public void q(String target) {
            this.f39595d = target;
        }

        public void r(String thumbnailUri) {
            this.f39596e = thumbnailUri;
        }

        public void s(String title) {
            this.f39598g = title;
        }

        public void t(String type) {
            this.f39599h = type;
        }

        public String toString() {
            return "ClassPojo [method = " + this.f39592a + ", href = " + this.f39593b + ", event = " + this.f39594c + ", target = " + this.f39595d + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private int f39602a;

        /* renamed from: b, reason: collision with root package name */
        private int f39603b;

        /* renamed from: c, reason: collision with root package name */
        private String f39604c;

        /* renamed from: d, reason: collision with root package name */
        @SerializedName(FirebaseAnalytics.d.f69863f0)
        private a[] f39605d;

        public int a() {
            return this.f39603b;
        }

        public a[] b() {
            return this.f39605d;
        }

        public int c() {
            return this.f39602a;
        }

        public String d() {
            return this.f39604c;
        }

        public void e(int focusedItemIndex) {
            this.f39603b = focusedItemIndex;
        }

        public void f(a[] headerItems) {
            this.f39605d = headerItems;
        }

        public void g(int total) {
            this.f39602a = total;
        }

        public void h(String type) {
            this.f39604c = type;
        }

        public String toString() {
            return "ClassPojo [total = " + this.f39602a + ", focusedItemIndex = " + this.f39603b + ", type = " + this.f39604c + ", headerItems = " + this.f39605d + "]";
        }
    }

    public d a() {
        return this.f39548a;
    }

    public void b(d menuItems) {
        this.f39548a = menuItems;
    }

    public String toString() {
        return "ClassPojo [menuItems = " + this.f39548a + "]";
    }
}
