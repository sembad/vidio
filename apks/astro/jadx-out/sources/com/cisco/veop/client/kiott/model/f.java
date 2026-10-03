package com.cisco.veop.client.kiott.model;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("content")
    @t4.e
    @Expose
    private List<c> f28144a;

    @t4.e
    public final List<c> a() {
        return this.f28144a;
    }

    public final void b(@t4.e List<c> list) {
        this.f28144a = list;
    }
}
