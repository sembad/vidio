package com.google.android.gms.internal.icing;

import java.util.ListIterator;

/* renamed from: com.google.android.gms.internal.icing.y2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2311y2 implements ListIterator<String> {

    /* renamed from: A, reason: collision with root package name */
    private final /* synthetic */ int f60219A;

    /* renamed from: H, reason: collision with root package name */
    private final /* synthetic */ C2315z2 f60220H;

    /* renamed from: c, reason: collision with root package name */
    private ListIterator<String> f60221c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2311y2(C2315z2 c2315z2, int i5) {
        InterfaceC2294u1 interfaceC2294u1;
        this.f60220H = c2315z2;
        this.f60219A = i5;
        interfaceC2294u1 = c2315z2.f60225c;
        this.f60221c = interfaceC2294u1.listIterator(i5);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f60221c.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f60221c.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f60221c.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f60221c.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ String previous() {
        return this.f60221c.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f60221c.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(String str) {
        throw new UnsupportedOperationException();
    }
}
