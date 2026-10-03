package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.Enum;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.d0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2972d0<K extends Enum<K>, V> extends AbstractC2959a<K, V> {

    @t2.c
    private static final long serialVersionUID = 0;

    /* renamed from: P, reason: collision with root package name */
    private transient Class<K> f66734P;

    private C2972d0(Class<K> cls) {
        super(new EnumMap(cls), P1.a0(cls.getEnumConstants().length));
        this.f66734P = cls;
    }

    public static <K extends Enum<K>, V> C2972d0<K, V> Q3(Class<K> cls) {
        return new C2972d0<>(cls);
    }

    public static <K extends Enum<K>, V> C2972d0<K, V> R3(Map<K, ? extends V> map) {
        C2972d0<K, V> Q32 = Q3(C2968c0.T3(map));
        Q32.putAll(map);
        return Q32;
    }

    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f66734P = (Class) objectInputStream.readObject();
        M3(new EnumMap(this.f66734P), new HashMap((this.f66734P.getEnumConstants().length * 3) / 2));
        A2.b(this, objectInputStream);
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f66734P);
        A2.i(this, objectOutputStream);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2959a
    /* renamed from: P3, reason: merged with bridge method [inline-methods] */
    public K F3(K k5) {
        return (K) com.google.common.base.H.E(k5);
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.InterfaceC3046w
    @InterfaceC3602a
    @InterfaceC4083a
    /* renamed from: S3, reason: merged with bridge method [inline-methods] */
    public V e2(K k5, @InterfaceC2982f2 V v5) {
        return (V) super.e2(k5, v5);
    }

    public Class<K> T3() {
        return this.f66734P;
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    /* renamed from: U3, reason: merged with bridge method [inline-methods] */
    public V put(K k5, @InterfaceC2982f2 V v5) {
        return (V) super.put(k5, v5);
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, java.util.Map
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, java.util.Map
    public /* bridge */ /* synthetic */ boolean containsValue(@InterfaceC3602a Object obj) {
        return super.containsValue(obj);
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
