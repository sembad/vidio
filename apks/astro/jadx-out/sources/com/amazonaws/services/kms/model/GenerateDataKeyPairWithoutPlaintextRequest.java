package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class GenerateDataKeyPairWithoutPlaintextRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: Q, reason: collision with root package name */
    private String f21475Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21476R;

    /* renamed from: T, reason: collision with root package name */
    private Boolean f21478T;

    /* renamed from: P, reason: collision with root package name */
    private Map<String, String> f21474P = new HashMap();

    /* renamed from: S, reason: collision with root package name */
    private List<String> f21477S = new ArrayList();

    public List<String> A() {
        return this.f21477S;
    }

    public String B() {
        return this.f21475Q;
    }

    public String C() {
        return this.f21476R;
    }

    public Boolean D() {
        return this.f21478T;
    }

    public void E(Boolean bool) {
        this.f21478T = bool;
    }

    public void F(Map<String, String> map) {
        this.f21474P = map;
    }

    public void G(Collection<String> collection) {
        if (collection == null) {
            this.f21477S = null;
        } else {
            this.f21477S = new ArrayList(collection);
        }
    }

    public void I(String str) {
        this.f21475Q = str;
    }

    public void K(DataKeyPairSpec dataKeyPairSpec) {
        this.f21476R = dataKeyPairSpec.toString();
    }

    public void L(String str) {
        this.f21476R = str;
    }

    public GenerateDataKeyPairWithoutPlaintextRequest M(Boolean bool) {
        this.f21478T = bool;
        return this;
    }

    public GenerateDataKeyPairWithoutPlaintextRequest N(Map<String, String> map) {
        this.f21474P = map;
        return this;
    }

    public GenerateDataKeyPairWithoutPlaintextRequest P(Collection<String> collection) {
        G(collection);
        return this;
    }

    public GenerateDataKeyPairWithoutPlaintextRequest Q(String... strArr) {
        if (A() == null) {
            this.f21477S = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21477S.add(str);
        }
        return this;
    }

    public GenerateDataKeyPairWithoutPlaintextRequest R(String str) {
        this.f21475Q = str;
        return this;
    }

    public GenerateDataKeyPairWithoutPlaintextRequest S(DataKeyPairSpec dataKeyPairSpec) {
        this.f21476R = dataKeyPairSpec.toString();
        return this;
    }

    public GenerateDataKeyPairWithoutPlaintextRequest T(String str) {
        this.f21476R = str;
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
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GenerateDataKeyPairWithoutPlaintextRequest)) {
            return false;
        }
        GenerateDataKeyPairWithoutPlaintextRequest generateDataKeyPairWithoutPlaintextRequest = (GenerateDataKeyPairWithoutPlaintextRequest) obj;
        if (generateDataKeyPairWithoutPlaintextRequest.z() == null) {
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
        if (generateDataKeyPairWithoutPlaintextRequest.z() != null && !generateDataKeyPairWithoutPlaintextRequest.z().equals(z())) {
            return false;
        }
        if (generateDataKeyPairWithoutPlaintextRequest.B() == null) {
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
        if (generateDataKeyPairWithoutPlaintextRequest.B() != null && !generateDataKeyPairWithoutPlaintextRequest.B().equals(B())) {
            return false;
        }
        if (generateDataKeyPairWithoutPlaintextRequest.C() == null) {
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
        if (generateDataKeyPairWithoutPlaintextRequest.C() != null && !generateDataKeyPairWithoutPlaintextRequest.C().equals(C())) {
            return false;
        }
        if (generateDataKeyPairWithoutPlaintextRequest.A() == null) {
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
        if (generateDataKeyPairWithoutPlaintextRequest.A() != null && !generateDataKeyPairWithoutPlaintextRequest.A().equals(A())) {
            return false;
        }
        if (generateDataKeyPairWithoutPlaintextRequest.y() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (y() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (generateDataKeyPairWithoutPlaintextRequest.y() == null || generateDataKeyPairWithoutPlaintextRequest.y().equals(y())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        if (y() != null) {
            i5 = y().hashCode();
        }
        return i9 + i5;
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
        if (y() != null) {
            sb.append("DryRun: " + y());
        }
        sb.append("}");
        return sb.toString();
    }

    public GenerateDataKeyPairWithoutPlaintextRequest w(String str, String str2) {
        if (this.f21474P == null) {
            this.f21474P = new HashMap();
        }
        if (!this.f21474P.containsKey(str)) {
            this.f21474P.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GenerateDataKeyPairWithoutPlaintextRequest x() {
        this.f21474P = null;
        return this;
    }

    public Boolean y() {
        return this.f21478T;
    }

    public Map<String, String> z() {
        return this.f21474P;
    }
}
