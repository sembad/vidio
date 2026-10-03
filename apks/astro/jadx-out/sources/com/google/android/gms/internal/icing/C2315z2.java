package com.google.android.gms.internal.icing;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.icing.z2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2315z2 extends AbstractList<String> implements InterfaceC2294u1, RandomAccess {

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2294u1 f60225c;

    public C2315z2(InterfaceC2294u1 interfaceC2294u1) {
        this.f60225c = interfaceC2294u1;
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2294u1
    public final List<?> A2() {
        return this.f60225c.A2();
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2294u1
    public final Object Q(int i5) {
        return this.f60225c.Q(i5);
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2294u1
    public final InterfaceC2294u1 R1() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        return (String) this.f60225c.get(i5);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        return new B2(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i5) {
        return new C2311y2(this, i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60225c.size();
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2294u1
    public final void u3(AbstractC2305x0 abstractC2305x0) {
        throw new UnsupportedOperationException();
    }
}
