package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* loaded from: classes3.dex */
public final class V0<K, V> extends W0<K, V> {

    /* renamed from: S, reason: collision with root package name */
    private static final int f66525S = 2;

    @t2.c
    private static final long serialVersionUID = 0;

    /* renamed from: R, reason: collision with root package name */
    @t2.d
    transient int f66526R;

    private V0() {
        this(12, 2);
    }

    public static <K, V> V0<K, V> I() {
        return new V0<>();
    }

    public static <K, V> V0<K, V> K(int i5, int i6) {
        return new V0<>(i5, i6);
    }

    public static <K, V> V0<K, V> L(R1<? extends K, ? extends V> r12) {
        return new V0<>(r12);
    }

    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f66526R = 2;
        int h5 = A2.h(objectInputStream);
        C(C2990h2.d(12));
        A2.e(this, objectInputStream, h5);
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        A2.j(this, objectOutputStream);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e
    /* renamed from: G */
    public Set<V> u() {
        return C2990h2.e(this.f66526R);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ boolean c0(R1 r12) {
        return super.c0(r12);
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean containsKey(@InterfaceC3602a Object obj) {
        return super.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean containsValue(@InterfaceC3602a Object obj) {
        return super.containsValue(obj);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Set d(@InterfaceC3602a Object obj) {
        return super.d(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Set e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return super.e((V0<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean f3(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.f3(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public /* bridge */ /* synthetic */ Set v(@InterfaceC2982f2 Object obj) {
        return super.v((V0<K, V>) obj);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ Map h() {
        return super.h();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ boolean i1(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return super.i1(obj, iterable);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ Set j() {
        return super.j();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ Set keySet() {
        return super.keySet();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ U1 m0() {
        return super.m0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ boolean put(@InterfaceC2982f2 Object obj, @InterfaceC2982f2 Object obj2) {
        return super.put(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ boolean remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.remove(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // com.google.common.collect.AbstractC2987h
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ Collection values() {
        return super.values();
    }

    private V0(int i5, int i6) {
        super(C2990h2.d(i5));
        this.f66526R = 2;
        com.google.common.base.H.d(i6 >= 0);
        this.f66526R = i6;
    }

    private V0(R1<? extends K, ? extends V> r12) {
        super(C2990h2.d(r12.keySet().size()));
        this.f66526R = 2;
        c0(r12);
    }
}
