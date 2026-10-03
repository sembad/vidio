package com.google.android.play.core.splitinstall;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    private final Map f65196a = new HashMap();

    public final Y a(String str, String str2, String str3) {
        if (!this.f65196a.containsKey(str2)) {
            this.f65196a.put(str2, new HashMap());
        }
        ((Map) this.f65196a.get(str2)).put(str, str3);
        return this;
    }

    public final a0 b() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f65196a.entrySet()) {
            hashMap.put((String) entry.getKey(), Collections.unmodifiableMap(new HashMap((Map) entry.getValue())));
        }
        return new a0(Collections.unmodifiableMap(hashMap), null);
    }
}
