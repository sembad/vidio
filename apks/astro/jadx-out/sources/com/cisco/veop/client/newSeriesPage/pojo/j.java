package com.cisco.veop.client.newSeriesPage.pojo;

import com.cisco.veop.sf_sdk.dm.DmEvent;

/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    private boolean f30195a;

    /* renamed from: b, reason: collision with root package name */
    private DmEvent f30196b;

    /* renamed from: c, reason: collision with root package name */
    private DmEvent f30197c;

    /* renamed from: d, reason: collision with root package name */
    private DmEvent f30198d;

    public j(boolean isFirstLaunchOfSeriesPage, DmEvent selectedEpisodeOfSeries, DmEvent seriesLevelEvent) {
        this.f30195a = isFirstLaunchOfSeriesPage;
        this.f30196b = selectedEpisodeOfSeries;
        this.f30197c = seriesLevelEvent;
    }

    public DmEvent a() {
        return this.f30198d;
    }

    public DmEvent b() {
        return this.f30196b;
    }

    public DmEvent c() {
        return this.f30197c;
    }

    public boolean d() {
        return this.f30195a;
    }

    public void e(DmEvent contentInstancesVersionOfSelectedEpisodeOfSeries) {
        this.f30198d = contentInstancesVersionOfSelectedEpisodeOfSeries;
    }

    public void f(boolean firstLaunchOfSeriesPage) {
        this.f30195a = firstLaunchOfSeriesPage;
    }

    public void g(DmEvent selectedEpisodeOfSeries) {
        this.f30196b = selectedEpisodeOfSeries;
    }

    public void h(DmEvent seriesLevelEvent) {
        this.f30197c = seriesLevelEvent;
    }
}
