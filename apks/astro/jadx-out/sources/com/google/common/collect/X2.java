package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* loaded from: classes3.dex */
public class X2<K, V> extends AbstractC3011n<K, V> {

    @t2.c
    private static final long serialVersionUID = 0;

    /* renamed from: R, reason: collision with root package name */
    private transient Comparator<? super K> f66588R;

    /* renamed from: S, reason: collision with root package name */
    private transient Comparator<? super V> f66589S;

    X2(Comparator<? super K> comparator, Comparator<? super V> comparator2) {
        super(new TreeMap(comparator));
        this.f66588R = comparator;
        this.f66589S = comparator2;
    }

    public static <K extends Comparable, V extends Comparable> X2<K, V> Q() {
        return new X2<>(AbstractC2978e2.z(), AbstractC2978e2.z());
    }

    public static <K extends Comparable, V extends Comparable> X2<K, V> R(R1<? extends K, ? extends V> r12) {
        return new X2<>(AbstractC2978e2.z(), AbstractC2978e2.z(), r12);
    }

    public static <K, V> X2<K, V> S(Comparator<? super K> comparator, Comparator<? super V> comparator2) {
        return new X2<>((Comparator) com.google.common.base.H.E(comparator), (Comparator) com.google.common.base.H.E(comparator2));
    }

    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f66588R = (Comparator) com.google.common.base.H.E((Comparator) objectInputStream.readObject());
        this.f66589S = (Comparator) com.google.common.base.H.E((Comparator) objectInputStream.readObject());
        C(new TreeMap(this.f66588R));
        A2.d(this, objectInputStream);
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(U());
        objectOutputStream.writeObject(N0());
        A2.j(this, objectOutputStream);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3019p, com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e
    /* renamed from: I */
    public SortedSet<V> u() {
        return new TreeSet(this.f66589S);
    }

    @Override // com.google.common.collect.M2
    public Comparator<? super V> N0() {
        return this.f66589S;
    }

    @Override // com.google.common.collect.AbstractC3011n, com.google.common.collect.AbstractC3019p, com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public NavigableMap<K, Collection<V>> h() {
        return (NavigableMap) super.h();
    }

    @Override // com.google.common.collect.AbstractC3019p, com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    @t2.c
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public NavigableSet<V> v(@InterfaceC2982f2 K k5) {
        return (NavigableSet) super.v((X2<K, V>) k5);
    }

    @Deprecated
    public Comparator<? super K> U() {
        return this.f66588R;
    }

    @Override // com.google.common.collect.AbstractC3011n, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public NavigableSet<K> keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h
    Map<K, Collection<V>> a() {
        return w();
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

    @Override // com.google.common.collect.AbstractC3019p, com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ SortedSet d(@InterfaceC3602a Object obj) {
        return super.d(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3019p, com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ SortedSet e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return super.e((X2<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean f3(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.f3(obj, obj2);
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

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2975e
    public Collection<V> v(@InterfaceC2982f2 K k5) {
        if (k5 == 0) {
            U().compare(k5, k5);
        }
        return super.v(k5);
    }

    @Override // com.google.common.collect.AbstractC3019p, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ Collection values() {
        return super.values();
    }

    private X2(Comparator<? super K> comparator, Comparator<? super V> comparator2, R1<? extends K, ? extends V> r12) {
        this(comparator, comparator2);
        c0(r12);
    }
}
