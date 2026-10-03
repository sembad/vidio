package com.conviva.utils;

import L0.a;
import f1.C3572a;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

/* loaded from: classes2.dex */
public class k {

    /* renamed from: g, reason: collision with root package name */
    private static final String f46710g = "sdkjava";

    /* renamed from: h, reason: collision with root package name */
    public static String f46711h = "https://pings.conviva.com/ping.ping";

    /* renamed from: a, reason: collision with root package name */
    private h f46712a;

    /* renamed from: b, reason: collision with root package name */
    private g f46713b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f46714c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f46715d = false;

    /* renamed from: e, reason: collision with root package name */
    private String f46716e = null;

    /* renamed from: f, reason: collision with root package name */
    private com.conviva.api.c f46717f;

    public k(h hVar, g gVar, com.conviva.api.c cVar) {
        this.f46712a = hVar;
        hVar.e("Ping");
        this.f46713b = gVar;
        this.f46717f = cVar;
    }

    private String c(String str) throws UnsupportedEncodingException {
        return URLEncoder.encode(str, "UTF-8");
    }

    public void a() {
        if (!this.f46715d) {
            this.f46716e = f46711h + "?comp=" + f46710g + "&clv=" + com.conviva.sdk.a.f46251g;
            if (this.f46717f != null) {
                this.f46716e += "&cid=" + this.f46717f.f46118a;
            }
            this.f46716e += "&sch=" + C3572a.f73571e;
            if (this.f46717f != null) {
                this.f46715d = true;
            }
        }
    }

    public void b(String str) {
        if (this.f46714c) {
            return;
        }
        try {
            this.f46714c = true;
            a();
            String str2 = this.f46716e + "&d=" + c(str);
            this.f46712a.d("send(): " + str2);
            this.f46713b.a(a.e.f750a, str2, null, null, null);
            this.f46714c = false;
        } catch (Exception unused) {
            this.f46714c = false;
            this.f46712a.d("failed to send ping");
        }
    }
}
