package com.cisco.veop.client.kiott.model;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("type")
    @t4.e
    @Expose
    private String f28148a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("mimeType")
    @t4.e
    @Expose
    private String f28149b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("url")
    @t4.e
    @Expose
    private String f28150c;

    /* renamed from: d, reason: collision with root package name */
    @SerializedName("height")
    @t4.e
    @Expose
    private Integer f28151d;

    /* renamed from: e, reason: collision with root package name */
    @SerializedName("width")
    @t4.e
    @Expose
    private Integer f28152e;

    @t4.e
    public final Integer a() {
        return this.f28151d;
    }

    @t4.e
    public final String b() {
        return this.f28149b;
    }

    @t4.e
    public final String c() {
        return this.f28148a;
    }

    @t4.e
    public final String d() {
        return this.f28150c;
    }

    @t4.e
    public final Integer e() {
        return this.f28152e;
    }

    public final void f(@t4.e Integer num) {
        this.f28151d = num;
    }

    public final void g(@t4.e String str) {
        this.f28149b = str;
    }

    public final void h(@t4.e String str) {
        this.f28148a = str;
    }

    public final void i(@t4.e String str) {
        this.f28150c = str;
    }

    public final void j(@t4.e Integer num) {
        this.f28152e = num;
    }
}
