package com.cisco.veop.client.kiott.model;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("name")
    @t4.e
    @Expose
    private String f28159a;

    public o(@t4.d String localizedStringByResourceId) {
        L.p(localizedStringByResourceId, "localizedStringByResourceId");
        this.f28159a = localizedStringByResourceId;
    }

    @t4.e
    public final String a() {
        return this.f28159a;
    }

    public final void b(@t4.e String str) {
        this.f28159a = str;
    }

    @t4.d
    public String toString() {
        return "name [name=" + this.f28159a + E.f40010d;
    }
}
