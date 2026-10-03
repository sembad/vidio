package com.google.common.graph;

import j3.InterfaceC3602a;
import java.util.Map;

@InterfaceC3075n
/* loaded from: classes3.dex */
final class D<K, V> extends C<K, V> {

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    private volatile transient a<K, V> f67178c;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC3602a
    private volatile transient a<K, V> f67179d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        final K f67180a;

        /* renamed from: b, reason: collision with root package name */
        final V f67181b;

        a(K k5, V v5) {
            this.f67180a = k5;
            this.f67181b = v5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public D(Map<K, V> map) {
        super(map);
    }

    private void l(a<K, V> aVar) {
        this.f67179d = this.f67178c;
        this.f67178c = aVar;
    }

    private void m(K k5, V v5) {
        l(new a<>(k5, v5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.graph.C
    public void d() {
        super.d();
        this.f67178c = null;
        this.f67179d = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.C
    @InterfaceC3602a
    public V f(Object obj) {
        com.google.common.base.H.E(obj);
        V g5 = g(obj);
        if (g5 != null) {
            return g5;
        }
        V h5 = h(obj);
        if (h5 != null) {
            m(obj, h5);
        }
        return h5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.graph.C
    @InterfaceC3602a
    public V g(@InterfaceC3602a Object obj) {
        V v5 = (V) super.g(obj);
        if (v5 != null) {
            return v5;
        }
        a<K, V> aVar = this.f67178c;
        if (aVar != null && aVar.f67180a == obj) {
            return aVar.f67181b;
        }
        a<K, V> aVar2 = this.f67179d;
        if (aVar2 != null && aVar2.f67180a == obj) {
            l(aVar2);
            return aVar2.f67181b;
        }
        return null;
    }
}
