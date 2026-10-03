package com.amazonaws.services.securitytoken.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class GetAccessKeyInfoResult implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private String f24408c;

    public String a() {
        return this.f24408c;
    }

    public void b(String str) {
        this.f24408c = str;
    }

    public GetAccessKeyInfoResult c(String str) {
        this.f24408c = str;
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GetAccessKeyInfoResult)) {
            return false;
        }
        GetAccessKeyInfoResult getAccessKeyInfoResult = (GetAccessKeyInfoResult) obj;
        if (getAccessKeyInfoResult.a() == null) {
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
        if (getAccessKeyInfoResult.a() == null || getAccessKeyInfoResult.a().equals(a())) {
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
            sb.append("Account: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
