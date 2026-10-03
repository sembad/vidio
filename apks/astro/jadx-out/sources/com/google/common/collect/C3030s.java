package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.s, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3030s<K, V> extends AbstractC3034t<K, V> {

    /* renamed from: S, reason: collision with root package name */
    private static final int f67008S = 3;

    @t2.c
    private static final long serialVersionUID = 0;

    /* renamed from: R, reason: collision with root package name */
    @t2.d
    transient int f67009R;

    private C3030s() {
        this(12, 3);
    }

    public static <K, V> C3030s<K, V> I() {
        return new C3030s<>();
    }

    public static <K, V> C3030s<K, V> K(int i5, int i6) {
        return new C3030s<>(i5, i6);
    }

    public static <K, V> C3030s<K, V> L(R1<? extends K, ? extends V> r12) {
        return new C3030s<>(r12);
    }

    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f67009R = 3;
        int h5 = A2.h(objectInputStream);
        C(D.s());
        A2.e(this, objectInputStream, h5);
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        A2.j(this, objectOutputStream);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2971d, com.google.common.collect.AbstractC2975e
    /* renamed from: G */
    public List<V> u() {
        return new ArrayList(this.f67009R);
    }

    @Deprecated
    public void M() {
        Iterator<Collection<V>> it = t().values().iterator();
        while (it.hasNext()) {
            ((ArrayList) it.next()).trimToSize();
        }
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

    @Override // com.google.common.collect.AbstractC2971d, com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ List d(@InterfaceC3602a Object obj) {
        return super.d(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2971d, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ List e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return super.e((C3030s<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.AbstractC2971d, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean f3(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.f3(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2971d, com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public /* bridge */ /* synthetic */ List v(@InterfaceC2982f2 Object obj) {
        return super.v((C3030s<K, V>) obj);
    }

    @Override // com.google.common.collect.AbstractC2971d, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
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

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ Collection j() {
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
    @Override // com.google.common.collect.AbstractC2971d, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
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

    private C3030s(int i5, int i6) {
        super(C2990h2.d(i5));
        B.b(i6, "expectedValuesPerKey");
        this.f67009R = i6;
    }

    private C3030s(R1<? extends K, ? extends V> r12) {
        this(r12.keySet().size(), r12 instanceof C3030s ? ((C3030s) r12).f67009R : 3);
        c0(r12);
    }
}
