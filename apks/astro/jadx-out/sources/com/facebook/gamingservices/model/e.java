package com.facebook.gamingservices.model;

import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f50802a;

    public e(@t4.d String url) {
        L.p(url, "url");
        this.f50802a = url;
    }

    public static /* synthetic */ e c(e eVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = eVar.f50802a;
        }
        return eVar.b(str);
    }

    @t4.d
    public final String a() {
        return this.f50802a;
    }

    @t4.d
    public final e b(@t4.d String url) {
        L.p(url, "url");
        return new e(url);
    }

    @t4.d
    public final String d() {
        return this.f50802a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && L.g(this.f50802a, ((e) obj).f50802a);
    }

    public int hashCode() {
        return this.f50802a.hashCode();
    }

    @t4.d
    public String toString() {
        return "CustomUpdateMediaInfo(url=" + this.f50802a + ')';
    }
}
