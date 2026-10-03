package com.cisco.veop.client;

import java.io.Serializable;

/* loaded from: classes.dex */
public class e implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private String f27017c = "";

    /* renamed from: A, reason: collision with root package name */
    private String f27014A = "";

    /* renamed from: H, reason: collision with root package name */
    private String f27015H = "";

    /* renamed from: L, reason: collision with root package name */
    private String f27016L = "";

    public String a() {
        return this.f27017c;
    }

    public String b() {
        return this.f27015H;
    }

    public String c() {
        return this.f27014A;
    }

    public String d() {
        return this.f27016L;
    }

    public void e(String adInsertionType) {
        this.f27017c = adInsertionType;
    }

    public void f(String providerAssetId) {
        this.f27015H = providerAssetId;
    }

    public void g(String providerId) {
        this.f27014A = providerId;
    }

    public void h(String zoneId) {
        this.f27016L = zoneId;
    }
}
