package com.cisco.veop.sf_sdk.tlc.models;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("content")
    @Expose
    private List<b> f39698a = null;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("count")
    @Expose
    private Integer f39699b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("total")
    @Expose
    private Integer f39700c;

    /* renamed from: d, reason: collision with root package name */
    @SerializedName("locator")
    @Expose
    private m f39701d;

    /* renamed from: e, reason: collision with root package name */
    @SerializedName("_links")
    @Expose
    private l f39702e;

    /* loaded from: classes2.dex */
    public class a {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("id")
        @Expose
        private String f39703a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("name")
        @Expose
        private String f39704b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName("videoFormat")
        @Expose
        private String f39705c;

        /* renamed from: d, reason: collision with root package name */
        @SerializedName(N0.b.f1030a0)
        @Expose
        private String f39706d;

        /* renamed from: e, reason: collision with root package name */
        @SerializedName("isFavorite")
        @Expose
        private Boolean f39707e;

        /* renamed from: f, reason: collision with root package name */
        @SerializedName("isLocked")
        @Expose
        private Boolean f39708f;

        /* renamed from: g, reason: collision with root package name */
        @SerializedName("genres")
        @Expose
        private List<h> f39709g = null;

        /* renamed from: h, reason: collision with root package name */
        @SerializedName("channelType")
        @Expose
        private String f39710h;

        /* renamed from: i, reason: collision with root package name */
        @SerializedName("_links")
        @Expose
        private k f39711i;

        public a() {
        }

        public String a() {
            return this.f39710h;
        }

        public List<h> b() {
            return this.f39709g;
        }

        public String c() {
            return this.f39703a;
        }

        public Boolean d() {
            return this.f39707e;
        }

        public Boolean e() {
            return this.f39708f;
        }

        public k f() {
            return this.f39711i;
        }

        public String g() {
            return this.f39706d;
        }

        public String h() {
            return this.f39704b;
        }

        public String i() {
            return this.f39705c;
        }

        public void j(String channelType) {
            this.f39710h = channelType;
        }

        public void k(List<h> genres) {
            this.f39709g = genres;
        }

        public void l(String id) {
            this.f39703a = id;
        }

        public void m(Boolean isFavorite) {
            this.f39707e = isFavorite;
        }

        public void n(Boolean isLocked) {
            this.f39708f = isLocked;
        }

        public void o(k links) {
            this.f39711i = links;
        }

        public void p(String logicalChannelNumber) {
            this.f39706d = logicalChannelNumber;
        }

        public void q(String name) {
            this.f39704b = name;
        }

        public void r(String videoFormat) {
            this.f39705c = videoFormat;
        }
    }

    /* loaded from: classes2.dex */
    public class b {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("id")
        @Expose
        private String f39713a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("resource")
        @Expose
        private String f39714b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName("source")
        @Expose
        private String f39715c;

        /* renamed from: d, reason: collision with root package name */
        @SerializedName("startDateTime")
        @Expose
        private String f39716d;

        /* renamed from: e, reason: collision with root package name */
        @SerializedName(com.cisco.veop.client.g.f27367T1)
        @Expose
        private String f39717e;

        /* renamed from: f, reason: collision with root package name */
        @SerializedName("lastPlayPosition")
        @Expose
        private Integer f39718f;

        /* renamed from: g, reason: collision with root package name */
        @SerializedName("duration")
        @Expose
        private Integer f39719g;

        /* renamed from: h, reason: collision with root package name */
        @SerializedName("isViewed")
        @Expose
        private Boolean f39720h;

        /* renamed from: i, reason: collision with root package name */
        @SerializedName("_links")
        @Expose
        private j f39721i;

        /* renamed from: j, reason: collision with root package name */
        @SerializedName(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0)
        @Expose
        private a f39722j;

        /* renamed from: k, reason: collision with root package name */
        @SerializedName("content")
        @Expose
        private e f39723k;

        public b() {
        }

        public a a() {
            return this.f39722j;
        }

        public e b() {
            return this.f39723k;
        }

        public Integer c() {
            return this.f39719g;
        }

        public String d() {
            return this.f39717e;
        }

        public String e() {
            return this.f39713a;
        }

        public Boolean f() {
            return this.f39720h;
        }

        public Integer g() {
            return this.f39718f;
        }

        public j h() {
            return this.f39721i;
        }

        public String i() {
            return this.f39714b;
        }

        public String j() {
            return this.f39715c;
        }

        public String k() {
            return this.f39716d;
        }

        public void l(a channel) {
            this.f39722j = channel;
        }

        public void m(e content) {
            this.f39723k = content;
        }

        public void n(Integer duration) {
            this.f39719g = duration;
        }

        public void o(String expirationDateTime) {
            this.f39717e = expirationDateTime;
        }

        public void p(String id) {
            this.f39713a = id;
        }

        public void q(Boolean isViewed) {
            this.f39720h = isViewed;
        }

        public void r(Integer lastPlayPosition) {
            this.f39718f = lastPlayPosition;
        }

        public void s(j links) {
            this.f39721i = links;
        }

        public void t(String resource) {
            this.f39714b = resource;
        }

        public void u(String source) {
            this.f39715c = source;
        }

        public void v(String startDateTime) {
            this.f39716d = startDateTime;
        }
    }

    /* loaded from: classes2.dex */
    public class c {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("advisoryDisplay")
        @Expose
        private String f39725a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("advisoryFlag")
        @Expose
        private String f39726b;

        public c() {
        }

        public String a() {
            return this.f39725a;
        }

        public String b() {
            return this.f39726b;
        }

        public void c(String advisoryDisplay) {
            this.f39725a = advisoryDisplay;
        }

        public void d(String advisoryFlag) {
            this.f39726b = advisoryFlag;
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.tlc.models.d$d, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0431d {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("contentFlag")
        @Expose
        private String f39728a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("value")
        @Expose
        private Boolean f39729b;

        public C0431d() {
        }

        public String a() {
            return this.f39728a;
        }

        public Boolean b() {
            return this.f39729b;
        }

        public void c(String contentFlag) {
            this.f39728a = contentFlag;
        }

        public void d(Boolean value) {
            this.f39729b = value;
        }
    }

    /* loaded from: classes2.dex */
    public class e {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("resource")
        @Expose
        private String f39731a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("id")
        @Expose
        private String f39732b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName("title")
        @Expose
        private String f39733c;

        /* renamed from: d, reason: collision with root package name */
        @SerializedName("episodeTitle")
        @Expose
        private String f39734d;

        /* renamed from: e, reason: collision with root package name */
        @SerializedName(com.cisco.veop.sf_sdk.client.h.f38151E1)
        @Expose
        private String f39735e;

        /* renamed from: f, reason: collision with root package name */
        @SerializedName(com.cisco.veop.client.g.f27370U1)
        @Expose
        private String f39736f;

        /* renamed from: g, reason: collision with root package name */
        @SerializedName("parentalRating")
        @Expose
        private p f39737g;

        /* renamed from: h, reason: collision with root package name */
        @SerializedName("starRating")
        @Expose
        private Integer f39738h;

        /* renamed from: i, reason: collision with root package name */
        @SerializedName("videoFormat")
        @Expose
        private String f39739i;

        /* renamed from: j, reason: collision with root package name */
        @SerializedName("audioFormat")
        @Expose
        private String f39740j;

        /* renamed from: k, reason: collision with root package name */
        @SerializedName("synopsis")
        @Expose
        private v f39741k;

        /* renamed from: m, reason: collision with root package name */
        @SerializedName("duration")
        @Expose
        private Integer f39743m;

        /* renamed from: p, reason: collision with root package name */
        @SerializedName("seasonId")
        @Expose
        private Integer f39746p;

        /* renamed from: l, reason: collision with root package name */
        @SerializedName("genres")
        @Expose
        private List<i> f39742l = null;

        /* renamed from: n, reason: collision with root package name */
        @SerializedName("contentAdvisories")
        @Expose
        private List<c> f39744n = null;

        /* renamed from: o, reason: collision with root package name */
        @SerializedName("contentFlags")
        @Expose
        private List<C0431d> f39745o = null;

        /* renamed from: q, reason: collision with root package name */
        @SerializedName("media")
        @Expose
        private List<o> f39747q = null;

        public e() {
        }

        public void A(p parentalRating) {
            this.f39737g = parentalRating;
        }

        public void B(String productionYear) {
            this.f39736f = productionYear;
        }

        public void C(String resource) {
            this.f39731a = resource;
        }

        public void D(Integer seasonId) {
            this.f39746p = seasonId;
        }

        public void E(Integer starRating) {
            this.f39738h = starRating;
        }

        public void F(v synopsis) {
            this.f39741k = synopsis;
        }

        public void G(String title) {
            this.f39733c = title;
        }

        public void H(String videoFormat) {
            this.f39739i = videoFormat;
        }

        public String a() {
            return this.f39740j;
        }

        public List<c> b() {
            return this.f39744n;
        }

        public List<C0431d> c() {
            return this.f39745o;
        }

        public String d() {
            return this.f39735e;
        }

        public Integer e() {
            return this.f39743m;
        }

        public String f() {
            return this.f39734d;
        }

        public List<i> g() {
            return this.f39742l;
        }

        public String h() {
            return this.f39732b;
        }

        public List<o> i() {
            return this.f39747q;
        }

        public p j() {
            return this.f39737g;
        }

        public String k() {
            return this.f39736f;
        }

        public String l() {
            return this.f39731a;
        }

        public Integer m() {
            return this.f39746p;
        }

        public Integer n() {
            return this.f39738h;
        }

        public v o() {
            return this.f39741k;
        }

        public String p() {
            return this.f39733c;
        }

        public String q() {
            return this.f39739i;
        }

        public void r(String audioFormat) {
            this.f39740j = audioFormat;
        }

        public void s(List<c> contentAdvisories) {
            this.f39744n = contentAdvisories;
        }

        public void t(List<C0431d> contentFlags) {
            this.f39745o = contentFlags;
        }

        public void u(String contentType) {
            this.f39735e = contentType;
        }

        public void v(Integer duration) {
            this.f39743m = duration;
        }

        public void w(String episodeTitle) {
            this.f39734d = episodeTitle;
        }

        public void x(List<i> genres) {
            this.f39742l = genres;
        }

        public void y(String id) {
            this.f39732b = id;
        }

        public void z(List<o> media) {
            this.f39747q = media;
        }
    }

    /* loaded from: classes2.dex */
    public class f {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("href")
        @Expose
        private String f39749a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("templated")
        @Expose
        private Boolean f39750b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName(FirebaseAnalytics.d.f69886v)
        @Expose
        private String f39751c;

        public f() {
        }

        public String a() {
            return this.f39749a;
        }

        public String b() {
            return this.f39751c;
        }

        public Boolean c() {
            return this.f39750b;
        }

        public void d(String href) {
            this.f39749a = href;
        }

        public void e(String method) {
            this.f39751c = method;
        }

        public void f(Boolean templated) {
            this.f39750b = templated;
        }
    }

    /* loaded from: classes2.dex */
    public class g {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("href")
        @Expose
        private String f39753a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("templated")
        @Expose
        private Boolean f39754b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName(FirebaseAnalytics.d.f69886v)
        @Expose
        private String f39755c;

        public g() {
        }

        public String a() {
            return this.f39753a;
        }

        public String b() {
            return this.f39755c;
        }

        public Boolean c() {
            return this.f39754b;
        }

        public void d(String href) {
            this.f39753a = href;
        }

        public void e(String method) {
            this.f39755c = method;
        }

        public void f(Boolean templated) {
            this.f39754b = templated;
        }
    }

    /* loaded from: classes2.dex */
    public class h {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("name")
        @Expose
        private String f39757a;

        public h() {
        }

        public String a() {
            return this.f39757a;
        }

        public void b(String name) {
            this.f39757a = name;
        }
    }

    /* loaded from: classes2.dex */
    public class i {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("name")
        @Expose
        private String f39759a;

        public i() {
        }

        public String a() {
            return this.f39759a;
        }

        public void b(String name) {
            this.f39759a = name;
        }
    }

    /* loaded from: classes2.dex */
    public class j {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("self")
        @Expose
        private s f39761a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("playSession")
        @Expose
        private q f39762b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName("episodes")
        @Expose
        private f f39763c;

        public j() {
        }

        public f a() {
            return this.f39763c;
        }

        public q b() {
            return this.f39762b;
        }

        public s c() {
            return this.f39761a;
        }

        public void d(f episodes) {
            this.f39763c = episodes;
        }

        public void e(q playSession) {
            this.f39762b = playSession;
        }

        public void f(s self) {
            this.f39761a = self;
        }
    }

    /* loaded from: classes2.dex */
    public class k {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("self")
        @Expose
        private t f39765a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("favorites_add")
        @Expose
        private g f39766b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName("lock")
        @Expose
        private n f39767c;

        /* renamed from: d, reason: collision with root package name */
        @SerializedName("playSession")
        @Expose
        private r f39768d;

        public k() {
        }

        public g a() {
            return this.f39766b;
        }

        public n b() {
            return this.f39767c;
        }

        public r c() {
            return this.f39768d;
        }

        public t d() {
            return this.f39765a;
        }

        public void e(g favoritesAdd) {
            this.f39766b = favoritesAdd;
        }

        public void f(n lock) {
            this.f39767c = lock;
        }

        public void g(r playSession) {
            this.f39768d = playSession;
        }

        public void h(t self) {
            this.f39765a = self;
        }
    }

    /* loaded from: classes2.dex */
    public class l {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("self")
        @Expose
        private u f39770a;

        public l() {
        }

        public u a() {
            return this.f39770a;
        }

        public void b(u self) {
            this.f39770a = self;
        }
    }

    /* loaded from: classes2.dex */
    public class m {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("start")
        @Expose
        private String f39772a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("end")
        @Expose
        private String f39773b;

        public m() {
        }

        public String a() {
            return this.f39773b;
        }

        public String b() {
            return this.f39772a;
        }

        public void c(String end) {
            this.f39773b = end;
        }

        public void d(String start) {
            this.f39772a = start;
        }
    }

    /* loaded from: classes2.dex */
    public class n {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("href")
        @Expose
        private String f39775a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("templated")
        @Expose
        private Boolean f39776b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName(FirebaseAnalytics.d.f69886v)
        @Expose
        private String f39777c;

        public n() {
        }

        public String a() {
            return this.f39775a;
        }

        public String b() {
            return this.f39777c;
        }

        public Boolean c() {
            return this.f39776b;
        }

        public void d(String href) {
            this.f39775a = href;
        }

        public void e(String method) {
            this.f39777c = method;
        }

        public void f(Boolean templated) {
            this.f39776b = templated;
        }
    }

    /* loaded from: classes2.dex */
    public class o {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("url")
        @Expose
        private String f39779a;

        public o() {
        }

        public String a() {
            return this.f39779a;
        }

        public void b(String url) {
            this.f39779a = url;
        }
    }

    /* loaded from: classes2.dex */
    public class p {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("name")
        @Expose
        private String f39781a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("value")
        @Expose
        private Integer f39782b;

        public p() {
        }

        public String a() {
            return this.f39781a;
        }

        public Integer b() {
            return this.f39782b;
        }

        public void c(String name) {
            this.f39781a = name;
        }

        public void d(Integer value) {
            this.f39782b = value;
        }
    }

    /* loaded from: classes2.dex */
    public class q {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("href")
        @Expose
        private String f39784a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("templated")
        @Expose
        private Boolean f39785b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName(FirebaseAnalytics.d.f69886v)
        @Expose
        private String f39786c;

        public q() {
        }

        public String a() {
            return this.f39784a;
        }

        public String b() {
            return this.f39786c;
        }

        public Boolean c() {
            return this.f39785b;
        }

        public void d(String href) {
            this.f39784a = href;
        }

        public void e(String method) {
            this.f39786c = method;
        }

        public void f(Boolean templated) {
            this.f39785b = templated;
        }
    }

    /* loaded from: classes2.dex */
    public class r {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("href")
        @Expose
        private String f39788a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("templated")
        @Expose
        private Boolean f39789b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName(FirebaseAnalytics.d.f69886v)
        @Expose
        private String f39790c;

        public r() {
        }

        public String a() {
            return this.f39788a;
        }

        public String b() {
            return this.f39790c;
        }

        public Boolean c() {
            return this.f39789b;
        }

        public void d(String href) {
            this.f39788a = href;
        }

        public void e(String method) {
            this.f39790c = method;
        }

        public void f(Boolean templated) {
            this.f39789b = templated;
        }
    }

    /* loaded from: classes2.dex */
    public class s {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("href")
        @Expose
        private String f39792a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("templated")
        @Expose
        private Boolean f39793b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName(FirebaseAnalytics.d.f69886v)
        @Expose
        private String f39794c;

        public s() {
        }

        public String a() {
            return this.f39792a;
        }

        public String b() {
            return this.f39794c;
        }

        public Boolean c() {
            return this.f39793b;
        }

        public void d(String href) {
            this.f39792a = href;
        }

        public void e(String method) {
            this.f39794c = method;
        }

        public void f(Boolean templated) {
            this.f39793b = templated;
        }
    }

    /* loaded from: classes2.dex */
    public class t {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("href")
        @Expose
        private String f39796a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("templated")
        @Expose
        private Boolean f39797b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName(FirebaseAnalytics.d.f69886v)
        @Expose
        private String f39798c;

        public t() {
        }

        public String a() {
            return this.f39796a;
        }

        public String b() {
            return this.f39798c;
        }

        public Boolean c() {
            return this.f39797b;
        }

        public void d(String href) {
            this.f39796a = href;
        }

        public void e(String method) {
            this.f39798c = method;
        }

        public void f(Boolean templated) {
            this.f39797b = templated;
        }
    }

    /* loaded from: classes2.dex */
    public class u {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("href")
        @Expose
        private String f39800a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("templated")
        @Expose
        private Boolean f39801b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName(FirebaseAnalytics.d.f69886v)
        @Expose
        private String f39802c;

        public u() {
        }

        public String a() {
            return this.f39800a;
        }

        public String b() {
            return this.f39802c;
        }

        public Boolean c() {
            return this.f39801b;
        }

        public void d(String href) {
            this.f39800a = href;
        }

        public void e(String method) {
            this.f39802c = method;
        }

        public void f(Boolean templated) {
            this.f39801b = templated;
        }
    }

    /* loaded from: classes2.dex */
    public class v {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("short")
        @Expose
        private String f39804a;

        public v() {
        }

        public String a() {
            return this.f39804a;
        }

        public void b(String _short) {
            this.f39804a = _short;
        }
    }

    public List<b> a() {
        return this.f39698a;
    }

    public Integer b() {
        return this.f39699b;
    }

    public l c() {
        return this.f39702e;
    }

    public m d() {
        return this.f39701d;
    }

    public Integer e() {
        return this.f39700c;
    }

    public void f(List<b> content) {
        this.f39698a = content;
    }

    public void g(Integer count) {
        this.f39699b = count;
    }

    public void h(l links) {
        this.f39702e = links;
    }

    public void i(m locator) {
        this.f39701d = locator;
    }

    public void j(Integer total) {
        this.f39700c = total;
    }
}
