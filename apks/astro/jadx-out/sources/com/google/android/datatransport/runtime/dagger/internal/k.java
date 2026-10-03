package com.google.android.datatransport.runtime.dagger.internal;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes2.dex */
public final class k<K, V> {

    /* renamed from: a, reason: collision with root package name */
    private final Map<K, V> f57630a;

    private k(int i5) {
        this.f57630a = d.d(i5);
    }

    public static <K, V> k<K, V> b(int i5) {
        return new k<>(i5);
    }

    public Map<K, V> a() {
        if (this.f57630a.size() != 0) {
            return Collections.unmodifiableMap(this.f57630a);
        }
        return Collections.emptyMap();
    }

    public k<K, V> c(K k5, V v5) {
        this.f57630a.put(k5, v5);
        return this;
    }

    public k<K, V> d(Map<K, V> map) {
        this.f57630a.putAll(map);
        return this;
    }
}
