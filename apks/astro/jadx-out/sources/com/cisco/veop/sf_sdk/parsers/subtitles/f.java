package com.cisco.veop.sf_sdk.parsers.subtitles;

import java.util.Hashtable;
import java.util.List;

/* loaded from: classes2.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private String f39385a;

    /* renamed from: b, reason: collision with root package name */
    private String f39386b;

    /* renamed from: c, reason: collision with root package name */
    private String f39387c;

    /* renamed from: d, reason: collision with root package name */
    private String f39388d;

    /* renamed from: f, reason: collision with root package name */
    private double[] f39390f;

    /* renamed from: j, reason: collision with root package name */
    private List<g> f39394j;

    /* renamed from: e, reason: collision with root package name */
    private double[] f39389e = {0.0d, 0.0d};

    /* renamed from: g, reason: collision with root package name */
    private Hashtable<String, a> f39391g = new Hashtable<>();

    /* renamed from: h, reason: collision with root package name */
    private Hashtable<String, b> f39392h = new Hashtable<>();

    /* renamed from: i, reason: collision with root package name */
    private Hashtable<String, d> f39393i = new Hashtable<>();

    public void a(a image) {
        this.f39391g.put(image.c(), image);
    }

    public void b(b region) {
        this.f39392h.put(region.c(), region);
    }

    public void c(d style) {
        this.f39393i.put(style.h(), style);
    }

    public List<g> d() {
        return this.f39394j;
    }

    public String e() {
        return this.f39387c;
    }

    public String f() {
        return this.f39386b;
    }

    public Hashtable<String, a> g() {
        return this.f39391g;
    }

    public String h() {
        return this.f39388d;
    }

    public double[] i() {
        return this.f39390f;
    }

    public Hashtable<String, b> j() {
        return this.f39392h;
    }

    public double[] k() {
        return this.f39389e;
    }

    public Hashtable<String, d> l() {
        return this.f39393i;
    }

    public String m() {
        return this.f39385a;
    }

    public void n(List<g> mCaptions) {
        this.f39394j = mCaptions;
    }

    public void o(String mCopyright) {
        this.f39387c = mCopyright;
    }

    public void p(String mDescription) {
        this.f39386b = mDescription;
    }

    public void q(String langCode) {
        this.f39388d = langCode;
    }

    public void r(double[] pixelAspectRatio) {
        this.f39390f = pixelAspectRatio;
    }

    public void s(double[] screenSize) {
        this.f39389e = screenSize;
    }

    public void t(String mTitle) {
        this.f39385a = mTitle;
    }
}
