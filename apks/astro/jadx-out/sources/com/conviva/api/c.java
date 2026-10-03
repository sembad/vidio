package com.conviva.api;

import java.net.MalformedURLException;
import java.net.URL;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: d, reason: collision with root package name */
    public static final String f46116d = "https://cws.conviva.com";

    /* renamed from: e, reason: collision with root package name */
    public static final int f46117e = 20;

    /* renamed from: a, reason: collision with root package name */
    public String f46118a;

    /* renamed from: b, reason: collision with root package name */
    public int f46119b;

    /* renamed from: c, reason: collision with root package name */
    public String f46120c;

    public c(String str) {
        this.f46118a = null;
        this.f46119b = 20;
        this.f46120c = f46116d;
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f46118a = str;
    }

    private void b() {
        int i5 = this.f46119b;
        this.f46119b = 20;
        int a5 = com.conviva.utils.i.a(i5);
        if (a5 == i5) {
            this.f46119b = a5;
        }
        String str = this.f46120c;
        this.f46120c = com.cisco.veop.sf_sdk.components.c.f38490r + this.f46118a + ".cws.conviva.com";
        if (com.conviva.utils.i.b(str)) {
            try {
                if (!new URL(f46116d).getHost().equals(new URL(str).getHost())) {
                    this.f46120c = str;
                }
            } catch (MalformedURLException unused) {
            }
        }
    }

    public boolean a() {
        if (this.f46118a != null) {
            return true;
        }
        return false;
    }

    public c(c cVar) {
        this(cVar.f46118a);
        this.f46120c = cVar.f46120c;
        this.f46119b = cVar.f46119b;
        b();
    }
}
