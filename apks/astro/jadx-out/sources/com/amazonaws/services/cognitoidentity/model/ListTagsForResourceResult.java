package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class ListTagsForResourceResult implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private Map<String, String> f21269c;

    public ListTagsForResourceResult a(String str, String str2) {
        if (this.f21269c == null) {
            this.f21269c = new HashMap();
        }
        if (!this.f21269c.containsKey(str)) {
            this.f21269c.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public ListTagsForResourceResult b() {
        this.f21269c = null;
        return this;
    }

    public Map<String, String> c() {
        return this.f21269c;
    }

    public void d(Map<String, String> map) {
        this.f21269c = map;
    }

    public ListTagsForResourceResult e(Map<String, String> map) {
        this.f21269c = map;
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ListTagsForResourceResult)) {
            return false;
        }
        ListTagsForResourceResult listTagsForResourceResult = (ListTagsForResourceResult) obj;
        if (listTagsForResourceResult.c() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (listTagsForResourceResult.c() == null || listTagsForResourceResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        if (c() == null) {
            hashCode = 0;
        } else {
            hashCode = c().hashCode();
        }
        return 31 + hashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (c() != null) {
            sb.append("Tags: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
