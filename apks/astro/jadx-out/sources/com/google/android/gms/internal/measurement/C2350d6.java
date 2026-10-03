package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

@Deprecated
/* renamed from: com.google.android.gms.internal.measurement.d6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2350d6 extends AbstractList implements RandomAccess, InterfaceC2340c5 {

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2340c5 f60669c;

    public C2350d6(InterfaceC2340c5 interfaceC2340c5) {
        this.f60669c = interfaceC2340c5;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2340c5
    public final void F1(AbstractC2420l4 abstractC2420l4) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2340c5
    public final InterfaceC2340c5 g() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i5) {
        return ((C2331b5) this.f60669c).get(i5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2340c5
    public final List i() {
        return this.f60669c.i();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C2341c6(this);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2340c5
    public final Object l0(int i5) {
        return this.f60669c.l0(i5);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        return new C2332b6(this, i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60669c.size();
    }
}
