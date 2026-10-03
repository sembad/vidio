package com.cisco.veop.client.newSeriesPage.pojo;

import java.util.ArrayList;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private int f30167a;

    /* renamed from: b, reason: collision with root package name */
    private String f30168b;

    /* renamed from: c, reason: collision with root package name */
    private ArrayList<i> f30169c;

    public f(int pageNumber, String pageNumberText, ArrayList<i> episodesList) {
        ArrayList<i> arrayList = new ArrayList<>();
        this.f30169c = arrayList;
        this.f30167a = pageNumber;
        this.f30168b = pageNumberText;
        arrayList.clear();
        this.f30169c.addAll(episodesList);
    }

    public void a(ArrayList<i> episodesList) {
        this.f30169c.clear();
        this.f30169c.addAll(episodesList);
    }

    public ArrayList<i> b() {
        return this.f30169c;
    }

    public int c() {
        return this.f30167a;
    }

    public String d() {
        return this.f30168b;
    }

    public void e(int pageNumber) {
        this.f30167a = pageNumber;
    }

    public void f(String pageNumberText) {
        this.f30168b = pageNumberText;
    }
}
