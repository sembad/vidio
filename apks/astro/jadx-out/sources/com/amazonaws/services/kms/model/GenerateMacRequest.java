package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class GenerateMacRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private ByteBuffer f21502P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21503Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21504R;

    /* renamed from: S, reason: collision with root package name */
    private List<String> f21505S = new ArrayList();

    /* renamed from: T, reason: collision with root package name */
    private Boolean f21506T;

    public ByteBuffer A() {
        return this.f21502P;
    }

    public Boolean B() {
        return this.f21506T;
    }

    public void C(Boolean bool) {
        this.f21506T = bool;
    }

    public void D(Collection<String> collection) {
        if (collection == null) {
            this.f21505S = null;
        } else {
            this.f21505S = new ArrayList(collection);
        }
    }

    public void E(String str) {
        this.f21503Q = str;
    }

    public void F(MacAlgorithmSpec macAlgorithmSpec) {
        this.f21504R = macAlgorithmSpec.toString();
    }

    public void G(String str) {
        this.f21504R = str;
    }

    public void I(ByteBuffer byteBuffer) {
        this.f21502P = byteBuffer;
    }

    public GenerateMacRequest K(Boolean bool) {
        this.f21506T = bool;
        return this;
    }

    public GenerateMacRequest L(Collection<String> collection) {
        D(collection);
        return this;
    }

    public GenerateMacRequest M(String... strArr) {
        if (x() == null) {
            this.f21505S = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21505S.add(str);
        }
        return this;
    }

    public GenerateMacRequest N(String str) {
        this.f21503Q = str;
        return this;
    }

    public GenerateMacRequest P(MacAlgorithmSpec macAlgorithmSpec) {
        this.f21504R = macAlgorithmSpec.toString();
        return this;
    }

    public GenerateMacRequest Q(String str) {
        this.f21504R = str;
        return this;
    }

    public GenerateMacRequest R(ByteBuffer byteBuffer) {
        this.f21502P = byteBuffer;
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
        if (obj == null || !(obj instanceof GenerateMacRequest)) {
            return false;
        }
        GenerateMacRequest generateMacRequest = (GenerateMacRequest) obj;
        if (generateMacRequest.A() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (A() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (generateMacRequest.A() != null && !generateMacRequest.A().equals(A())) {
            return false;
        }
        if (generateMacRequest.y() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (y() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (generateMacRequest.y() != null && !generateMacRequest.y().equals(y())) {
            return false;
        }
        if (generateMacRequest.z() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (generateMacRequest.z() != null && !generateMacRequest.z().equals(z())) {
            return false;
        }
        if (generateMacRequest.x() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (x() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (generateMacRequest.x() != null && !generateMacRequest.x().equals(x())) {
            return false;
        }
        if (generateMacRequest.w() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (w() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (generateMacRequest.w() == null || generateMacRequest.w().equals(w())) {
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
        if (A() == null) {
            hashCode = 0;
        } else {
            hashCode = A().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (y() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = y().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (z() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = z().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (x() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = x().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (w() != null) {
            i5 = w().hashCode();
        }
        return i9 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (A() != null) {
            sb.append("Message: " + A() + ",");
        }
        if (y() != null) {
            sb.append("KeyId: " + y() + ",");
        }
        if (z() != null) {
            sb.append("MacAlgorithm: " + z() + ",");
        }
        if (x() != null) {
            sb.append("GrantTokens: " + x() + ",");
        }
        if (w() != null) {
            sb.append("DryRun: " + w());
        }
        sb.append("}");
        return sb.toString();
    }

    public Boolean w() {
        return this.f21506T;
    }

    public List<String> x() {
        return this.f21505S;
    }

    public String y() {
        return this.f21503Q;
    }

    public String z() {
        return this.f21504R;
    }
}
