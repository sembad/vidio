package com.cisco.veop.client.kiott.model;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("shortSynopsis")
    @t4.e
    @Expose
    private String f28187a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("longSynopsis")
    @t4.e
    @Expose
    private String f28188b;

    @t4.e
    public final String a() {
        return this.f28188b;
    }

    @t4.e
    public final String b() {
        return this.f28187a;
    }

    public final void c(@t4.e String str) {
        this.f28188b = str;
    }

    public final void d(@t4.e String str) {
        this.f28187a = str;
    }
}
