package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class GetPublicKeyResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private ByteBuffer f21529A;

    /* renamed from: H, reason: collision with root package name */
    private String f21530H;

    /* renamed from: L, reason: collision with root package name */
    private String f21531L;

    /* renamed from: M, reason: collision with root package name */
    private String f21532M;

    /* renamed from: P, reason: collision with root package name */
    private List<String> f21533P = new ArrayList();

    /* renamed from: Q, reason: collision with root package name */
    private List<String> f21534Q = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private String f21535c;

    public GetPublicKeyResult A(ByteBuffer byteBuffer) {
        this.f21529A = byteBuffer;
        return this;
    }

    public GetPublicKeyResult B(Collection<String> collection) {
        q(collection);
        return this;
    }

    public GetPublicKeyResult C(String... strArr) {
        if (g() == null) {
            this.f21534Q = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21534Q.add(str);
        }
        return this;
    }

    public String a() {
        return this.f21530H;
    }

    public List<String> b() {
        return this.f21533P;
    }

    public String c() {
        return this.f21535c;
    }

    public String d() {
        return this.f21531L;
    }

    public String e() {
        return this.f21532M;
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
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GetPublicKeyResult)) {
            return false;
        }
        GetPublicKeyResult getPublicKeyResult = (GetPublicKeyResult) obj;
        if (getPublicKeyResult.c() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (getPublicKeyResult.c() != null && !getPublicKeyResult.c().equals(c())) {
            return false;
        }
        if (getPublicKeyResult.f() == null) {
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
        if (getPublicKeyResult.f() != null && !getPublicKeyResult.f().equals(f())) {
            return false;
        }
        if (getPublicKeyResult.a() == null) {
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
        if (getPublicKeyResult.a() != null && !getPublicKeyResult.a().equals(a())) {
            return false;
        }
        if (getPublicKeyResult.d() == null) {
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
        if (getPublicKeyResult.d() != null && !getPublicKeyResult.d().equals(d())) {
            return false;
        }
        if (getPublicKeyResult.e() == null) {
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
        if (getPublicKeyResult.e() != null && !getPublicKeyResult.e().equals(e())) {
            return false;
        }
        if (getPublicKeyResult.b() == null) {
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
        if (getPublicKeyResult.b() != null && !getPublicKeyResult.b().equals(b())) {
            return false;
        }
        if (getPublicKeyResult.g() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (g() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (getPublicKeyResult.g() == null || getPublicKeyResult.g().equals(g())) {
            return true;
        }
        return false;
    }

    public ByteBuffer f() {
        return this.f21529A;
    }

    public List<String> g() {
        return this.f21534Q;
    }

    public void h(CustomerMasterKeySpec customerMasterKeySpec) {
        this.f21530H = customerMasterKeySpec.toString();
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i5 = 0;
        if (c() == null) {
            hashCode = 0;
        } else {
            hashCode = c().hashCode();
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
        if (d() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (e() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = e().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (b() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = b().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (g() != null) {
            i5 = g().hashCode();
        }
        return i11 + i5;
    }

    public void i(String str) {
        this.f21530H = str;
    }

    public void j(Collection<String> collection) {
        if (collection == null) {
            this.f21533P = null;
        } else {
            this.f21533P = new ArrayList(collection);
        }
    }

    public void k(String str) {
        this.f21535c = str;
    }

    public void l(KeySpec keySpec) {
        this.f21531L = keySpec.toString();
    }

    public void m(String str) {
        this.f21531L = str;
    }

    public void n(KeyUsageType keyUsageType) {
        this.f21532M = keyUsageType.toString();
    }

    public void o(String str) {
        this.f21532M = str;
    }

    public void p(ByteBuffer byteBuffer) {
        this.f21529A = byteBuffer;
    }

    public void q(Collection<String> collection) {
        if (collection == null) {
            this.f21534Q = null;
        } else {
            this.f21534Q = new ArrayList(collection);
        }
    }

    public GetPublicKeyResult r(CustomerMasterKeySpec customerMasterKeySpec) {
        this.f21530H = customerMasterKeySpec.toString();
        return this;
    }

    public GetPublicKeyResult s(String str) {
        this.f21530H = str;
        return this;
    }

    public GetPublicKeyResult t(Collection<String> collection) {
        j(collection);
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (c() != null) {
            sb.append("KeyId: " + c() + ",");
        }
        if (f() != null) {
            sb.append("PublicKey: " + f() + ",");
        }
        if (a() != null) {
            sb.append("CustomerMasterKeySpec: " + a() + ",");
        }
        if (d() != null) {
            sb.append("KeySpec: " + d() + ",");
        }
        if (e() != null) {
            sb.append("KeyUsage: " + e() + ",");
        }
        if (b() != null) {
            sb.append("EncryptionAlgorithms: " + b() + ",");
        }
        if (g() != null) {
            sb.append("SigningAlgorithms: " + g());
        }
        sb.append("}");
        return sb.toString();
    }

    public GetPublicKeyResult u(String... strArr) {
        if (b() == null) {
            this.f21533P = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21533P.add(str);
        }
        return this;
    }

    public GetPublicKeyResult v(String str) {
        this.f21535c = str;
        return this;
    }

    public GetPublicKeyResult w(KeySpec keySpec) {
        this.f21531L = keySpec.toString();
        return this;
    }

    public GetPublicKeyResult x(String str) {
        this.f21531L = str;
        return this;
    }

    public GetPublicKeyResult y(KeyUsageType keyUsageType) {
        this.f21532M = keyUsageType.toString();
        return this;
    }

    public GetPublicKeyResult z(String str) {
        this.f21532M = str;
        return this;
    }
}
