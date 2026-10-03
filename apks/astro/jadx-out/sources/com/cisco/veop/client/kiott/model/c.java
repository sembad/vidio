package com.cisco.veop.client.kiott.model;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("id")
    @t4.e
    @Expose
    private String f28125a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("resource")
    @t4.e
    @Expose
    private String f28126b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("source")
    @t4.e
    @Expose
    private String f28127c;

    /* renamed from: d, reason: collision with root package name */
    @SerializedName("type")
    @t4.e
    @Expose
    private String f28128d;

    /* renamed from: e, reason: collision with root package name */
    @SerializedName(com.cisco.veop.sf_sdk.client.h.f38151E1)
    @t4.e
    @Expose
    private String f28129e;

    /* renamed from: f, reason: collision with root package name */
    @SerializedName("title")
    @t4.e
    @Expose
    private String f28130f;

    /* renamed from: g, reason: collision with root package name */
    @SerializedName("isEntitled")
    @t4.e
    @Expose
    private Boolean f28131g;

    /* renamed from: h, reason: collision with root package name */
    @SerializedName("isPlayable")
    @t4.e
    @Expose
    private Boolean f28132h;

    /* renamed from: i, reason: collision with root package name */
    @SerializedName("contentFlags")
    @t4.e
    @Expose
    private List<String> f28133i;

    /* renamed from: j, reason: collision with root package name */
    @SerializedName("duration")
    @t4.e
    @Expose
    private Integer f28134j;

    /* renamed from: k, reason: collision with root package name */
    @SerializedName("content")
    @t4.e
    @Expose
    private DmEvent f28135k;

    @t4.e
    public final List<String> a() {
        return this.f28133i;
    }

    @t4.e
    public final String b() {
        return this.f28129e;
    }

    @t4.e
    public final DmEvent c() {
        return this.f28135k;
    }

    @t4.e
    public final Integer d() {
        return this.f28134j;
    }

    @t4.e
    public final String e() {
        return this.f28125a;
    }

    @t4.e
    public final String f() {
        return this.f28126b;
    }

    @t4.e
    public final String g() {
        return this.f28127c;
    }

    @t4.e
    public final String h() {
        return this.f28130f;
    }

    @t4.e
    public final String i() {
        return this.f28128d;
    }

    @t4.e
    public final Boolean j() {
        return this.f28131g;
    }

    @t4.e
    public final Boolean k() {
        return this.f28132h;
    }

    public final void l(@t4.e List<String> list) {
        this.f28133i = list;
    }

    public final void m(@t4.e String str) {
        this.f28129e = str;
    }

    public final void n(@t4.e DmEvent dmEvent) {
        this.f28135k = dmEvent;
    }

    public final void o(@t4.e Integer num) {
        this.f28134j = num;
    }

    public final void p(@t4.e Boolean bool) {
        this.f28131g = bool;
    }

    public final void q(@t4.e String str) {
        this.f28125a = str;
    }

    public final void r(@t4.e Boolean bool) {
        this.f28132h = bool;
    }

    public final void s(@t4.e String str) {
        this.f28126b = str;
    }

    public final void t(@t4.e String str) {
        this.f28127c = str;
    }

    public final void u(@t4.e String str) {
        this.f28130f = str;
    }

    public final void v(@t4.e String str) {
        this.f28128d = str;
    }
}
