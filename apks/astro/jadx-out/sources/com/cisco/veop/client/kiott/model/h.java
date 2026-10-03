package com.cisco.veop.client.kiott.model;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("name")
    @t4.e
    @Expose
    private String f28146a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("genreId")
    @t4.e
    @Expose
    private String f28147b;

    @t4.e
    public final String a() {
        return this.f28147b;
    }

    @t4.e
    public final String b() {
        return this.f28146a;
    }

    public final void c(@t4.e String str) {
        this.f28147b = str;
    }

    public final void d(@t4.e String str) {
        this.f28146a = str;
    }
}
