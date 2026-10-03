package com.google.android.datatransport.runtime.dagger.internal;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class a<K, V, V2> implements g<Map<K, V2>> {

    /* renamed from: a, reason: collision with root package name */
    private final Map<K, m3.c<V>> f57620a;

    /* renamed from: com.google.android.datatransport.runtime.dagger.internal.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC0547a<K, V, V2> {

        /* renamed from: a, reason: collision with root package name */
        final LinkedHashMap<K, m3.c<V>> f57621a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public AbstractC0547a(int i5) {
            this.f57621a = d.d(i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Multi-variable type inference failed */
        public AbstractC0547a<K, V, V2> a(K k5, m3.c<V> cVar) {
            this.f57621a.put(p.c(k5, "key"), p.c(cVar, com.cisco.veop.sf_sdk.appserver.ux_api.l.f37941t0));
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public AbstractC0547a<K, V, V2> b(m3.c<Map<K, V2>> cVar) {
            if (cVar instanceof e) {
                return b(((e) cVar).a());
            }
            this.f57621a.putAll(((a) cVar).f57620a);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Map<K, m3.c<V>> map) {
        this.f57620a = Collections.unmodifiableMap(map);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map<K, m3.c<V>> b() {
        return this.f57620a;
    }
}
