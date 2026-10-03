package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.k1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3001k1<K, V> extends A1<K> {

    /* renamed from: P, reason: collision with root package name */
    private final AbstractC2993i1<K, V> f66877P;

    @t2.c
    /* renamed from: com.google.common.collect.k1$a */
    /* loaded from: classes3.dex */
    private static class a<K> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final AbstractC2993i1<K, ?> f66878c;

        a(AbstractC2993i1<K, ?> abstractC2993i1) {
            this.f66878c = abstractC2993i1;
        }

        Object readResolve() {
            return this.f66878c.keySet();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3001k1(AbstractC2993i1<K, V> abstractC2993i1) {
        this.f66877P = abstractC2993i1;
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        return this.f66877P.containsKey(obj);
    }

    @Override // com.google.common.collect.A1
    K get(int i5) {
        return this.f66877P.entrySet().a().get(i5).getKey();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return true;
    }

    @Override // com.google.common.collect.A1, com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public c3<K> iterator() {
        return this.f66877P.o();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f66877P.size();
    }

    @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1
    @t2.c
    Object writeReplace() {
        return new a(this.f66877P);
    }
}
