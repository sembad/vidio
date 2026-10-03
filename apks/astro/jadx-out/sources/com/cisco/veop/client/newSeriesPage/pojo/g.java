package com.cisco.veop.client.newSeriesPage.pojo;

import androidx.annotation.G;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    String f30170a;

    /* renamed from: b, reason: collision with root package name */
    @G(from = 0, to = 2147483647L)
    int f30171b;

    /* renamed from: c, reason: collision with root package name */
    @G(from = 0, to = 2147483646)
    int f30172c;

    public g() {
    }

    public int a() {
        return this.f30172c;
    }

    public String b() {
        return this.f30170a;
    }

    public int c() {
        return this.f30171b;
    }

    public void d(int endIndexOfSeriesItemInThisPageOrSeason) {
        this.f30172c = endIndexOfSeriesItemInThisPageOrSeason;
    }

    public void e(String pageTextOrSeasonText) {
        this.f30170a = pageTextOrSeasonText;
    }

    public void f(int startIndexOfSeriesItemInThisPageOrSeason) {
        this.f30171b = startIndexOfSeriesItemInThisPageOrSeason;
    }

    public g(String pageTextOrSeasonText, int startIndexOfSeriesItemInThisPageOrSeason, int endIndexOfSeriesItemInThisPageOrSeason) {
        this.f30170a = pageTextOrSeasonText;
        this.f30171b = startIndexOfSeriesItemInThisPageOrSeason;
        this.f30172c = endIndexOfSeriesItemInThisPageOrSeason;
    }
}
