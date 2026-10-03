package com.cisco.veop.client.kiott.model;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("id")
    @t4.e
    @Expose
    private String f28137a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("type")
    @t4.e
    @Expose
    private String f28138b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("displayDeviceType")
    @t4.e
    @Expose
    private String f28139c;

    /* renamed from: d, reason: collision with root package name */
    @SerializedName("settings")
    @t4.e
    @Expose
    private k f28140d;

    /* renamed from: e, reason: collision with root package name */
    @SerializedName("drmType")
    @t4.e
    @Expose
    private String f28141e;

    /* renamed from: f, reason: collision with root package name */
    @SerializedName("registeredDateTime")
    @t4.e
    @Expose
    private String f28142f;

    /* renamed from: g, reason: collision with root package name */
    @SerializedName("deviceFeatures")
    @t4.e
    @Expose
    private List<? extends Object> f28143g;

    @t4.e
    public final List<Object> a() {
        return this.f28143g;
    }

    @t4.e
    public final String b() {
        return this.f28139c;
    }

    @t4.e
    public final String c() {
        return this.f28141e;
    }

    @t4.e
    public final String d() {
        return this.f28137a;
    }

    @t4.e
    public final String e() {
        return this.f28142f;
    }

    @t4.e
    public final k f() {
        return this.f28140d;
    }

    @t4.e
    public final String g() {
        return this.f28138b;
    }

    public final void h(@t4.e List<? extends Object> list) {
        this.f28143g = list;
    }

    public final void i(@t4.e String str) {
        this.f28139c = str;
    }

    public final void j(@t4.e String str) {
        this.f28141e = str;
    }

    public final void k(@t4.e String str) {
        this.f28137a = str;
    }

    public final void l(@t4.e String str) {
        this.f28142f = str;
    }

    public final void m(@t4.e k kVar) {
        this.f28140d = kVar;
    }

    public final void n(@t4.e String str) {
        this.f28138b = str;
    }
}
