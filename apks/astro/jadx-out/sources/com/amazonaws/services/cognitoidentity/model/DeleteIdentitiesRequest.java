package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class DeleteIdentitiesRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private List<String> f21202P;

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DeleteIdentitiesRequest)) {
            return false;
        }
        DeleteIdentitiesRequest deleteIdentitiesRequest = (DeleteIdentitiesRequest) obj;
        if (deleteIdentitiesRequest.w() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (w() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (deleteIdentitiesRequest.w() == null || deleteIdentitiesRequest.w().equals(w())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        if (w() == null) {
            hashCode = 0;
        } else {
            hashCode = w().hashCode();
        }
        return 31 + hashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (w() != null) {
            sb.append("IdentityIdsToDelete: " + w());
        }
        sb.append("}");
        return sb.toString();
    }

    public List<String> w() {
        return this.f21202P;
    }

    public void x(Collection<String> collection) {
        if (collection == null) {
            this.f21202P = null;
        } else {
            this.f21202P = new ArrayList(collection);
        }
    }

    public DeleteIdentitiesRequest y(Collection<String> collection) {
        x(collection);
        return this;
    }

    public DeleteIdentitiesRequest z(String... strArr) {
        if (w() == null) {
            this.f21202P = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21202P.add(str);
        }
        return this;
    }
}
