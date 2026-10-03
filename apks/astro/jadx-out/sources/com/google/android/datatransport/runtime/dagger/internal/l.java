package com.google.android.datatransport.runtime.dagger.internal;

import com.google.android.datatransport.runtime.dagger.internal.a;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class l<K, V> extends com.google.android.datatransport.runtime.dagger.internal.a<K, V, V> {

    /* renamed from: b, reason: collision with root package name */
    private static final m3.c<Map<Object, Object>> f57631b = j.a(Collections.emptyMap());

    /* loaded from: classes2.dex */
    public static final class b<K, V> extends a.AbstractC0547a<K, V, V> {
        public l<K, V> c() {
            return new l<>(this.f57621a);
        }

        @Override // com.google.android.datatransport.runtime.dagger.internal.a.AbstractC0547a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public b<K, V> a(K k5, m3.c<V> cVar) {
            super.a(k5, cVar);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.datatransport.runtime.dagger.internal.a.AbstractC0547a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public b<K, V> b(m3.c<Map<K, V>> cVar) {
            super.b(cVar);
            return this;
        }

        private b(int i5) {
            super(i5);
        }
    }

    public static <K, V> b<K, V> c(int i5) {
        return new b<>(i5);
    }

    public static <K, V> m3.c<Map<K, V>> d() {
        return (m3.c<Map<K, V>>) f57631b;
    }

    @Override // m3.c
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public Map<K, V> get() {
        LinkedHashMap d5 = d.d(b().size());
        for (Map.Entry<K, m3.c<V>> entry : b().entrySet()) {
            d5.put(entry.getKey(), entry.getValue().get());
        }
        return Collections.unmodifiableMap(d5);
    }

    private l(Map<K, m3.c<V>> map) {
        super(map);
    }
}
