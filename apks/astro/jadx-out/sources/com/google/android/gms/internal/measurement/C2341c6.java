package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.measurement.c6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2341c6 implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2350d6 f60658A;

    /* renamed from: c, reason: collision with root package name */
    final Iterator f60659c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2341c6(C2350d6 c2350d6) {
        InterfaceC2340c5 interfaceC2340c5;
        this.f60658A = c2350d6;
        interfaceC2340c5 = c2350d6.f60669c;
        this.f60659c = interfaceC2340c5.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f60659c.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f60659c.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
