package com.amazonaws.services.kms.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class XksProxyConfigurationType implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21714A;

    /* renamed from: H, reason: collision with root package name */
    private String f21715H;

    /* renamed from: L, reason: collision with root package name */
    private String f21716L;

    /* renamed from: M, reason: collision with root package name */
    private String f21717M;

    /* renamed from: c, reason: collision with root package name */
    private String f21718c;

    public String a() {
        return this.f21714A;
    }

    public String b() {
        return this.f21718c;
    }

    public String c() {
        return this.f21715H;
    }

    public String d() {
        return this.f21716L;
    }

    public String e() {
        return this.f21717M;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof XksProxyConfigurationType)) {
            return false;
        }
        XksProxyConfigurationType xksProxyConfigurationType = (XksProxyConfigurationType) obj;
        if (xksProxyConfigurationType.b() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (b() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (xksProxyConfigurationType.b() != null && !xksProxyConfigurationType.b().equals(b())) {
            return false;
        }
        if (xksProxyConfigurationType.a() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (a() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (xksProxyConfigurationType.a() != null && !xksProxyConfigurationType.a().equals(a())) {
            return false;
        }
        if (xksProxyConfigurationType.c() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (c() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (xksProxyConfigurationType.c() != null && !xksProxyConfigurationType.c().equals(c())) {
            return false;
        }
        if (xksProxyConfigurationType.d() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (d() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (xksProxyConfigurationType.d() != null && !xksProxyConfigurationType.d().equals(d())) {
            return false;
        }
        if (xksProxyConfigurationType.e() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (e() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (xksProxyConfigurationType.e() == null || xksProxyConfigurationType.e().equals(e())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21714A = str;
    }

    public void g(XksProxyConnectivityType xksProxyConnectivityType) {
        this.f21718c = xksProxyConnectivityType.toString();
    }

    public void h(String str) {
        this.f21718c = str;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i5 = 0;
        if (b() == null) {
            hashCode = 0;
        } else {
            hashCode = b().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (a() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (c() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (d() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (e() != null) {
            i5 = e().hashCode();
        }
        return i9 + i5;
    }

    public void i(String str) {
        this.f21715H = str;
    }

    public void j(String str) {
        this.f21716L = str;
    }

    public void k(String str) {
        this.f21717M = str;
    }

    public XksProxyConfigurationType l(String str) {
        this.f21714A = str;
        return this;
    }

    public XksProxyConfigurationType m(XksProxyConnectivityType xksProxyConnectivityType) {
        this.f21718c = xksProxyConnectivityType.toString();
        return this;
    }

    public XksProxyConfigurationType n(String str) {
        this.f21718c = str;
        return this;
    }

    public XksProxyConfigurationType o(String str) {
        this.f21715H = str;
        return this;
    }

    public XksProxyConfigurationType p(String str) {
        this.f21716L = str;
        return this;
    }

    public XksProxyConfigurationType q(String str) {
        this.f21717M = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("Connectivity: " + b() + ",");
        }
        if (a() != null) {
            sb.append("AccessKeyId: " + a() + ",");
        }
        if (c() != null) {
            sb.append("UriEndpoint: " + c() + ",");
        }
        if (d() != null) {
            sb.append("UriPath: " + d() + ",");
        }
        if (e() != null) {
            sb.append("VpcEndpointServiceName: " + e());
        }
        sb.append("}");
        return sb.toString();
    }
}
