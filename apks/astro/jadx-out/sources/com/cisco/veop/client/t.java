package com.cisco.veop.client;

import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    private static int f33991c;

    /* renamed from: d, reason: collision with root package name */
    private static int f33992d;

    /* renamed from: g, reason: collision with root package name */
    private static int f33995g;

    /* renamed from: h, reason: collision with root package name */
    private static int f33996h;

    /* renamed from: i, reason: collision with root package name */
    private static boolean f33997i;

    /* renamed from: j, reason: collision with root package name */
    private static int f33998j;

    /* renamed from: k, reason: collision with root package name */
    private static int f33999k;

    /* renamed from: l, reason: collision with root package name */
    private static int f34000l;

    /* renamed from: m, reason: collision with root package name */
    private static int f34001m;

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private static String f34006r;

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private static String f34007s;

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private static String f34008t;

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private static String f34009u;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final t f33989a = new t();

    /* renamed from: b, reason: collision with root package name */
    private static int f33990b = 3;

    /* renamed from: e, reason: collision with root package name */
    private static int f33993e = f.d6;

    /* renamed from: f, reason: collision with root package name */
    private static int f33994f = f.vw;

    /* renamed from: n, reason: collision with root package name */
    private static float f34002n = 0.93f;

    /* renamed from: o, reason: collision with root package name */
    private static float f34003o = 0.92f;

    /* renamed from: p, reason: collision with root package name */
    private static float f34004p = 0.9f;

    /* renamed from: q, reason: collision with root package name */
    private static float f34005q = 0.9f;

    static {
        s sVar = s.GENRE_PARENTAL_RATING_DISPLAY;
        f34006r = sVar.getValue();
        f34007s = s.PARENTAL_RATING_DISPLAY.getValue();
        f34008t = sVar.getValue();
        f34009u = s.EVENT_TOTAL_DURATION.getValue();
    }

    private t() {
    }

    public final void A(int i5) {
        f33999k = i5;
    }

    public final void B(int i5) {
        f34000l = i5;
    }

    public final void C(int i5) {
        f34001m = i5;
    }

    public final void D(@t4.d String str) {
        L.p(str, "<set-?>");
        f34009u = str;
    }

    public final void E(float f5) {
        f34003o = f5;
    }

    public final void F(float f5) {
        f34005q = f5;
    }

    public final void G(float f5) {
        f34002n = f5;
    }

    public final void H(int i5) {
        f33994f = i5;
    }

    public final void I(int i5) {
        f33993e = i5;
    }

    public final void J(int i5) {
        f33991c = i5;
    }

    public final void K(int i5) {
        f33990b = i5;
    }

    public final void L(int i5) {
        f33992d = i5;
    }

    public final void M(boolean z5) {
        f33997i = z5;
    }

    public final void N(@t4.d String str) {
        L.p(str, "<set-?>");
        f34006r = str;
    }

    public final void O(int i5) {
        boolean z5;
        f33998j = i5;
        if (i5 > 0 && f.M() >= f33998j) {
            z5 = true;
        } else {
            z5 = false;
        }
        f33997i = z5;
    }

    @t4.d
    public final String a() {
        return f34007s;
    }

    @t4.d
    public final String b() {
        return f34008t;
    }

    public final float c() {
        return f34004p;
    }

    public final int d() {
        return f33996h;
    }

    public final int e() {
        return f33995g;
    }

    public final int f() {
        return f33998j;
    }

    public final int g() {
        return f33999k;
    }

    public final int h() {
        return f34000l;
    }

    public final int i() {
        return f34001m;
    }

    @t4.d
    public final String j() {
        return f34009u;
    }

    public final float k() {
        return f34003o;
    }

    public final float l() {
        return f34005q;
    }

    public final float m() {
        return f34002n;
    }

    public final int n() {
        return f33994f;
    }

    public final int o() {
        return f33993e;
    }

    public final int p() {
        return f33991c;
    }

    public final int q() {
        return f33990b;
    }

    public final int r() {
        return f33992d;
    }

    public final boolean s() {
        return f33997i;
    }

    @t4.d
    public final String t() {
        return f34006r;
    }

    public final void u(@t4.d String str) {
        L.p(str, "<set-?>");
        f34007s = str;
    }

    public final void v(@t4.d String str) {
        L.p(str, "<set-?>");
        f34008t = str;
    }

    public final void w(float f5) {
        f34004p = f5;
    }

    public final void x(int i5) {
        f33996h = i5;
    }

    public final void y(int i5) {
        f33995g = i5;
    }

    public final void z(int i5) {
        f33998j = i5;
    }
}
