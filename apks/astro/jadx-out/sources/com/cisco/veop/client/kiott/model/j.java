package com.cisco.veop.client.kiott.model;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("name")
    @t4.e
    @Expose
    private String f28153a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("value")
    @t4.e
    @Expose
    private Integer f28154b;

    @t4.e
    public final String a() {
        return this.f28153a;
    }

    @t4.e
    public final Integer b() {
        return this.f28154b;
    }

    public final void c(@t4.e String str) {
        this.f28153a = str;
    }

    public final void d(@t4.e Integer num) {
        this.f28154b = num;
    }
}
