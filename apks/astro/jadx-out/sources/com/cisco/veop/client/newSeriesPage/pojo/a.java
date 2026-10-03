package com.cisco.veop.client.newSeriesPage.pojo;

import java.util.ArrayList;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private String f30155a;

    /* renamed from: b, reason: collision with root package name */
    private ArrayList<i> f30156b;

    public a(String seasonNumberText, ArrayList<i> episodesList) {
        ArrayList<i> arrayList = new ArrayList<>();
        this.f30156b = arrayList;
        this.f30155a = seasonNumberText;
        arrayList.clear();
        this.f30156b.addAll(episodesList);
    }

    public void a(ArrayList<i> episodesList) {
        this.f30156b.clear();
        this.f30156b.addAll(episodesList);
    }

    public ArrayList<i> b() {
        return this.f30156b;
    }

    public String c() {
        return this.f30155a;
    }

    public void d(String seasonNumberText) {
        this.f30155a = seasonNumberText;
    }
}
