package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class MergeDeveloperIdentitiesResult implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private String f21286c;

    public String a() {
        return this.f21286c;
    }

    public void b(String str) {
        this.f21286c = str;
    }

    public MergeDeveloperIdentitiesResult c(String str) {
        this.f21286c = str;
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof MergeDeveloperIdentitiesResult)) {
            return false;
        }
        MergeDeveloperIdentitiesResult mergeDeveloperIdentitiesResult = (MergeDeveloperIdentitiesResult) obj;
        if (mergeDeveloperIdentitiesResult.a() == null) {
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
        if (mergeDeveloperIdentitiesResult.a() == null || mergeDeveloperIdentitiesResult.a().equals(a())) {
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
            sb.append("IdentityId: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
