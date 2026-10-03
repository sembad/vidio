package com.cisco.veop.sf_sdk.tlc.models;

import com.cisco.veop.sf_sdk.tlc.models.a;
import com.cisco.veop.sf_sdk.tlc.models.b;
import java.util.List;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private b.c[] f39606a;

    /* renamed from: b, reason: collision with root package name */
    private d f39607b;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f39608a;

        /* renamed from: b, reason: collision with root package name */
        private String f39609b;

        /* renamed from: c, reason: collision with root package name */
        private String f39610c;

        /* renamed from: d, reason: collision with root package name */
        private String f39611d;

        /* renamed from: e, reason: collision with root package name */
        private String f39612e;

        public String a() {
            return this.f39608a;
        }

        public String b() {
            return this.f39611d;
        }

        public String c() {
            return this.f39610c;
        }

        public String d() {
            return this.f39612e;
        }

        public String e() {
            return this.f39609b;
        }

        public void f(String href) {
            this.f39608a = href;
        }

        public void g(String method) {
            this.f39611d = method;
        }

        public void h(String model) {
            this.f39610c = model;
        }

        public void i(String target) {
            this.f39612e = target;
        }

        public void j(String type) {
            this.f39609b = type;
        }

        public String toString() {
            return "ClassPojo [href = " + this.f39608a + ", type = " + this.f39609b + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private h f39613a;

        /* renamed from: b, reason: collision with root package name */
        private int f39614b;

        /* renamed from: c, reason: collision with root package name */
        private int f39615c;

        /* renamed from: d, reason: collision with root package name */
        private int f39616d;

        /* renamed from: e, reason: collision with root package name */
        private int f39617e;

        /* renamed from: f, reason: collision with root package name */
        private f[] f39618f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f39619g;

        public int a() {
            return this.f39615c;
        }

        public f[] b() {
            return this.f39618f;
        }

        public boolean c() {
            return this.f39619g;
        }

        public int d() {
            return this.f39617e;
        }

        public int e() {
            return this.f39616d;
        }

        public h f() {
            return this.f39613a;
        }

        public int g() {
            return this.f39614b;
        }

        public void h(int focusedItemIndex) {
            this.f39615c = focusedItemIndex;
        }

        public void i(f[] items) {
            this.f39618f = items;
        }

        public void j(boolean notAllVodUnEntitled) {
            this.f39619g = notAllVodUnEntitled;
        }

        public void k(int numOfAssetsPerPage) {
            this.f39617e = numOfAssetsPerPage;
        }

        public void l(int offset) {
            this.f39616d = offset;
        }

        public void m(h prefetchActions) {
            this.f39613a = prefetchActions;
        }

        public void n(int total) {
            this.f39614b = total;
        }

        public String toString() {
            return "ClassPojo [prefetchActions = " + this.f39613a + ", total = " + this.f39614b + ", focusedItemIndex = " + this.f39615c + ", offset = " + this.f39616d + ", numOfAssetsPerPage = " + this.f39617e + ", items = " + this.f39618f + ", notAllVodUnEntitled = " + this.f39619g + "]";
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.tlc.models.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0430c {

        /* renamed from: a, reason: collision with root package name */
        private f[] f39620a;

        public f[] a() {
            return this.f39620a;
        }

        public void b(f[] items) {
            this.f39620a = items;
        }

        public String toString() {
            return "ClassPojo [items = " + this.f39620a + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        a.C0428a f39621a;

        /* renamed from: b, reason: collision with root package name */
        private l f39622b;

        /* renamed from: c, reason: collision with root package name */
        private j f39623c;

        /* renamed from: d, reason: collision with root package name */
        private k f39624d;

        /* renamed from: e, reason: collision with root package name */
        private C0430c f39625e;

        /* renamed from: f, reason: collision with root package name */
        private e f39626f;

        /* renamed from: g, reason: collision with root package name */
        private b f39627g;

        public a.C0428a a() {
            return this.f39621a;
        }

        public b b() {
            return this.f39627g;
        }

        public C0430c c() {
            return this.f39625e;
        }

        public e d() {
            return this.f39626f;
        }

        public j e() {
            return this.f39623c;
        }

        public k f() {
            return this.f39624d;
        }

        public l g() {
            return this.f39622b;
        }

        public void h(a.C0428a actionmenu) {
            this.f39621a = actionmenu;
        }

        public void i(b assetList) {
            this.f39627g = assetList;
        }

        public void j(C0430c crumbtrail) {
            this.f39625e = crumbtrail;
        }

        public void k(e freeDiskSpace) {
            this.f39626f = freeDiskSpace;
        }

        public void l(j resourceId) {
            this.f39623c = resourceId;
        }

        public void m(k sortingAndFiltering) {
            this.f39624d = sortingAndFiltering;
        }

        public void n(l trail) {
            this.f39622b = trail;
        }

        public String toString() {
            return "ClassPojo [trail = " + this.f39622b + ", resourceId = " + this.f39623c + ", sortingAndFiltering = " + this.f39624d + ", crumbtrail = " + this.f39625e + ", freeDiskSpace = " + this.f39626f + ", assetList = " + this.f39627g + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        private f[] f39628a;

        public f[] a() {
            return this.f39628a;
        }

        public void b(f[] items) {
            this.f39628a = items;
        }

        public String toString() {
            return "ClassPojo [items = " + this.f39628a + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class f {

        /* renamed from: A, reason: collision with root package name */
        private String f39629A;

        /* renamed from: B, reason: collision with root package name */
        private String f39630B;

        /* renamed from: C, reason: collision with root package name */
        private int f39631C;

        /* renamed from: D, reason: collision with root package name */
        private String f39632D;

        /* renamed from: E, reason: collision with root package name */
        private String f39633E;

        /* renamed from: F, reason: collision with root package name */
        private String f39634F;

        /* renamed from: G, reason: collision with root package name */
        private boolean f39635G;

        /* renamed from: H, reason: collision with root package name */
        private int f39636H;

        /* renamed from: I, reason: collision with root package name */
        private String f39637I;

        /* renamed from: J, reason: collision with root package name */
        private int f39638J;

        /* renamed from: K, reason: collision with root package name */
        private String f39639K;

        /* renamed from: L, reason: collision with root package name */
        private String f39640L;

        /* renamed from: M, reason: collision with root package name */
        private String f39641M;

        /* renamed from: N, reason: collision with root package name */
        private Boolean f39642N;

        /* renamed from: O, reason: collision with root package name */
        private Integer f39643O;

        /* renamed from: P, reason: collision with root package name */
        private String f39644P;

        /* renamed from: Q, reason: collision with root package name */
        private String f39645Q;

        /* renamed from: R, reason: collision with root package name */
        private String f39646R;

        /* renamed from: S, reason: collision with root package name */
        private String f39647S;

        /* renamed from: T, reason: collision with root package name */
        private String f39648T;

        /* renamed from: U, reason: collision with root package name */
        private String f39649U;

        /* renamed from: V, reason: collision with root package name */
        private int f39650V;

        /* renamed from: W, reason: collision with root package name */
        private String f39651W;

        /* renamed from: X, reason: collision with root package name */
        private String f39652X;

        /* renamed from: Y, reason: collision with root package name */
        private String f39653Y;

        /* renamed from: Z, reason: collision with root package name */
        private String f39654Z;

        /* renamed from: a, reason: collision with root package name */
        private String f39655a;

        /* renamed from: a0, reason: collision with root package name */
        private boolean f39656a0;

        /* renamed from: b, reason: collision with root package name */
        private String f39657b;

        /* renamed from: b0, reason: collision with root package name */
        private List<String> f39658b0 = null;

        /* renamed from: c, reason: collision with root package name */
        private int f39659c;

        /* renamed from: c0, reason: collision with root package name */
        private g[] f39660c0;

        /* renamed from: d, reason: collision with root package name */
        private int f39661d;

        /* renamed from: d0, reason: collision with root package name */
        private String f39662d0;

        /* renamed from: e, reason: collision with root package name */
        private int f39663e;

        /* renamed from: e0, reason: collision with root package name */
        private String f39664e0;

        /* renamed from: f, reason: collision with root package name */
        private String f39665f;

        /* renamed from: g, reason: collision with root package name */
        private String f39666g;

        /* renamed from: h, reason: collision with root package name */
        private String f39667h;

        /* renamed from: i, reason: collision with root package name */
        private b.C0429b[] f39668i;

        /* renamed from: j, reason: collision with root package name */
        private int f39669j;

        /* renamed from: k, reason: collision with root package name */
        private String f39670k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f39671l;

        /* renamed from: m, reason: collision with root package name */
        private String f39672m;

        /* renamed from: n, reason: collision with root package name */
        private long f39673n;

        /* renamed from: o, reason: collision with root package name */
        private String f39674o;

        /* renamed from: p, reason: collision with root package name */
        private String f39675p;

        /* renamed from: q, reason: collision with root package name */
        private String f39676q;

        /* renamed from: r, reason: collision with root package name */
        private String f39677r;

        /* renamed from: s, reason: collision with root package name */
        private long f39678s;

        /* renamed from: t, reason: collision with root package name */
        private String f39679t;

        /* renamed from: u, reason: collision with root package name */
        private String f39680u;

        /* renamed from: v, reason: collision with root package name */
        private String f39681v;

        /* renamed from: w, reason: collision with root package name */
        private String f39682w;

        /* renamed from: x, reason: collision with root package name */
        private int f39683x;

        /* renamed from: y, reason: collision with root package name */
        private int f39684y;

        /* renamed from: z, reason: collision with root package name */
        private String f39685z;

        public g[] A() {
            return this.f39660c0;
        }

        public void A0(String id) {
            this.f39662d0 = id;
        }

        public String B() {
            return this.f39651W;
        }

        public void B0(String invertedChannelLogo) {
            this.f39681v = invertedChannelLogo;
        }

        public String C() {
            return this.f39653Y;
        }

        public void C0(boolean isTypeRecord) {
            this.f39656a0 = isTypeRecord;
        }

        public int D() {
            return this.f39650V;
        }

        public void D0(b.C0429b[] items) {
            this.f39668i = items;
        }

        public String E() {
            return this.f39646R;
        }

        public void E0(String labelProgramInfo) {
            this.f39677r = labelProgramInfo;
        }

        public String F() {
            return this.f39655a;
        }

        public void F0(int lastPlayPosition) {
            this.f39636H = lastPlayPosition;
        }

        public int G() {
            return this.f39631C;
        }

        public void G0(g[] links) {
            this.f39660c0 = links;
        }

        public String H() {
            return this.f39634F;
        }

        public void H0(String locale) {
            this.f39651W = locale;
        }

        public int I() {
            return this.f39638J;
        }

        public void I0(String locationStr) {
            this.f39653Y = locationStr;
        }

        public String J() {
            return this.f39657b;
        }

        public void J0(int logicalChannelNumber) {
            this.f39650V = logicalChannelNumber;
        }

        public int K() {
            return this.f39661d;
        }

        public void K0(String longSynopsis) {
            this.f39646R = longSynopsis;
        }

        public Integer L() {
            return this.f39643O;
        }

        public void L0(String mode) {
            this.f39655a = mode;
        }

        public String M() {
            return this.f39682w;
        }

        public void M0(int parentalRating) {
            this.f39631C = parentalRating;
        }

        public String N() {
            return this.f39664e0;
        }

        public void N0(String priceTag) {
            this.f39634F = priceTag;
        }

        public String O() {
            return this.f39647S;
        }

        public void O0(int productionYear) {
            this.f39638J = productionYear;
        }

        public Boolean P() {
            return this.f39642N;
        }

        public void P0(String progressBarText) {
            this.f39657b = progressBarText;
        }

        public String Q() {
            return this.f39645Q;
        }

        public void Q0(int progressbarMaxValue) {
            this.f39661d = progressbarMaxValue;
        }

        public String R() {
            return this.f39674o;
        }

        public void R0(Integer rating) {
            this.f39643O = rating;
        }

        public String S() {
            return this.f39676q;
        }

        public void S0(String regularChannelLogo) {
            this.f39682w = regularChannelLogo;
        }

        public long T() {
            return this.f39678s;
        }

        public void T0(String resourceId) {
            this.f39664e0 = resourceId;
        }

        public String U() {
            return this.f39665f;
        }

        public void U0(String seeMoreText) {
            this.f39647S = seeMoreText;
        }

        public String V() {
            return this.f39640L;
        }

        public void V0(Boolean series) {
            this.f39642N = series;
        }

        public String W() {
            return this.f39654Z;
        }

        public void W0(String seriesInfo) {
            this.f39645Q = seriesInfo;
        }

        public String X() {
            return this.f39672m;
        }

        public void X0(String shortSynopsis) {
            this.f39674o = shortSynopsis;
        }

        public int Y() {
            return this.f39683x;
        }

        public void Y0(String showPlayIcon) {
            this.f39676q = showPlayIcon;
        }

        public String Z() {
            return this.f39679t;
        }

        public void Z0(long startTime) {
            this.f39678s = startTime;
        }

        public String a() {
            return this.f39632D;
        }

        public int a0() {
            return this.f39684y;
        }

        public void a1(String storage) {
            this.f39665f = storage;
        }

        public String b() {
            return this.f39639K;
        }

        public String b0() {
            return this.f39666g;
        }

        public void b1(String subtitleLanguages) {
            this.f39640L = subtitleLanguages;
        }

        public String c() {
            return this.f39633E;
        }

        public String c0() {
            return this.f39667h;
        }

        public void c1(String tag) {
            this.f39654Z = tag;
        }

        public String d() {
            return this.f39629A;
        }

        public String d0() {
            return this.f39675p;
        }

        public void d1(String thumbnailAspect) {
            this.f39672m = thumbnailAspect;
        }

        public List<String> e() {
            return this.f39658b0;
        }

        public boolean e0() {
            return this.f39635G;
        }

        public void e1(int thumbnailHeight) {
            this.f39683x = thumbnailHeight;
        }

        public String f() {
            return this.f39680u;
        }

        public void f0(String actionMenuAssetType) {
            this.f39632D = actionMenuAssetType;
        }

        public void f1(String thumbnailUri) {
            this.f39679t = thumbnailUri;
        }

        public String g() {
            return this.f39630B;
        }

        public void g0(String actionMenuDuration) {
            this.f39639K = actionMenuDuration;
        }

        public void g1(int thumbnailWidth) {
            this.f39684y = thumbnailWidth;
        }

        public boolean h() {
            return this.f39671l;
        }

        public void h0(String actionMenuVideoAudio) {
            this.f39633E = actionMenuVideoAudio;
        }

        public void h1(String title) {
            this.f39666g = title;
        }

        public String i() {
            return this.f39649U;
        }

        public void i0(String actors) {
            this.f39629A = actors;
        }

        public void i1(String type) {
            this.f39667h = type;
        }

        public String j() {
            return this.f39648T;
        }

        public void j0(List<String> advisories) {
            this.f39658b0 = advisories;
        }

        public void j1(String viewPercentage) {
            this.f39675p = viewPercentage;
        }

        public String k() {
            return this.f39641M;
        }

        public void k0(String assetType) {
            this.f39680u = assetType;
        }

        public String l() {
            return this.f39685z;
        }

        public void l0(String audioLanguages) {
            this.f39630B = audioLanguages;
        }

        public int m() {
            return this.f39669j;
        }

        public void m0(boolean backgroundVisible) {
            this.f39671l = backgroundVisible;
        }

        public int n() {
            return this.f39663e;
        }

        public void n0(String channelName) {
            this.f39649U = channelName;
        }

        public long o() {
            return this.f39673n;
        }

        public void o0(String closeText) {
            this.f39648T = closeText;
        }

        public String p() {
            return this.f39644P;
        }

        public void p0(String description) {
            this.f39641M = description;
        }

        public int q() {
            return this.f39659c;
        }

        public void q0(String directors) {
            this.f39685z = directors;
        }

        public String r() {
            return this.f39652X;
        }

        public void r0(int diskQuotaFree) {
            this.f39669j = diskQuotaFree;
        }

        public String s() {
            return this.f39637I;
        }

        public void s0(int diskQuotaUsed) {
            this.f39663e = diskQuotaUsed;
        }

        public String t() {
            return this.f39670k;
        }

        public void t0(long duration) {
            this.f39673n = duration;
        }

        public String toString() {
            return "ClassPojo [mode = " + this.f39655a + ", progressBarText = " + this.f39657b + ", focusedItemIndex = " + this.f39659c + ", progressbarMaxValue = " + this.f39661d + ", diskQuotaUsed = " + this.f39663e + ", storage = " + this.f39665f + ", title = " + this.f39666g + ", type = " + this.f39667h + ", items = " + this.f39668i + ", diskQuotaFree = " + this.f39669j + "]";
        }

        public String u() {
            return this.f39662d0;
        }

        public void u0(String episodeTitle) {
            this.f39644P = episodeTitle;
        }

        public String v() {
            return this.f39681v;
        }

        public void v0(int focusedItemIndex) {
            this.f39659c = focusedItemIndex;
        }

        public boolean w() {
            return this.f39656a0;
        }

        public void w0(String format) {
            this.f39652X = format;
        }

        public b.C0429b[] x() {
            return this.f39668i;
        }

        public void x0(boolean future) {
            this.f39635G = future;
        }

        public String y() {
            return this.f39677r;
        }

        public void y0(String genre) {
            this.f39637I = genre;
        }

        public int z() {
            return this.f39636H;
        }

        public void z0(String iconsString) {
            this.f39670k = iconsString;
        }
    }

    /* loaded from: classes2.dex */
    public static class g {

        /* renamed from: a, reason: collision with root package name */
        private String f39686a;

        /* renamed from: b, reason: collision with root package name */
        private String f39687b;

        /* renamed from: c, reason: collision with root package name */
        private String f39688c;

        /* renamed from: d, reason: collision with root package name */
        private String f39689d;

        /* renamed from: e, reason: collision with root package name */
        private String f39690e;

        /* renamed from: f, reason: collision with root package name */
        private a[] f39691f;

        public a[] a() {
            return this.f39691f;
        }

        public String b() {
            return this.f39686a;
        }

        public String c() {
            return this.f39687b;
        }

        public String d() {
            return this.f39690e;
        }

        public String e() {
            return this.f39689d;
        }

        public String f() {
            return this.f39688c;
        }

        public void g(a[] actions) {
            this.f39691f = actions;
        }

        public void h(String event) {
            this.f39686a = event;
        }

        public void i(String href) {
            this.f39687b = href;
        }

        public void j(String id) {
            this.f39690e = id;
        }

        public void k(String method) {
            this.f39689d = method;
        }

        public void l(String target) {
            this.f39688c = target;
        }

        public String toString() {
            return "ClassPojo [event = " + this.f39686a + ", actions = " + this.f39691f + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class h {

        /* renamed from: a, reason: collision with root package name */
        private i f39692a;

        public i a() {
            return this.f39692a;
        }

        public void b(i prefetchNext) {
            this.f39692a = prefetchNext;
        }

        public String toString() {
            return "ClassPojo [prefetchNext = " + this.f39692a + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        private String f39693a;

        public String a() {
            return this.f39693a;
        }

        public void b(String href) {
            this.f39693a = href;
        }

        public String toString() {
            return "ClassPojo [href = " + this.f39693a + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class j {

        /* renamed from: a, reason: collision with root package name */
        private f[] f39694a;

        public f[] a() {
            return this.f39694a;
        }

        public void b(f[] items) {
            this.f39694a = items;
        }

        public String toString() {
            return "ClassPojo [items = " + this.f39694a + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class k {

        /* renamed from: a, reason: collision with root package name */
        private int f39695a;

        /* renamed from: b, reason: collision with root package name */
        private f[] f39696b;

        public int a() {
            return this.f39695a;
        }

        public f[] b() {
            return this.f39696b;
        }

        public void c(int focusedItemIndex) {
            this.f39695a = focusedItemIndex;
        }

        public void d(f[] items) {
            this.f39696b = items;
        }

        public String toString() {
            return "ClassPojo [focusedItemIndex = " + this.f39695a + ", items = " + this.f39696b + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class l {

        /* renamed from: a, reason: collision with root package name */
        private f[] f39697a;

        public f[] a() {
            return this.f39697a;
        }

        public void b(f[] items) {
            this.f39697a = items;
        }

        public String toString() {
            return "ClassPojo [items = " + this.f39697a + "]";
        }
    }

    public d a() {
        return this.f39607b;
    }

    public b.c[] b() {
        return this.f39606a;
    }

    public void c(d embedded) {
        this.f39607b = embedded;
    }

    public void d(b.c[] links) {
        this.f39606a = links;
    }

    public String toString() {
        return "ClassPojo [links = " + this.f39606a + ", embedded = " + this.f39607b + "]";
    }
}
