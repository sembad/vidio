package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.measurement.b5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2331b5 extends V3 implements RandomAccess, InterfaceC2340c5 {

    /* renamed from: H, reason: collision with root package name */
    private static final C2331b5 f60643H;

    /* renamed from: L, reason: collision with root package name */
    @Deprecated
    public static final InterfaceC2340c5 f60644L;

    /* renamed from: A, reason: collision with root package name */
    private final List f60645A;

    static {
        C2331b5 c2331b5 = new C2331b5(false);
        f60643H = c2331b5;
        f60644L = c2331b5;
    }

    public C2331b5() {
        this(10);
    }

    private static String e(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC2420l4) {
            return ((AbstractC2420l4) obj).q(V4.f60564b);
        }
        return V4.d((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2340c5
    public final void F1(AbstractC2420l4 abstractC2420l4) {
        a();
        this.f60645A.add(abstractC2420l4);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.U4
    public final /* bridge */ /* synthetic */ U4 I(int i5) {
        if (i5 >= size()) {
            ArrayList arrayList = new ArrayList(i5);
            arrayList.addAll(this.f60645A);
            return new C2331b5(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i5, Object obj) {
        a();
        this.f60645A.add(i5, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final boolean addAll(int i5, Collection collection) {
        a();
        if (collection instanceof InterfaceC2340c5) {
            collection = ((InterfaceC2340c5) collection).i();
        }
        boolean addAll = this.f60645A.addAll(i5, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.f60645A.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final String get(int i5) {
        Object obj = this.f60645A.get(i5);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC2420l4) {
            AbstractC2420l4 abstractC2420l4 = (AbstractC2420l4) obj;
            String q5 = abstractC2420l4.q(V4.f60564b);
            if (abstractC2420l4.m()) {
                this.f60645A.set(i5, q5);
            }
            return q5;
        }
        byte[] bArr = (byte[]) obj;
        String d5 = V4.d(bArr);
        if (C2440n6.d(bArr)) {
            this.f60645A.set(i5, d5);
        }
        return d5;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2340c5
    public final InterfaceC2340c5 g() {
        if (c()) {
            return new C2350d6(this);
        }
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2340c5
    public final List i() {
        return Collections.unmodifiableList(this.f60645A);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2340c5
    public final Object l0(int i5) {
        return this.f60645A.get(i5);
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        a();
        Object remove = this.f60645A.remove(i5);
        ((AbstractList) this).modCount++;
        return e(remove);
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        a();
        return e(this.f60645A.set(i5, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60645A.size();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2331b5(int i5) {
        super(true);
        ArrayList arrayList = new ArrayList(i5);
        this.f60645A = arrayList;
    }

    private C2331b5(ArrayList arrayList) {
        super(true);
        this.f60645A = arrayList;
    }

    private C2331b5(boolean z5) {
        super(false);
        this.f60645A = Collections.emptyList();
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
