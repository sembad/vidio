package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class DeleteIdentitiesResult implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private List<UnprocessedIdentityId> f21203c;

    public List<UnprocessedIdentityId> a() {
        return this.f21203c;
    }

    public void b(Collection<UnprocessedIdentityId> collection) {
        if (collection == null) {
            this.f21203c = null;
        } else {
            this.f21203c = new ArrayList(collection);
        }
    }

    public DeleteIdentitiesResult c(Collection<UnprocessedIdentityId> collection) {
        b(collection);
        return this;
    }

    public DeleteIdentitiesResult d(UnprocessedIdentityId... unprocessedIdentityIdArr) {
        if (a() == null) {
            this.f21203c = new ArrayList(unprocessedIdentityIdArr.length);
        }
        for (UnprocessedIdentityId unprocessedIdentityId : unprocessedIdentityIdArr) {
            this.f21203c.add(unprocessedIdentityId);
        }
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DeleteIdentitiesResult)) {
            return false;
        }
        DeleteIdentitiesResult deleteIdentitiesResult = (DeleteIdentitiesResult) obj;
        if (deleteIdentitiesResult.a() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (a() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (deleteIdentitiesResult.a() == null || deleteIdentitiesResult.a().equals(a())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        return 31 + hashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("UnprocessedIdentityIds: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
