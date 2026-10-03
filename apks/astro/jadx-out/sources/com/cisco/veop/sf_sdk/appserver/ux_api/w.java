package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmAction;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private String f37987a;

    /* renamed from: b, reason: collision with root package name */
    private long f37988b;

    /* renamed from: c, reason: collision with root package name */
    public final List<DmAction> f37989c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private String f37990d;

    public long a() {
        return this.f37988b;
    }

    public List<DmAction> b() {
        return this.f37989c;
    }

    public String c() {
        return this.f37987a;
    }

    public String d() {
        return this.f37990d;
    }

    public void e(long timeout) {
        this.f37988b = timeout;
    }

    public void f(String timeoutText) {
        this.f37987a = timeoutText;
    }

    public void g(String type) {
        this.f37990d = type;
    }
}
