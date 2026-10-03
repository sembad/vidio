package com.cisco.veop.client.newSeriesPage.pojo;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private boolean f30173a;

    /* renamed from: b, reason: collision with root package name */
    private String f30174b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f30175c;

    public h(boolean isOpenSeries, String seasonText) {
        this.f30173a = isOpenSeries;
        this.f30174b = seasonText;
    }

    public String a() {
        return this.f30174b;
    }

    public boolean b() {
        return this.f30173a;
    }

    public boolean c() {
        return this.f30175c;
    }

    public void d(boolean openSeries) {
        this.f30173a = openSeries;
    }

    public void e(String seasonText) {
        this.f30174b = seasonText;
    }

    public void f(boolean selected) {
        this.f30175c = selected;
    }
}
