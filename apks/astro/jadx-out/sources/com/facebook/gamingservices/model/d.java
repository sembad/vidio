package com.facebook.gamingservices.model;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final e f50800a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final e f50801b;

    /* JADX WARN: Multi-variable type inference failed */
    public d() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ d d(d dVar, e eVar, e eVar2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            eVar = dVar.f50800a;
        }
        if ((i5 & 2) != 0) {
            eVar2 = dVar.f50801b;
        }
        return dVar.c(eVar, eVar2);
    }

    @t4.e
    public final e a() {
        return this.f50800a;
    }

    @t4.e
    public final e b() {
        return this.f50801b;
    }

    @t4.d
    public final d c(@t4.e e eVar, @t4.e e eVar2) {
        return new d(eVar, eVar2);
    }

    @t4.e
    public final e e() {
        return this.f50800a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return L.g(this.f50800a, dVar.f50800a) && L.g(this.f50801b, dVar.f50801b);
    }

    @t4.e
    public final e f() {
        return this.f50801b;
    }

    @t4.d
    public final JSONObject g() {
        JSONObject jSONObject = new JSONObject();
        e eVar = this.f50800a;
        if (eVar != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("url", eVar.d());
            jSONObject.put("gif", jSONObject2);
        }
        e eVar2 = this.f50801b;
        if (eVar2 != null) {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("url", eVar2.d());
            jSONObject.put("video", jSONObject3);
        }
        return jSONObject;
    }

    public int hashCode() {
        e eVar = this.f50800a;
        int hashCode = (eVar == null ? 0 : eVar.hashCode()) * 31;
        e eVar2 = this.f50801b;
        return hashCode + (eVar2 != null ? eVar2.hashCode() : 0);
    }

    @t4.d
    public String toString() {
        return "CustomUpdateMedia(gif=" + this.f50800a + ", video=" + this.f50801b + ')';
    }

    public d(@t4.e e eVar, @t4.e e eVar2) {
        this.f50800a = eVar;
        this.f50801b = eVar2;
    }

    public /* synthetic */ d(e eVar, e eVar2, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : eVar, (i5 & 2) != 0 ? null : eVar2);
    }
}
