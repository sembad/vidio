package com.google.common.collect;

import com.google.common.collect.AbstractC2993i1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.Enum;
import java.util.EnumMap;
import java.util.Map;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.e1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2977e1<K extends Enum<K>, V> extends AbstractC2993i1.c<K, V> {

    /* renamed from: P, reason: collision with root package name */
    private final transient EnumMap<K, V> f66788P;

    /* renamed from: com.google.common.collect.e1$b */
    /* loaded from: classes3.dex */
    private static class b<K extends Enum<K>, V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final EnumMap<K, V> f66789c;

        b(EnumMap<K, V> enumMap) {
            this.f66789c = enumMap;
        }

        Object readResolve() {
            return new C2977e1(this.f66789c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K extends Enum<K>, V> AbstractC2993i1<K, V> H(EnumMap<K, V> enumMap) {
        int size = enumMap.size();
        if (size != 0) {
            if (size != 1) {
                return new C2977e1(enumMap);
            }
            Map.Entry entry = (Map.Entry) D1.z(enumMap.entrySet());
            return AbstractC2993i1.s((Enum) entry.getKey(), entry.getValue());
        }
        return AbstractC2993i1.r();
    }

    @Override // com.google.common.collect.AbstractC2993i1.c
    c3<Map.Entry<K, V>> G() {
        return P1.I0(this.f66788P.entrySet().iterator());
    }

    @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
    public boolean containsKey(@InterfaceC3602a Object obj) {
        return this.f66788P.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2977e1) {
            obj = ((C2977e1) obj).f66788P;
        }
        return this.f66788P.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
    @InterfaceC3602a
    public V get(@InterfaceC3602a Object obj) {
        return this.f66788P.get(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2993i1
    public boolean n() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2993i1
    public c3<K> o() {
        return E1.f0(this.f66788P.keySet().iterator());
    }

    @Override // java.util.Map
    public int size() {
        return this.f66788P.size();
    }

    @Override // com.google.common.collect.AbstractC2993i1
    Object writeReplace() {
        return new b(this.f66788P);
    }

    private C2977e1(EnumMap<K, V> enumMap) {
        this.f66788P = enumMap;
        com.google.common.base.H.d(!enumMap.isEmpty());
    }
}
