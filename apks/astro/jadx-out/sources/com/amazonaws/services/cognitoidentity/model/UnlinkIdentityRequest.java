package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class UnlinkIdentityRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21308P;

    /* renamed from: Q, reason: collision with root package name */
    private Map<String, String> f21309Q;

    /* renamed from: R, reason: collision with root package name */
    private List<String> f21310R;

    public List<String> A() {
        return this.f21310R;
    }

    public void B(String str) {
        this.f21308P = str;
    }

    public void C(Map<String, String> map) {
        this.f21309Q = map;
    }

    public void D(Collection<String> collection) {
        if (collection == null) {
            this.f21310R = null;
        } else {
            this.f21310R = new ArrayList(collection);
        }
    }

    public UnlinkIdentityRequest E(String str) {
        this.f21308P = str;
        return this;
    }

    public UnlinkIdentityRequest F(Map<String, String> map) {
        this.f21309Q = map;
        return this;
    }

    public UnlinkIdentityRequest G(Collection<String> collection) {
        D(collection);
        return this;
    }

    public UnlinkIdentityRequest I(String... strArr) {
        if (A() == null) {
            this.f21310R = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21310R.add(str);
        }
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof UnlinkIdentityRequest)) {
            return false;
        }
        UnlinkIdentityRequest unlinkIdentityRequest = (UnlinkIdentityRequest) obj;
        if (unlinkIdentityRequest.y() == null) {
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
        if (unlinkIdentityRequest.y() != null && !unlinkIdentityRequest.y().equals(y())) {
            return false;
        }
        if (unlinkIdentityRequest.z() == null) {
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
        if (unlinkIdentityRequest.z() != null && !unlinkIdentityRequest.z().equals(z())) {
            return false;
        }
        if (unlinkIdentityRequest.A() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (A() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (unlinkIdentityRequest.A() == null || unlinkIdentityRequest.A().equals(A())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (y() == null) {
            hashCode = 0;
        } else {
            hashCode = y().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (z() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (A() != null) {
            i5 = A().hashCode();
        }
        return i7 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (y() != null) {
            sb.append("IdentityId: " + y() + ",");
        }
        if (z() != null) {
            sb.append("Logins: " + z() + ",");
        }
        if (A() != null) {
            sb.append("LoginsToRemove: " + A());
        }
        sb.append("}");
        return sb.toString();
    }

    public UnlinkIdentityRequest w(String str, String str2) {
        if (this.f21309Q == null) {
            this.f21309Q = new HashMap();
        }
        if (!this.f21309Q.containsKey(str)) {
            this.f21309Q.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public UnlinkIdentityRequest x() {
        this.f21309Q = null;
        return this;
    }

    public String y() {
        return this.f21308P;
    }

    public Map<String, String> z() {
        return this.f21309Q;
    }
}
