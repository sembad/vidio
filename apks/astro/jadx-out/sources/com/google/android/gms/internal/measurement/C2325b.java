package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2325b {

    /* renamed from: a, reason: collision with root package name */
    private String f60632a;

    /* renamed from: b, reason: collision with root package name */
    private final long f60633b;

    /* renamed from: c, reason: collision with root package name */
    private final Map f60634c;

    public C2325b(String str, long j5, Map map) {
        this.f60632a = str;
        this.f60633b = j5;
        HashMap hashMap = new HashMap();
        this.f60634c = hashMap;
        if (map != null) {
            hashMap.putAll(map);
        }
    }

    public final long a() {
        return this.f60633b;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2325b clone() {
        return new C2325b(this.f60632a, this.f60633b, new HashMap(this.f60634c));
    }

    public final Object c(String str) {
        if (this.f60634c.containsKey(str)) {
            return this.f60634c.get(str);
        }
        return null;
    }

    public final String d() {
        return this.f60632a;
    }

    public final Map e() {
        return this.f60634c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2325b)) {
            return false;
        }
        C2325b c2325b = (C2325b) obj;
        if (this.f60633b != c2325b.f60633b || !this.f60632a.equals(c2325b.f60632a)) {
            return false;
        }
        return this.f60634c.equals(c2325b.f60634c);
    }

    public final void f(String str) {
        this.f60632a = str;
    }

    public final void g(String str, Object obj) {
        if (obj == null) {
            this.f60634c.remove(str);
        } else {
            this.f60634c.put(str, obj);
        }
    }

    public final int hashCode() {
        int hashCode = this.f60632a.hashCode() * 31;
        long j5 = this.f60633b;
        return ((hashCode + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.f60634c.hashCode();
    }

    public final String toString() {
        return "Event{name='" + this.f60632a + "', timestamp=" + this.f60633b + ", params=" + this.f60634c.toString() + "}";
    }
}
