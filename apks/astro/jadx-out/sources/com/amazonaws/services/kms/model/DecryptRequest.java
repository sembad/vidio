package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class DecryptRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private ByteBuffer f21424P;

    /* renamed from: Q, reason: collision with root package name */
    private Map<String, String> f21425Q = new HashMap();

    /* renamed from: R, reason: collision with root package name */
    private List<String> f21426R = new ArrayList();

    /* renamed from: S, reason: collision with root package name */
    private String f21427S;

    /* renamed from: T, reason: collision with root package name */
    private String f21428T;

    /* renamed from: U, reason: collision with root package name */
    private RecipientInfo f21429U;

    /* renamed from: V, reason: collision with root package name */
    private Boolean f21430V;

    public String A() {
        return this.f21428T;
    }

    public Map<String, String> B() {
        return this.f21425Q;
    }

    public List<String> C() {
        return this.f21426R;
    }

    public String D() {
        return this.f21427S;
    }

    public RecipientInfo E() {
        return this.f21429U;
    }

    public Boolean F() {
        return this.f21430V;
    }

    public void G(ByteBuffer byteBuffer) {
        this.f21424P = byteBuffer;
    }

    public void I(Boolean bool) {
        this.f21430V = bool;
    }

    public void K(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21428T = encryptionAlgorithmSpec.toString();
    }

    public void L(String str) {
        this.f21428T = str;
    }

    public void M(Map<String, String> map) {
        this.f21425Q = map;
    }

    public void N(Collection<String> collection) {
        if (collection == null) {
            this.f21426R = null;
        } else {
            this.f21426R = new ArrayList(collection);
        }
    }

    public void P(String str) {
        this.f21427S = str;
    }

    public void Q(RecipientInfo recipientInfo) {
        this.f21429U = recipientInfo;
    }

    public DecryptRequest R(ByteBuffer byteBuffer) {
        this.f21424P = byteBuffer;
        return this;
    }

    public DecryptRequest S(Boolean bool) {
        this.f21430V = bool;
        return this;
    }

    public DecryptRequest T(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21428T = encryptionAlgorithmSpec.toString();
        return this;
    }

    public DecryptRequest U(String str) {
        this.f21428T = str;
        return this;
    }

    public DecryptRequest V(Map<String, String> map) {
        this.f21425Q = map;
        return this;
    }

    public DecryptRequest W(Collection<String> collection) {
        N(collection);
        return this;
    }

    public DecryptRequest X(String... strArr) {
        if (C() == null) {
            this.f21426R = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21426R.add(str);
        }
        return this;
    }

    public DecryptRequest Y(String str) {
        this.f21427S = str;
        return this;
    }

    public DecryptRequest Z(RecipientInfo recipientInfo) {
        this.f21429U = recipientInfo;
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
        if (obj == null || !(obj instanceof DecryptRequest)) {
            return false;
        }
        DecryptRequest decryptRequest = (DecryptRequest) obj;
        if (decryptRequest.y() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (y() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (decryptRequest.y() != null && !decryptRequest.y().equals(y())) {
            return false;
        }
        if (decryptRequest.B() == null) {
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
        if (decryptRequest.B() != null && !decryptRequest.B().equals(B())) {
            return false;
        }
        if (decryptRequest.C() == null) {
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
        if (decryptRequest.C() != null && !decryptRequest.C().equals(C())) {
            return false;
        }
        if (decryptRequest.D() == null) {
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
        if (decryptRequest.D() != null && !decryptRequest.D().equals(D())) {
            return false;
        }
        if (decryptRequest.A() == null) {
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
        if (decryptRequest.A() != null && !decryptRequest.A().equals(A())) {
            return false;
        }
        if (decryptRequest.E() == null) {
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
        if (decryptRequest.E() != null && !decryptRequest.E().equals(E())) {
            return false;
        }
        if (decryptRequest.z() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (z() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (decryptRequest.z() == null || decryptRequest.z().equals(z())) {
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
        if (y() == null) {
            hashCode = 0;
        } else {
            hashCode = y().hashCode();
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
        if (E() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = E().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (z() != null) {
            i5 = z().hashCode();
        }
        return i11 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (y() != null) {
            sb.append("CiphertextBlob: " + y() + ",");
        }
        if (B() != null) {
            sb.append("EncryptionContext: " + B() + ",");
        }
        if (C() != null) {
            sb.append("GrantTokens: " + C() + ",");
        }
        if (D() != null) {
            sb.append("KeyId: " + D() + ",");
        }
        if (A() != null) {
            sb.append("EncryptionAlgorithm: " + A() + ",");
        }
        if (E() != null) {
            sb.append("Recipient: " + E() + ",");
        }
        if (z() != null) {
            sb.append("DryRun: " + z());
        }
        sb.append("}");
        return sb.toString();
    }

    public DecryptRequest w(String str, String str2) {
        if (this.f21425Q == null) {
            this.f21425Q = new HashMap();
        }
        if (!this.f21425Q.containsKey(str)) {
            this.f21425Q.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public DecryptRequest x() {
        this.f21425Q = null;
        return this;
    }

    public ByteBuffer y() {
        return this.f21424P;
    }

    public Boolean z() {
        return this.f21430V;
    }
}
