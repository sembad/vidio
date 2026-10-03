package com.google.android.datatransport.runtime.dagger.internal;

import com.google.android.datatransport.runtime.dagger.internal.a;
import java.util.Map;

/* loaded from: classes2.dex */
public final class m<K, V> extends com.google.android.datatransport.runtime.dagger.internal.a<K, V, m3.c<V>> implements E1.e<Map<K, m3.c<V>>> {

    /* loaded from: classes2.dex */
    public static final class b<K, V> extends a.AbstractC0547a<K, V, m3.c<V>> {
        public m<K, V> c() {
            return new m<>(this.f57621a);
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
        public b<K, V> b(m3.c<Map<K, m3.c<V>>> cVar) {
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

    @Override // m3.c
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Map<K, m3.c<V>> get() {
        return b();
    }

    private m(Map<K, m3.c<V>> map) {
        super(map);
    }
}
