package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class GenerateDataKeyRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21483P;

    /* renamed from: R, reason: collision with root package name */
    private Integer f21485R;

    /* renamed from: S, reason: collision with root package name */
    private String f21486S;

    /* renamed from: U, reason: collision with root package name */
    private RecipientInfo f21488U;

    /* renamed from: V, reason: collision with root package name */
    private Boolean f21489V;

    /* renamed from: Q, reason: collision with root package name */
    private Map<String, String> f21484Q = new HashMap();

    /* renamed from: T, reason: collision with root package name */
    private List<String> f21487T = new ArrayList();

    public List<String> A() {
        return this.f21487T;
    }

    public String B() {
        return this.f21483P;
    }

    public String C() {
        return this.f21486S;
    }

    public Integer D() {
        return this.f21485R;
    }

    public RecipientInfo E() {
        return this.f21488U;
    }

    public Boolean F() {
        return this.f21489V;
    }

    public void G(Boolean bool) {
        this.f21489V = bool;
    }

    public void I(Map<String, String> map) {
        this.f21484Q = map;
    }

    public void K(Collection<String> collection) {
        if (collection == null) {
            this.f21487T = null;
        } else {
            this.f21487T = new ArrayList(collection);
        }
    }

    public void L(String str) {
        this.f21483P = str;
    }

    public void M(DataKeySpec dataKeySpec) {
        this.f21486S = dataKeySpec.toString();
    }

    public void N(String str) {
        this.f21486S = str;
    }

    public void P(Integer num) {
        this.f21485R = num;
    }

    public void Q(RecipientInfo recipientInfo) {
        this.f21488U = recipientInfo;
    }

    public GenerateDataKeyRequest R(Boolean bool) {
        this.f21489V = bool;
        return this;
    }

    public GenerateDataKeyRequest S(Map<String, String> map) {
        this.f21484Q = map;
        return this;
    }

    public GenerateDataKeyRequest T(Collection<String> collection) {
        K(collection);
        return this;
    }

    public GenerateDataKeyRequest U(String... strArr) {
        if (A() == null) {
            this.f21487T = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21487T.add(str);
        }
        return this;
    }

    public GenerateDataKeyRequest V(String str) {
        this.f21483P = str;
        return this;
    }

    public GenerateDataKeyRequest W(DataKeySpec dataKeySpec) {
        this.f21486S = dataKeySpec.toString();
        return this;
    }

    public GenerateDataKeyRequest X(String str) {
        this.f21486S = str;
        return this;
    }

    public GenerateDataKeyRequest Y(Integer num) {
        this.f21485R = num;
        return this;
    }

    public GenerateDataKeyRequest Z(RecipientInfo recipientInfo) {
        this.f21488U = recipientInfo;
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
        boolean z17;
        boolean z18;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GenerateDataKeyRequest)) {
            return false;
        }
        GenerateDataKeyRequest generateDataKeyRequest = (GenerateDataKeyRequest) obj;
        if (generateDataKeyRequest.B() == null) {
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
        if (generateDataKeyRequest.B() != null && !generateDataKeyRequest.B().equals(B())) {
            return false;
        }
        if (generateDataKeyRequest.z() == null) {
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
        if (generateDataKeyRequest.z() != null && !generateDataKeyRequest.z().equals(z())) {
            return false;
        }
        if (generateDataKeyRequest.D() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (D() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (generateDataKeyRequest.D() != null && !generateDataKeyRequest.D().equals(D())) {
            return false;
        }
        if (generateDataKeyRequest.C() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (C() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (generateDataKeyRequest.C() != null && !generateDataKeyRequest.C().equals(C())) {
            return false;
        }
        if (generateDataKeyRequest.A() == null) {
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
        if (generateDataKeyRequest.A() != null && !generateDataKeyRequest.A().equals(A())) {
            return false;
        }
        if (generateDataKeyRequest.E() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (E() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (generateDataKeyRequest.E() != null && !generateDataKeyRequest.E().equals(E())) {
            return false;
        }
        if (generateDataKeyRequest.y() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (y() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (generateDataKeyRequest.y() == null || generateDataKeyRequest.y().equals(y())) {
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
        int hashCode6;
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
        if (D() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = D().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (C() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = C().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (A() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = A().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (E() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = E().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (y() != null) {
            i5 = y().hashCode();
        }
        return i11 + i5;
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
        if (D() != null) {
            sb.append("NumberOfBytes: " + D() + ",");
        }
        if (C() != null) {
            sb.append("KeySpec: " + C() + ",");
        }
        if (A() != null) {
            sb.append("GrantTokens: " + A() + ",");
        }
        if (E() != null) {
            sb.append("Recipient: " + E() + ",");
        }
        if (y() != null) {
            sb.append("DryRun: " + y());
        }
        sb.append("}");
        return sb.toString();
    }

    public GenerateDataKeyRequest w(String str, String str2) {
        if (this.f21484Q == null) {
            this.f21484Q = new HashMap();
        }
        if (!this.f21484Q.containsKey(str)) {
            this.f21484Q.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GenerateDataKeyRequest x() {
        this.f21484Q = null;
        return this;
    }

    public Boolean y() {
        return this.f21489V;
    }

    public Map<String, String> z() {
        return this.f21484Q;
    }
}
