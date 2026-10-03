package com.amazonaws.services.s3.model;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class TagSet {

    /* renamed from: a, reason: collision with root package name */
    private Map<String, String> f24108a;

    public TagSet() {
        this.f24108a = new HashMap(1);
    }

    public Map<String, String> a() {
        return this.f24108a;
    }

    public String b(String str) {
        return this.f24108a.get(str);
    }

    public void c(String str, String str2) {
        this.f24108a.put(str, str2);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("{");
        stringBuffer.append("Tags: " + a());
        stringBuffer.append("}");
        return stringBuffer.toString();
    }

    public TagSet(Map<String, String> map) {
        HashMap hashMap = new HashMap(1);
        this.f24108a = hashMap;
        hashMap.putAll(map);
    }
}
