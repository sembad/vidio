package com.cisco.veop.client.advanced_purchase;

import com.cisco.veop.client.utils.b0;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.T;
import java.io.Serializable;

/* loaded from: classes.dex */
public class a implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    public String f26838A;

    /* renamed from: H, reason: collision with root package name */
    public String f26839H;

    /* renamed from: L, reason: collision with root package name */
    public String f26840L;

    /* renamed from: M, reason: collision with root package name */
    public String f26841M;

    /* renamed from: P, reason: collision with root package name */
    public String f26842P = "";

    /* renamed from: c, reason: collision with root package name */
    public String f26843c;

    public static a h() {
        return new a();
    }

    public a a() {
        return (a) T.a(this);
    }

    public String b() {
        return this.f26843c;
    }

    public String c() {
        return this.f26838A;
    }

    public String d() {
        return this.f26841M;
    }

    public String e() {
        return this.f26842P;
    }

    public String f() {
        return this.f26839H;
    }

    public String g() {
        return this.f26840L;
    }

    public void i(String contentId) {
        this.f26843c = contentId;
    }

    public void j(String contentName) {
        this.f26838A = contentName;
    }

    public void k(String lang) {
        this.f26841M = lang;
    }

    public void l(String posterUrl) {
        this.f26842P = posterUrl;
    }

    public void m(String purchaseOptionKey) {
        this.f26839H = purchaseOptionKey;
    }

    public void n(String purchaseOptionType) {
        this.f26840L = purchaseOptionType;
    }

    public void o(final DmEvent event, final String posterUrl) {
        i(event.getId());
        j(event.getTitle());
        b0.f();
        m(b0.e(event));
        k(G.s());
        l(posterUrl);
    }

    public a p() {
        a h5 = h();
        h5.i(this.f26843c);
        h5.j(this.f26838A);
        h5.m(this.f26839H);
        h5.n(this.f26840L);
        h5.k(this.f26841M);
        return h5;
    }
}
