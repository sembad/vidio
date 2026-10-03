package com.facebook.gamingservices.model;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f50798a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final HashMap<String, String> f50799b;

    public c(@t4.d String str, @t4.e HashMap<String, String> hashMap) {
        L.p(str, "default");
        this.f50798a = str;
        this.f50799b = hashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ c d(c cVar, String str, HashMap hashMap, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = cVar.f50798a;
        }
        if ((i5 & 2) != 0) {
            hashMap = cVar.f50799b;
        }
        return cVar.c(str, hashMap);
    }

    @t4.d
    public final String a() {
        return this.f50798a;
    }

    @t4.e
    public final HashMap<String, String> b() {
        return this.f50799b;
    }

    @t4.d
    public final c c(@t4.d String str, @t4.e HashMap<String, String> hashMap) {
        L.p(str, "default");
        return new c(str, hashMap);
    }

    @t4.d
    public final String e() {
        return this.f50798a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return L.g(this.f50798a, cVar.f50798a) && L.g(this.f50799b, cVar.f50799b);
    }

    @t4.e
    public final HashMap<String, String> f() {
        return this.f50799b;
    }

    @t4.d
    public final JSONObject g() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("default", this.f50798a);
        HashMap<String, String> hashMap = this.f50799b;
        if (hashMap != null) {
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry<String, String> entry : hashMap.entrySet()) {
                jSONObject2.put(entry.getKey(), entry.getValue());
            }
            jSONObject.put("localizations", jSONObject2);
        }
        return jSONObject;
    }

    public int hashCode() {
        int hashCode = this.f50798a.hashCode() * 31;
        HashMap<String, String> hashMap = this.f50799b;
        return hashCode + (hashMap == null ? 0 : hashMap.hashCode());
    }

    @t4.d
    public String toString() {
        return "CustomUpdateLocalizedText(default=" + this.f50798a + ", localizations=" + this.f50799b + ')';
    }

    public /* synthetic */ c(String str, HashMap hashMap, int i5, C3731w c3731w) {
        this(str, (i5 & 2) != 0 ? null : hashMap);
    }
}
