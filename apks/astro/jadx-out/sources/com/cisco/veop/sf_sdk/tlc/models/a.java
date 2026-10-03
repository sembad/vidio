package com.cisco.veop.sf_sdk.tlc.models;

import com.cisco.veop.sf_sdk.tlc.models.b;
import com.cisco.veop.sf_sdk.tlc.models.c;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private b.c[] f39504a;

    /* renamed from: b, reason: collision with root package name */
    private String f39505b;

    /* renamed from: c, reason: collision with root package name */
    private c f39506c;

    /* renamed from: com.cisco.veop.sf_sdk.tlc.models.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0428a {

        /* renamed from: a, reason: collision with root package name */
        private int f39507a;

        /* renamed from: b, reason: collision with root package name */
        private c.f[] f39508b;

        public int a() {
            return this.f39507a;
        }

        public c.f[] b() {
            return this.f39508b;
        }

        public void c(int focusedItemIndex) {
            this.f39507a = focusedItemIndex;
        }

        public void d(c.f[] items) {
            this.f39508b = items;
        }

        public String toString() {
            return "ClassPojo [focusedItemIndex = " + this.f39507a + ", items = " + this.f39508b + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private c.f[] f39509a;

        public c.f[] a() {
            return this.f39509a;
        }

        public void b(c.f[] items) {
            this.f39509a = items;
        }

        public String toString() {
            return "ClassPojo [items = " + this.f39509a + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private b f39510a;

        /* renamed from: b, reason: collision with root package name */
        private e f39511b;

        /* renamed from: c, reason: collision with root package name */
        private c.C0430c f39512c;

        /* renamed from: d, reason: collision with root package name */
        private C0428a f39513d;

        /* renamed from: e, reason: collision with root package name */
        private d f39514e;

        /* renamed from: f, reason: collision with root package name */
        private f f39515f;

        public C0428a a() {
            return this.f39513d;
        }

        public b b() {
            return this.f39510a;
        }

        public c.C0430c c() {
            return this.f39512c;
        }

        public d d() {
            return this.f39514e;
        }

        public e e() {
            return this.f39511b;
        }

        public f f() {
            return this.f39515f;
        }

        public void g(C0428a actionmenu) {
            this.f39513d = actionmenu;
        }

        public void h(b assetDetails) {
            this.f39510a = assetDetails;
        }

        public void i(c.C0430c crumbtrail) {
            this.f39512c = crumbtrail;
        }

        public void j(d focusedItem) {
            this.f39514e = focusedItem;
        }

        public void k(e menuItems) {
            this.f39511b = menuItems;
        }

        public void l(f storylineLabels) {
            this.f39515f = storylineLabels;
        }

        public String toString() {
            return "ClassPojo [assetDetails = " + this.f39510a + ", menuItems = " + this.f39511b + ",  actionmenu = " + this.f39513d + ", focusedItem = " + this.f39514e + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private c.f[] f39516a;

        public c.f[] a() {
            return this.f39516a;
        }

        public void b(c.f[] items) {
            this.f39516a = items;
        }

        public String toString() {
            return "ClassPojo [items = " + this.f39516a + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        private Integer f39517a;

        /* renamed from: b, reason: collision with root package name */
        private c.f[] f39518b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f39519c;

        /* renamed from: d, reason: collision with root package name */
        private String f39520d;

        /* renamed from: e, reason: collision with root package name */
        private String f39521e;

        /* renamed from: f, reason: collision with root package name */
        private Integer f39522f;

        /* renamed from: g, reason: collision with root package name */
        private String f39523g;

        /* renamed from: h, reason: collision with root package name */
        private Integer f39524h;

        /* renamed from: i, reason: collision with root package name */
        private String f39525i;

        /* renamed from: j, reason: collision with root package name */
        private String f39526j;

        /* renamed from: k, reason: collision with root package name */
        private String f39527k;

        /* renamed from: l, reason: collision with root package name */
        private g[] f39528l;

        /* renamed from: m, reason: collision with root package name */
        private String f39529m;

        /* renamed from: n, reason: collision with root package name */
        private String f39530n;

        /* renamed from: o, reason: collision with root package name */
        private String f39531o;

        /* renamed from: p, reason: collision with root package name */
        private String f39532p;

        /* renamed from: q, reason: collision with root package name */
        private String f39533q;

        /* renamed from: r, reason: collision with root package name */
        private String f39534r;

        /* renamed from: s, reason: collision with root package name */
        private e f39535s;

        /* renamed from: t, reason: collision with root package name */
        private String f39536t;

        /* renamed from: u, reason: collision with root package name */
        private String f39537u;

        /* renamed from: v, reason: collision with root package name */
        private String f39538v;

        /* renamed from: w, reason: collision with root package name */
        private String f39539w;

        /* renamed from: x, reason: collision with root package name */
        private String f39540x;

        public void A(String channelName) {
            this.f39536t = channelName;
        }

        public void B(String closeText) {
            this.f39531o = closeText;
        }

        public void C(Integer count) {
            this.f39522f = count;
        }

        public void D(String directors) {
            this.f39533q = directors;
        }

        public void E(String durationString) {
            this.f39523g = durationString;
        }

        public void F(String episodeTitle) {
            this.f39520d = episodeTitle;
        }

        public void G(Integer focusedItemIndex) {
            this.f39517a = focusedItemIndex;
        }

        public void H(String iconsString) {
            this.f39540x = iconsString;
        }

        public void I(String id) {
            this.f39526j = id;
        }

        public void J(c.f[] items) {
            this.f39518b = items;
        }

        public void K(String labelProgramInfo) {
            this.f39539w = labelProgramInfo;
        }

        public void L(String logicalChannelNumber) {
            this.f39537u = logicalChannelNumber;
        }

        public void M(String longSeriesSynopsis) {
            this.f39529m = longSeriesSynopsis;
        }

        public void N(e menuItems) {
            this.f39535s = menuItems;
        }

        public void O(Integer rating) {
            this.f39524h = rating;
        }

        public void P(String seeMoreText) {
            this.f39530n = seeMoreText;
        }

        public void Q(String seriesInfo) {
            this.f39521e = seriesInfo;
        }

        public void R(String thumbnailAspect) {
            this.f39538v = thumbnailAspect;
        }

        public void S(String thumbnailUriSeries) {
            this.f39534r = thumbnailUriSeries;
        }

        public void T(g[] thumbnails) {
            this.f39528l = thumbnails;
        }

        public void U(String title) {
            this.f39525i = title;
        }

        public void V(Integer total) {
            this.f39519c = total;
        }

        public String a() {
            return this.f39532p;
        }

        public String b() {
            return this.f39527k;
        }

        public String c() {
            return this.f39536t;
        }

        public String d() {
            return this.f39531o;
        }

        public Integer e() {
            return this.f39522f;
        }

        public String f() {
            return this.f39533q;
        }

        public String g() {
            return this.f39523g;
        }

        public String h() {
            return this.f39520d;
        }

        public Integer i() {
            return this.f39517a;
        }

        public String j() {
            return this.f39540x;
        }

        public String k() {
            return this.f39526j;
        }

        public c.f[] l() {
            return this.f39518b;
        }

        public String m() {
            return this.f39539w;
        }

        public String n() {
            return this.f39537u;
        }

        public String o() {
            return this.f39529m;
        }

        public e p() {
            return this.f39535s;
        }

        public Integer q() {
            return this.f39524h;
        }

        public String r() {
            return this.f39530n;
        }

        public String s() {
            return this.f39521e;
        }

        public String t() {
            return this.f39538v;
        }

        public String toString() {
            return "ClassPojo [focusedItemIndex = " + this.f39517a + ", items = " + this.f39518b + "]";
        }

        public String u() {
            return this.f39534r;
        }

        public g[] v() {
            return this.f39528l;
        }

        public String w() {
            return this.f39525i;
        }

        public Integer x() {
            return this.f39519c;
        }

        public void y(String actors) {
            this.f39532p = actors;
        }

        public void z(String assetType) {
            this.f39527k = assetType;
        }
    }

    /* loaded from: classes2.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        private b.C0429b[] f39541a;

        public b.C0429b[] a() {
            return this.f39541a;
        }

        public void b(b.C0429b[] items) {
            this.f39541a = items;
        }

        public String toString() {
            return "ClassPojo [items = " + this.f39541a + "]";
        }
    }

    /* loaded from: classes2.dex */
    public static class g {

        /* renamed from: a, reason: collision with root package name */
        private String f39542a;

        /* renamed from: b, reason: collision with root package name */
        private String f39543b;

        /* renamed from: c, reason: collision with root package name */
        private String f39544c;

        /* renamed from: d, reason: collision with root package name */
        private String f39545d;

        /* renamed from: e, reason: collision with root package name */
        private Integer f39546e;

        /* renamed from: f, reason: collision with root package name */
        private Integer f39547f;

        public Integer a() {
            return this.f39546e;
        }

        public String b() {
            return this.f39545d;
        }

        public String c() {
            return this.f39543b;
        }

        public String d() {
            return this.f39544c;
        }

        public String e() {
            return this.f39542a;
        }

        public Integer f() {
            return this.f39547f;
        }

        public void g(Integer height) {
            this.f39546e = height;
        }

        public void h(String mimeType) {
            this.f39545d = mimeType;
        }

        public void i(String size) {
            this.f39543b = size;
        }

        public void j(String type) {
            this.f39544c = type;
        }

        public void k(String uri) {
            this.f39542a = uri;
        }

        public void l(Integer width) {
            this.f39547f = width;
        }

        public String toString() {
            return "ClassPojo [uri = " + this.f39542a + "]";
        }
    }

    public c a() {
        return this.f39506c;
    }

    public b.c[] b() {
        return this.f39504a;
    }

    public String c() {
        return this.f39505b;
    }

    public void d(c embedded) {
        this.f39506c = embedded;
    }

    public void e(b.c[] links) {
        this.f39504a = links;
    }

    public void f(String source) {
        this.f39505b = source;
    }

    public String toString() {
        return "ClassPojo [links = " + this.f39504a + ", source = " + this.f39505b + ", embedded = " + this.f39506c + "]";
    }
}
