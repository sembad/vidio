package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.Date;

/* loaded from: classes.dex */
public class CustomKeyStoresListEntry implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21415A;

    /* renamed from: H, reason: collision with root package name */
    private String f21416H;

    /* renamed from: L, reason: collision with root package name */
    private String f21417L;

    /* renamed from: M, reason: collision with root package name */
    private String f21418M;

    /* renamed from: P, reason: collision with root package name */
    private String f21419P;

    /* renamed from: Q, reason: collision with root package name */
    private Date f21420Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21421R;

    /* renamed from: S, reason: collision with root package name */
    private XksProxyConfigurationType f21422S;

    /* renamed from: c, reason: collision with root package name */
    private String f21423c;

    public CustomKeyStoresListEntry A(Date date) {
        this.f21420Q = date;
        return this;
    }

    public CustomKeyStoresListEntry B(String str) {
        this.f21423c = str;
        return this;
    }

    public CustomKeyStoresListEntry C(String str) {
        this.f21415A = str;
        return this;
    }

    public CustomKeyStoresListEntry D(CustomKeyStoreType customKeyStoreType) {
        this.f21421R = customKeyStoreType.toString();
        return this;
    }

    public CustomKeyStoresListEntry E(String str) {
        this.f21421R = str;
        return this;
    }

    public CustomKeyStoresListEntry F(String str) {
        this.f21417L = str;
        return this;
    }

    public CustomKeyStoresListEntry G(XksProxyConfigurationType xksProxyConfigurationType) {
        this.f21422S = xksProxyConfigurationType;
        return this;
    }

    public String a() {
        return this.f21416H;
    }

    public String b() {
        return this.f21419P;
    }

    public String c() {
        return this.f21418M;
    }

    public Date d() {
        return this.f21420Q;
    }

    public String e() {
        return this.f21423c;
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
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof CustomKeyStoresListEntry)) {
            return false;
        }
        CustomKeyStoresListEntry customKeyStoresListEntry = (CustomKeyStoresListEntry) obj;
        if (customKeyStoresListEntry.e() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (e() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (customKeyStoresListEntry.e() != null && !customKeyStoresListEntry.e().equals(e())) {
            return false;
        }
        if (customKeyStoresListEntry.f() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (f() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (customKeyStoresListEntry.f() != null && !customKeyStoresListEntry.f().equals(f())) {
            return false;
        }
        if (customKeyStoresListEntry.a() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (a() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (customKeyStoresListEntry.a() != null && !customKeyStoresListEntry.a().equals(a())) {
            return false;
        }
        if (customKeyStoresListEntry.h() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (h() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (customKeyStoresListEntry.h() != null && !customKeyStoresListEntry.h().equals(h())) {
            return false;
        }
        if (customKeyStoresListEntry.c() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (c() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (customKeyStoresListEntry.c() != null && !customKeyStoresListEntry.c().equals(c())) {
            return false;
        }
        if (customKeyStoresListEntry.b() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (b() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (customKeyStoresListEntry.b() != null && !customKeyStoresListEntry.b().equals(b())) {
            return false;
        }
        if (customKeyStoresListEntry.d() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (d() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (customKeyStoresListEntry.d() != null && !customKeyStoresListEntry.d().equals(d())) {
            return false;
        }
        if (customKeyStoresListEntry.g() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (g() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (customKeyStoresListEntry.g() != null && !customKeyStoresListEntry.g().equals(g())) {
            return false;
        }
        if (customKeyStoresListEntry.i() == null) {
            z21 = true;
        } else {
            z21 = false;
        }
        if (i() == null) {
            z22 = true;
        } else {
            z22 = false;
        }
        if (z21 ^ z22) {
            return false;
        }
        if (customKeyStoresListEntry.i() == null || customKeyStoresListEntry.i().equals(i())) {
            return true;
        }
        return false;
    }

    public String f() {
        return this.f21415A;
    }

    public String g() {
        return this.f21421R;
    }

    public String h() {
        return this.f21417L;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i5 = 0;
        if (e() == null) {
            hashCode = 0;
        } else {
            hashCode = e().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (f() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (a() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = a().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (h() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = h().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (c() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (b() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = b().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (d() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = d().hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        if (g() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = g().hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (i() != null) {
            i5 = i().hashCode();
        }
        return i13 + i5;
    }

    public XksProxyConfigurationType i() {
        return this.f21422S;
    }

    public void j(String str) {
        this.f21416H = str;
    }

    public void k(ConnectionErrorCodeType connectionErrorCodeType) {
        this.f21419P = connectionErrorCodeType.toString();
    }

    public void l(String str) {
        this.f21419P = str;
    }

    public void m(ConnectionStateType connectionStateType) {
        this.f21418M = connectionStateType.toString();
    }

    public void n(String str) {
        this.f21418M = str;
    }

    public void o(Date date) {
        this.f21420Q = date;
    }

    public void p(String str) {
        this.f21423c = str;
    }

    public void q(String str) {
        this.f21415A = str;
    }

    public void r(CustomKeyStoreType customKeyStoreType) {
        this.f21421R = customKeyStoreType.toString();
    }

    public void s(String str) {
        this.f21421R = str;
    }

    public void t(String str) {
        this.f21417L = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (e() != null) {
            sb.append("CustomKeyStoreId: " + e() + ",");
        }
        if (f() != null) {
            sb.append("CustomKeyStoreName: " + f() + ",");
        }
        if (a() != null) {
            sb.append("CloudHsmClusterId: " + a() + ",");
        }
        if (h() != null) {
            sb.append("TrustAnchorCertificate: " + h() + ",");
        }
        if (c() != null) {
            sb.append("ConnectionState: " + c() + ",");
        }
        if (b() != null) {
            sb.append("ConnectionErrorCode: " + b() + ",");
        }
        if (d() != null) {
            sb.append("CreationDate: " + d() + ",");
        }
        if (g() != null) {
            sb.append("CustomKeyStoreType: " + g() + ",");
        }
        if (i() != null) {
            sb.append("XksProxyConfiguration: " + i());
        }
        sb.append("}");
        return sb.toString();
    }

    public void u(XksProxyConfigurationType xksProxyConfigurationType) {
        this.f21422S = xksProxyConfigurationType;
    }

    public CustomKeyStoresListEntry v(String str) {
        this.f21416H = str;
        return this;
    }

    public CustomKeyStoresListEntry w(ConnectionErrorCodeType connectionErrorCodeType) {
        this.f21419P = connectionErrorCodeType.toString();
        return this;
    }

    public CustomKeyStoresListEntry x(String str) {
        this.f21419P = str;
        return this;
    }

    public CustomKeyStoresListEntry y(ConnectionStateType connectionStateType) {
        this.f21418M = connectionStateType.toString();
        return this;
    }

    public CustomKeyStoresListEntry z(String str) {
        this.f21418M = str;
        return this;
    }
}
