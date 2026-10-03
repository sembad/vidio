package com.cisco.veop.sf_sdk.ivp_analytics;

import android.text.TextUtils;
import com.amazonaws.util.DateUtils;
import com.cisco.veop.sf_sdk.utils.C1742p;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: A, reason: collision with root package name */
    private long f38891A;

    /* renamed from: E, reason: collision with root package name */
    private String f38895E;

    /* renamed from: k, reason: collision with root package name */
    private String f38925k;

    /* renamed from: a, reason: collision with root package name */
    private String f38915a = null;

    /* renamed from: b, reason: collision with root package name */
    private String f38916b = null;

    /* renamed from: c, reason: collision with root package name */
    private String f38917c = null;

    /* renamed from: d, reason: collision with root package name */
    private String f38918d = null;

    /* renamed from: e, reason: collision with root package name */
    private String f38919e = null;

    /* renamed from: f, reason: collision with root package name */
    private String f38920f = null;

    /* renamed from: g, reason: collision with root package name */
    private String f38921g = null;

    /* renamed from: h, reason: collision with root package name */
    private String f38922h = null;

    /* renamed from: i, reason: collision with root package name */
    private String f38923i = null;

    /* renamed from: j, reason: collision with root package name */
    private String f38924j = null;

    /* renamed from: l, reason: collision with root package name */
    private String f38926l = null;

    /* renamed from: m, reason: collision with root package name */
    private String f38927m = null;

    /* renamed from: n, reason: collision with root package name */
    private String f38928n = null;

    /* renamed from: o, reason: collision with root package name */
    private String f38929o = null;

    /* renamed from: p, reason: collision with root package name */
    private String f38930p = null;

    /* renamed from: q, reason: collision with root package name */
    private String f38931q = null;

    /* renamed from: r, reason: collision with root package name */
    private String f38932r = null;

    /* renamed from: s, reason: collision with root package name */
    private String f38933s = null;

    /* renamed from: t, reason: collision with root package name */
    private String f38934t = null;

    /* renamed from: u, reason: collision with root package name */
    private String f38935u = null;

    /* renamed from: v, reason: collision with root package name */
    private String f38936v = null;

    /* renamed from: w, reason: collision with root package name */
    private String f38937w = null;

    /* renamed from: x, reason: collision with root package name */
    private String f38938x = null;

    /* renamed from: y, reason: collision with root package name */
    private String f38939y = null;

    /* renamed from: z, reason: collision with root package name */
    private String f38940z = null;

    /* renamed from: B, reason: collision with root package name */
    private String f38892B = null;

    /* renamed from: C, reason: collision with root package name */
    private String f38893C = null;

    /* renamed from: D, reason: collision with root package name */
    private String f38894D = null;

    /* renamed from: F, reason: collision with root package name */
    private String f38896F = null;

    /* renamed from: G, reason: collision with root package name */
    private String f38897G = null;

    /* renamed from: H, reason: collision with root package name */
    private String f38898H = null;

    /* renamed from: I, reason: collision with root package name */
    private String f38899I = null;

    /* renamed from: J, reason: collision with root package name */
    private String f38900J = null;

    /* renamed from: K, reason: collision with root package name */
    private String f38901K = null;

    /* renamed from: L, reason: collision with root package name */
    private String f38902L = null;

    /* renamed from: M, reason: collision with root package name */
    private String f38903M = null;

    /* renamed from: N, reason: collision with root package name */
    private String f38904N = null;

    /* renamed from: O, reason: collision with root package name */
    private String f38905O = null;

    /* renamed from: P, reason: collision with root package name */
    private String f38906P = null;

    /* renamed from: Q, reason: collision with root package name */
    private String f38907Q = null;

    /* renamed from: R, reason: collision with root package name */
    private String f38908R = null;

    /* renamed from: S, reason: collision with root package name */
    private String f38909S = null;

    /* renamed from: T, reason: collision with root package name */
    private String f38910T = null;

    /* renamed from: U, reason: collision with root package name */
    private String f38911U = null;

    /* renamed from: V, reason: collision with root package name */
    private String f38912V = null;

    /* renamed from: W, reason: collision with root package name */
    private String f38913W = null;

    /* renamed from: X, reason: collision with root package name */
    private String f38914X = null;

    public static String o() {
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtils.f24539a, Locale.ENGLISH);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        calendar.setTimeInMillis(C1742p.f());
        return simpleDateFormat.format(calendar.getTime());
    }

    public String A() {
        return this.f38912V;
    }

    public void A0(String msgType) {
        this.f38903M = msgType;
    }

    public String B() {
        return this.f38929o;
    }

    public void B0(String playSummary) {
        this.f38914X = playSummary;
    }

    public String C() {
        return this.f38903M;
    }

    public void C0(String playbackMode) {
        this.f38907Q = playbackMode;
    }

    public String D() {
        return this.f38914X;
    }

    public void D0(String playbackSource) {
        this.f38933s = playbackSource;
    }

    public String E() {
        return this.f38907Q;
    }

    public void E0(double position) {
        this.f38925k = Double.toString(position);
    }

    public String F() {
        return this.f38933s;
    }

    public void F0(String reason) {
        this.f38911U = reason;
    }

    public String G() {
        return this.f38925k;
    }

    public void G0(String screen) {
        this.f38930p = screen;
    }

    public String H() {
        return this.f38911U;
    }

    public void H0(String searchQuery) {
        this.f38939y = searchQuery;
    }

    public String I() {
        return this.f38930p;
    }

    public void I0(String serviceId) {
        this.f38916b = serviceId;
    }

    public String J() {
        return this.f38939y;
    }

    public void J0(String sessionId) {
        this.f38921g = sessionId;
    }

    public String K() {
        return this.f38916b;
    }

    public void K0(String sessionStatus) {
        this.f38893C = sessionStatus;
    }

    public String L() {
        return this.f38921g;
    }

    public void L0(String speed) {
        this.f38926l = speed;
    }

    public String M() {
        return this.f38893C;
    }

    public void M0(String stopReason) {
        this.f38894D = stopReason;
    }

    public String N() {
        return this.f38926l;
    }

    public void N0(String subtitleLanguage) {
        this.f38923i = subtitleLanguage;
    }

    public String O() {
        return this.f38894D;
    }

    public void O0(String swimlane) {
        this.f38934t = swimlane;
    }

    public String P() {
        return this.f38923i;
    }

    public void P0(String swimlaneId) {
        this.f38935u = swimlaneId;
    }

    public String Q() {
        return this.f38934t;
    }

    public void Q0(String swimlanes) {
        this.f38936v = swimlanes;
    }

    public String R() {
        return this.f38935u;
    }

    public void R0(String tags) {
        this.f38913W = tags;
    }

    public String S() {
        return this.f38936v;
    }

    public void S0(String timeSpentInWaitingRoom) {
        this.f38901K = timeSpentInWaitingRoom;
    }

    public String T() {
        return this.f38913W;
    }

    public void T0(String userAction) {
        this.f38937w = userAction;
    }

    public String U() {
        return this.f38901K;
    }

    public void U0(String userProfileId, String houseHoldId) {
        String str;
        if (!TextUtils.isEmpty(userProfileId) && userProfileId != null) {
            this.f38898H = userProfileId;
            return;
        }
        if (com.cisco.veop.client.f.XA) {
            str = "";
        } else {
            str = houseHoldId + "_0";
        }
        this.f38898H = str;
    }

    public String V() {
        return this.f38937w;
    }

    public void V0(String waitingRoomExitRetryCount) {
        this.f38902L = waitingRoomExitRetryCount;
    }

    public String W() {
        return this.f38898H;
    }

    public void W0(String waitingTime) {
        this.f38900J = waitingTime;
    }

    public String X() {
        return this.f38902L;
    }

    public String Y() {
        return this.f38900J;
    }

    public void Z(String eventSource) {
        this.f38906P = eventSource;
    }

    public String a() {
        return this.f38906P;
    }

    public void a0(String appName) {
        this.f38940z = appName;
    }

    public String b() {
        return this.f38940z;
    }

    public void b0(String appliedFilter) {
        this.f38897G = appliedFilter;
    }

    public String c() {
        return this.f38897G;
    }

    public void c0(String language) {
        this.f38922h = language;
    }

    public String d() {
        return this.f38922h;
    }

    public void d0(String bitRateSwitchTrigger) {
        this.f38908R = bitRateSwitchTrigger;
    }

    public String e() {
        return this.f38908R;
    }

    public void e0(long mBitrateSwitch) {
        this.f38891A = mBitrateSwitch;
    }

    public long f() {
        return this.f38891A;
    }

    public void f0(String campaign) {
        this.f38910T = campaign;
    }

    public String g() {
        return this.f38910T;
    }

    public void g0(String category) {
        this.f38918d = category;
    }

    public String h() {
        return this.f38918d;
    }

    public void h0(String channel) {
        this.f38909S = channel;
    }

    public String i() {
        return this.f38909S;
    }

    public void i0(String channelID) {
        this.f38896F = channelID;
    }

    public String j() {
        return this.f38896F;
    }

    public void j0(String className) {
        this.f38917c = className;
    }

    public String k() {
        return this.f38917c;
    }

    public void k0(String classificationId) {
        this.f38931q = classificationId;
    }

    public String l() {
        return this.f38931q;
    }

    public void l0(String contentId) {
        this.f38924j = contentId;
    }

    public String m() {
        return this.f38924j;
    }

    public void m0(String contentType) {
        this.f38920f = contentType;
    }

    public String n() {
        return this.f38920f;
    }

    public void n0(String date) {
        this.f38895E = date;
    }

    public void o0(String deepLinkUrl) {
        this.f38904N = deepLinkUrl;
    }

    public String p() {
        return this.f38895E;
    }

    public void p0(String deviceId) {
        this.f38905O = deviceId;
    }

    public String q() {
        return this.f38904N;
    }

    public void q0(String direction) {
        this.f38938x = direction;
    }

    public String r() {
        return this.f38905O;
    }

    public void r0(String displayString) {
        this.f38932r = displayString;
    }

    public String s() {
        return this.f38938x;
    }

    public void s0(String downloadID) {
        this.f38892B = downloadID;
    }

    public String t() {
        return this.f38932r;
    }

    public void t0(String error) {
        this.f38928n = error;
    }

    public String u() {
        return this.f38892B;
    }

    public void u0(String errorCategory) {
        this.f38927m = errorCategory;
    }

    public String v() {
        return this.f38928n;
    }

    public void v0(String mEvent) {
        this.f38919e = mEvent;
    }

    public String w() {
        return this.f38927m;
    }

    public void w0(String eventType) {
        this.f38915a = eventType;
    }

    public String x() {
        return this.f38919e;
    }

    public void x0(String householdId) {
        this.f38899I = householdId;
    }

    public String y() {
        return this.f38915a;
    }

    public void y0(String juncture) {
        this.f38912V = juncture;
    }

    public String z() {
        return this.f38899I;
    }

    public void z0(String message) {
        this.f38929o = message;
    }
}
