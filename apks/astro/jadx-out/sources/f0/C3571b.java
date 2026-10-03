package f0;

import java.util.HashMap;

/* renamed from: f0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3571b {

    /* renamed from: A, reason: collision with root package name */
    public static final String f73534A = "EVENT_TRIGGERED hubOnDemandPlus";

    /* renamed from: B, reason: collision with root package name */
    public static final String f73535B = "EVENT_TRIGGERED hubGuide";

    /* renamed from: C, reason: collision with root package name */
    public static final String f73536C = "EVENT_TRIGGERED subscribeLinear";

    /* renamed from: D, reason: collision with root package name */
    public static final String f73537D = "EVENT_TRIGGERED subscribeVod";

    /* renamed from: E, reason: collision with root package name */
    public static final String f73538E = "EVENT_TRIGGERED rentMovie";

    /* renamed from: F, reason: collision with root package name */
    public static final String f73539F = "EVENT_TRIGGERED hubLiveTV";

    /* renamed from: G, reason: collision with root package name */
    public static final String f73540G = "EVENT_TRIGGERED bookDownload";

    /* renamed from: m, reason: collision with root package name */
    private static final String f73541m = "EVENT_TRIGGERED";

    /* renamed from: n, reason: collision with root package name */
    private static final String f73542n = "hubHome";

    /* renamed from: o, reason: collision with root package name */
    private static final String f73543o = "hubGuide";

    /* renamed from: p, reason: collision with root package name */
    private static final String f73544p = "hubLiveTV";

    /* renamed from: q, reason: collision with root package name */
    private static final String f73545q = "hubOnDemandPlus";

    /* renamed from: r, reason: collision with root package name */
    private static final String f73546r = "hubMovies";

    /* renamed from: s, reason: collision with root package name */
    private static final String f73547s = "subscribeLinear";

    /* renamed from: t, reason: collision with root package name */
    private static final String f73548t = "subscribeVod";

    /* renamed from: u, reason: collision with root package name */
    private static final String f73549u = "rentMovie";

    /* renamed from: v, reason: collision with root package name */
    private static final String f73550v = "bookDownload";

    /* renamed from: w, reason: collision with root package name */
    private static final String f73551w = "signInGuestMode";

    /* renamed from: x, reason: collision with root package name */
    public static final String f73552x = "EVENT_TRIGGERED hubHome";

    /* renamed from: y, reason: collision with root package name */
    public static final String f73553y = "EVENT_TRIGGERED signInGuestMode";

    /* renamed from: z, reason: collision with root package name */
    public static final String f73554z = "EVENT_TRIGGERED hubMovies";

    /* renamed from: a, reason: collision with root package name */
    private HashMap<String, String> f73555a = new HashMap<>();

    /* renamed from: b, reason: collision with root package name */
    private String f73556b;

    /* renamed from: c, reason: collision with root package name */
    private String f73557c;

    /* renamed from: d, reason: collision with root package name */
    private String f73558d;

    /* renamed from: e, reason: collision with root package name */
    private String f73559e;

    /* renamed from: f, reason: collision with root package name */
    private String f73560f;

    /* renamed from: g, reason: collision with root package name */
    private String f73561g;

    /* renamed from: h, reason: collision with root package name */
    private String f73562h;

    /* renamed from: i, reason: collision with root package name */
    private String f73563i;

    /* renamed from: j, reason: collision with root package name */
    private String f73564j;

    /* renamed from: k, reason: collision with root package name */
    private String f73565k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f73566l;

    public void a(String pageId, String logMessageAsValue) {
        this.f73555a.put(pageId, logMessageAsValue);
    }

    public String b() {
        return this.f73564j;
    }

    public String c() {
        return this.f73557c;
    }

    public String d() {
        return this.f73556b;
    }

    public String e() {
        return this.f73558d;
    }

    public String f() {
        return this.f73560f;
    }

    public String g() {
        return this.f73559e;
    }

    public String h(String pageId) {
        return this.f73555a.get(pageId);
    }

    public String i() {
        return this.f73563i;
    }

    public String j() {
        return this.f73565k;
    }

    public String k() {
        return this.f73561g;
    }

    public String l() {
        return this.f73562h;
    }

    public boolean m() {
        return this.f73566l;
    }

    public void n(String bookDownload) {
        this.f73564j = bookDownload;
    }

    public void o(boolean enableDebugLogs) {
        this.f73566l = enableDebugLogs;
    }

    public void p(String hubGuide) {
        this.f73557c = hubGuide;
    }

    public void q(String hubHome) {
        this.f73556b = hubHome;
    }

    public void r(String hubLiveTV) {
        this.f73558d = hubLiveTV;
    }

    public void s(String hubMovies) {
        this.f73560f = hubMovies;
    }

    public void t(String hubOnDemandPlus) {
        this.f73559e = hubOnDemandPlus;
    }

    public void u(String rentMovie) {
        this.f73563i = rentMovie;
    }

    public void v(String signInGuestMode) {
        this.f73565k = signInGuestMode;
    }

    public void w(String subscribeLinear) {
        this.f73561g = subscribeLinear;
    }

    public void x(String subscribeVod) {
        this.f73562h = subscribeVod;
    }
}
