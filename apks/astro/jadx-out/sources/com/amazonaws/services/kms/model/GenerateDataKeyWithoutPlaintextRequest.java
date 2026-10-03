package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class GenerateDataKeyWithoutPlaintextRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21494P;

    /* renamed from: R, reason: collision with root package name */
    private String f21496R;

    /* renamed from: S, reason: collision with root package name */
    private Integer f21497S;

    /* renamed from: U, reason: collision with root package name */
    private Boolean f21499U;

    /* renamed from: Q, reason: collision with root package name */
    private Map<String, String> f21495Q = new HashMap();

    /* renamed from: T, reason: collision with root package name */
    private List<String> f21498T = new ArrayList();

    public List<String> A() {
        return this.f21498T;
    }

    public String B() {
        return this.f21494P;
    }

    public String C() {
        return this.f21496R;
    }

    public Integer D() {
        return this.f21497S;
    }

    public Boolean E() {
        return this.f21499U;
    }

    public void F(Boolean bool) {
        this.f21499U = bool;
    }

    public void G(Map<String, String> map) {
        this.f21495Q = map;
    }

    public void I(Collection<String> collection) {
        if (collection == null) {
            this.f21498T = null;
        } else {
            this.f21498T = new ArrayList(collection);
        }
    }

    public void K(String str) {
        this.f21494P = str;
    }

    public void L(DataKeySpec dataKeySpec) {
        this.f21496R = dataKeySpec.toString();
    }

    public void M(String str) {
        this.f21496R = str;
    }

    public void N(Integer num) {
        this.f21497S = num;
    }

    public GenerateDataKeyWithoutPlaintextRequest P(Boolean bool) {
        this.f21499U = bool;
        return this;
    }

    public GenerateDataKeyWithoutPlaintextRequest Q(Map<String, String> map) {
        this.f21495Q = map;
        return this;
    }

    public GenerateDataKeyWithoutPlaintextRequest R(Collection<String> collection) {
        I(collection);
        return this;
    }

    public GenerateDataKeyWithoutPlaintextRequest S(String... strArr) {
        if (A() == null) {
            this.f21498T = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21498T.add(str);
        }
        return this;
    }

    public GenerateDataKeyWithoutPlaintextRequest T(String str) {
        this.f21494P = str;
        return this;
    }

    public GenerateDataKeyWithoutPlaintextRequest U(DataKeySpec dataKeySpec) {
        this.f21496R = dataKeySpec.toString();
        return this;
    }

    public GenerateDataKeyWithoutPlaintextRequest V(String str) {
        this.f21496R = str;
        return this;
    }

    public GenerateDataKeyWithoutPlaintextRequest W(Integer num) {
        this.f21497S = num;
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
        if (obj == null || !(obj instanceof GenerateDataKeyWithoutPlaintextRequest)) {
            return false;
        }
        GenerateDataKeyWithoutPlaintextRequest generateDataKeyWithoutPlaintextRequest = (GenerateDataKeyWithoutPlaintextRequest) obj;
        if (generateDataKeyWithoutPlaintextRequest.B() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (B() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (generateDataKeyWithoutPlaintextRequest.B() != null && !generateDataKeyWithoutPlaintextRequest.B().equals(B())) {
            return false;
        }
        if (generateDataKeyWithoutPlaintextRequest.z() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (generateDataKeyWithoutPlaintextRequest.z() != null && !generateDataKeyWithoutPlaintextRequest.z().equals(z())) {
            return false;
        }
        if (generateDataKeyWithoutPlaintextRequest.C() == null) {
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
        if (generateDataKeyWithoutPlaintextRequest.C() != null && !generateDataKeyWithoutPlaintextRequest.C().equals(C())) {
            return false;
        }
        if (generateDataKeyWithoutPlaintextRequest.D() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (D() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (generateDataKeyWithoutPlaintextRequest.D() != null && !generateDataKeyWithoutPlaintextRequest.D().equals(D())) {
            return false;
        }
        if (generateDataKeyWithoutPlaintextRequest.A() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (A() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (generateDataKeyWithoutPlaintextRequest.A() != null && !generateDataKeyWithoutPlaintextRequest.A().equals(A())) {
            return false;
        }
        if (generateDataKeyWithoutPlaintextRequest.y() == null) {
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
        if (generateDataKeyWithoutPlaintextRequest.y() == null || generateDataKeyWithoutPlaintextRequest.y().equals(y())) {
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
        if (B() == null) {
            hashCode = 0;
        } else {
            hashCode = B().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (z() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (C() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = C().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (D() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = D().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (A() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = A().hashCode();
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
        if (B() != null) {
            sb.append("KeyId: " + B() + ",");
        }
        if (z() != null) {
            sb.append("EncryptionContext: " + z() + ",");
        }
        if (C() != null) {
            sb.append("KeySpec: " + C() + ",");
        }
        if (D() != null) {
            sb.append("NumberOfBytes: " + D() + ",");
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

    public GenerateDataKeyWithoutPlaintextRequest w(String str, String str2) {
        if (this.f21495Q == null) {
            this.f21495Q = new HashMap();
        }
        if (!this.f21495Q.containsKey(str)) {
            this.f21495Q.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GenerateDataKeyWithoutPlaintextRequest x() {
        this.f21495Q = null;
        return this;
    }

    public Boolean y() {
        return this.f21499U;
    }

    public Map<String, String> z() {
        return this.f21495Q;
    }
}
