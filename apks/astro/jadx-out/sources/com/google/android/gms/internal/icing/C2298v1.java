package com.google.android.gms.internal.icing;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.icing.v1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2298v1 extends AbstractC2289t0<String> implements InterfaceC2294u1, RandomAccess {

    /* renamed from: H, reason: collision with root package name */
    private static final C2298v1 f60184H;

    /* renamed from: L, reason: collision with root package name */
    private static final InterfaceC2294u1 f60185L;

    /* renamed from: A, reason: collision with root package name */
    private final List<Object> f60186A;

    static {
        C2298v1 c2298v1 = new C2298v1();
        f60184H = c2298v1;
        c2298v1.v1();
        f60185L = c2298v1;
    }

    public C2298v1() {
        this(10);
    }

    private static String d(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC2305x0) {
            return ((AbstractC2305x0) obj).k();
        }
        return C2243h1.g((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2294u1
    public final List<?> A2() {
        return Collections.unmodifiableList(this.f60186A);
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2294u1
    public final Object Q(int i5) {
        return this.f60186A.get(i5);
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2294u1
    public final InterfaceC2294u1 R1() {
        if (n0()) {
            return new C2315z2(this);
        }
        return this;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i5, Object obj) {
        a();
        this.f60186A.add(i5, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.f60186A.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        Object obj = this.f60186A.get(i5);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC2305x0) {
            AbstractC2305x0 abstractC2305x0 = (AbstractC2305x0) obj;
            String k5 = abstractC2305x0.k();
            if (abstractC2305x0.l()) {
                this.f60186A.set(i5, k5);
            }
            return k5;
        }
        byte[] bArr = (byte[]) obj;
        String g5 = C2243h1.g(bArr);
        if (C2243h1.f(bArr)) {
            this.f60186A.set(i5, g5);
        }
        return g5;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2255k1
    public final /* synthetic */ InterfaceC2255k1 l1(int i5) {
        if (i5 >= size()) {
            ArrayList arrayList = new ArrayList(i5);
            arrayList.addAll(this.f60186A);
            return new C2298v1((ArrayList<Object>) arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, com.google.android.gms.internal.icing.InterfaceC2255k1
    public final /* bridge */ /* synthetic */ boolean n0() {
        return super.n0();
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i5, Object obj) {
        a();
        return d(this.f60186A.set(i5, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60186A.size();
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2294u1
    public final void u3(AbstractC2305x0 abstractC2305x0) {
        a();
        this.f60186A.add(abstractC2305x0);
        ((AbstractList) this).modCount++;
    }

    public C2298v1(int i5) {
        this((ArrayList<Object>) new ArrayList(i5));
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final boolean addAll(int i5, Collection<? extends String> collection) {
        a();
        if (collection instanceof InterfaceC2294u1) {
            collection = ((InterfaceC2294u1) collection).A2();
        }
        boolean addAll = this.f60186A.addAll(i5, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i5) {
        a();
        Object remove = this.f60186A.remove(i5);
        ((AbstractList) this).modCount++;
        return d(remove);
    }

    private C2298v1(ArrayList<Object> arrayList) {
        this.f60186A = arrayList;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }
}
