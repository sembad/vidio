package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class GenerateDataKeyPairRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: Q, reason: collision with root package name */
    private String f21463Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21464R;

    /* renamed from: T, reason: collision with root package name */
    private RecipientInfo f21466T;

    /* renamed from: U, reason: collision with root package name */
    private Boolean f21467U;

    /* renamed from: P, reason: collision with root package name */
    private Map<String, String> f21462P = new HashMap();

    /* renamed from: S, reason: collision with root package name */
    private List<String> f21465S = new ArrayList();

    public List<String> A() {
        return this.f21465S;
    }

    public String B() {
        return this.f21463Q;
    }

    public String C() {
        return this.f21464R;
    }

    public RecipientInfo D() {
        return this.f21466T;
    }

    public Boolean E() {
        return this.f21467U;
    }

    public void F(Boolean bool) {
        this.f21467U = bool;
    }

    public void G(Map<String, String> map) {
        this.f21462P = map;
    }

    public void I(Collection<String> collection) {
        if (collection == null) {
            this.f21465S = null;
        } else {
            this.f21465S = new ArrayList(collection);
        }
    }

    public void K(String str) {
        this.f21463Q = str;
    }

    public void L(DataKeyPairSpec dataKeyPairSpec) {
        this.f21464R = dataKeyPairSpec.toString();
    }

    public void M(String str) {
        this.f21464R = str;
    }

    public void N(RecipientInfo recipientInfo) {
        this.f21466T = recipientInfo;
    }

    public GenerateDataKeyPairRequest P(Boolean bool) {
        this.f21467U = bool;
        return this;
    }

    public GenerateDataKeyPairRequest Q(Map<String, String> map) {
        this.f21462P = map;
        return this;
    }

    public GenerateDataKeyPairRequest R(Collection<String> collection) {
        I(collection);
        return this;
    }

    public GenerateDataKeyPairRequest S(String... strArr) {
        if (A() == null) {
            this.f21465S = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21465S.add(str);
        }
        return this;
    }

    public GenerateDataKeyPairRequest T(String str) {
        this.f21463Q = str;
        return this;
    }

    public GenerateDataKeyPairRequest U(DataKeyPairSpec dataKeyPairSpec) {
        this.f21464R = dataKeyPairSpec.toString();
        return this;
    }

    public GenerateDataKeyPairRequest V(String str) {
        this.f21464R = str;
        return this;
    }

    public GenerateDataKeyPairRequest W(RecipientInfo recipientInfo) {
        this.f21466T = recipientInfo;
        return this;
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
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GenerateDataKeyPairRequest)) {
            return false;
        }
        GenerateDataKeyPairRequest generateDataKeyPairRequest = (GenerateDataKeyPairRequest) obj;
        if (generateDataKeyPairRequest.z() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (generateDataKeyPairRequest.z() != null && !generateDataKeyPairRequest.z().equals(z())) {
            return false;
        }
        if (generateDataKeyPairRequest.B() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (B() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (generateDataKeyPairRequest.B() != null && !generateDataKeyPairRequest.B().equals(B())) {
            return false;
        }
        if (generateDataKeyPairRequest.C() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (C() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (generateDataKeyPairRequest.C() != null && !generateDataKeyPairRequest.C().equals(C())) {
            return false;
        }
        if (generateDataKeyPairRequest.A() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (A() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (generateDataKeyPairRequest.A() != null && !generateDataKeyPairRequest.A().equals(A())) {
            return false;
        }
        if (generateDataKeyPairRequest.D() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (D() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (generateDataKeyPairRequest.D() != null && !generateDataKeyPairRequest.D().equals(D())) {
            return false;
        }
        if (generateDataKeyPairRequest.y() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (y() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (generateDataKeyPairRequest.y() == null || generateDataKeyPairRequest.y().equals(y())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i5 = 0;
        if (z() == null) {
            hashCode = 0;
        } else {
            hashCode = z().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (B() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = B().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (C() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = C().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (A() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = A().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (D() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = D().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (y() != null) {
            i5 = y().hashCode();
        }
        return i10 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (z() != null) {
            sb.append("EncryptionContext: " + z() + ",");
        }
        if (B() != null) {
            sb.append("KeyId: " + B() + ",");
        }
        if (C() != null) {
            sb.append("KeyPairSpec: " + C() + ",");
        }
        if (A() != null) {
            sb.append("GrantTokens: " + A() + ",");
        }
        if (D() != null) {
            sb.append("Recipient: " + D() + ",");
        }
        if (y() != null) {
            sb.append("DryRun: " + y());
        }
        sb.append("}");
        return sb.toString();
    }

    public GenerateDataKeyPairRequest w(String str, String str2) {
        if (this.f21462P == null) {
            this.f21462P = new HashMap();
        }
        if (!this.f21462P.containsKey(str)) {
            this.f21462P.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GenerateDataKeyPairRequest x() {
        this.f21462P = null;
        return this;
    }

    public Boolean y() {
        return this.f21467U;
    }

    public Map<String, String> z() {
        return this.f21462P;
    }
}
