package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.Enum;
import java.util.EnumMap;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.c0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2968c0<K extends Enum<K>, V extends Enum<V>> extends AbstractC2959a<K, V> {

    @t2.c
    private static final long serialVersionUID = 0;

    /* renamed from: P, reason: collision with root package name */
    private transient Class<K> f66710P;

    /* renamed from: Q, reason: collision with root package name */
    private transient Class<V> f66711Q;

    private C2968c0(Class<K> cls, Class<V> cls2) {
        super(new EnumMap(cls), new EnumMap(cls2));
        this.f66710P = cls;
        this.f66711Q = cls2;
    }

    public static <K extends Enum<K>, V extends Enum<V>> C2968c0<K, V> R3(Class<K> cls, Class<V> cls2) {
        return new C2968c0<>(cls, cls2);
    }

    public static <K extends Enum<K>, V extends Enum<V>> C2968c0<K, V> S3(Map<K, V> map) {
        C2968c0<K, V> R32 = R3(T3(map), U3(map));
        R32.putAll(map);
        return R32;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K extends Enum<K>> Class<K> T3(Map<K, ?> map) {
        if (map instanceof C2968c0) {
            return ((C2968c0) map).V3();
        }
        if (map instanceof C2972d0) {
            return ((C2972d0) map).T3();
        }
        com.google.common.base.H.d(!map.isEmpty());
        return map.keySet().iterator().next().getDeclaringClass();
    }

    private static <V extends Enum<V>> Class<V> U3(Map<?, V> map) {
        if (map instanceof C2968c0) {
            return ((C2968c0) map).f66711Q;
        }
        com.google.common.base.H.d(!map.isEmpty());
        return map.values().iterator().next().getDeclaringClass();
    }

    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f66710P = (Class) objectInputStream.readObject();
        this.f66711Q = (Class) objectInputStream.readObject();
        M3(new EnumMap(this.f66710P), new EnumMap(this.f66711Q));
        A2.b(this, objectInputStream);
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f66710P);
        objectOutputStream.writeObject(this.f66711Q);
        A2.i(this, objectOutputStream);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2959a
    /* renamed from: P3, reason: merged with bridge method [inline-methods] */
    public K F3(K k5) {
        return (K) com.google.common.base.H.E(k5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2959a
    /* renamed from: Q3, reason: merged with bridge method [inline-methods] */
    public V G3(V v5) {
        return (V) com.google.common.base.H.E(v5);
    }

    public Class<K> V3() {
        return this.f66710P;
    }

    public Class<V> W3() {
        return this.f66711Q;
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, java.util.Map
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, java.util.Map
    public /* bridge */ /* synthetic */ boolean containsValue(@InterfaceC3602a Object obj) {
        return super.containsValue(obj);
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.InterfaceC3046w
    @InterfaceC3602a
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Object e2(@InterfaceC2982f2 Object obj, @InterfaceC2982f2 Object obj2) {
        return super.e2(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, java.util.Map
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.InterfaceC3046w
    public /* bridge */ /* synthetic */ InterfaceC3046w k3() {
        return super.k3();
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, java.util.Map
    public /* bridge */ /* synthetic */ Set keySet() {
        return super.keySet();
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Object put(@InterfaceC2982f2 Object obj, @InterfaceC2982f2 Object obj2) {
        return super.put(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, java.util.Map
    public /* bridge */ /* synthetic */ void putAll(Map map) {
        super.putAll(map);
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Object remove(@InterfaceC3602a Object obj) {
        return super.remove(obj);
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, java.util.Map
    public /* bridge */ /* synthetic */ Set values() {
        return super.values();
    }
}
