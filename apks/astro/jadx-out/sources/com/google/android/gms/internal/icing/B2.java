package com.google.android.gms.internal.icing;

import java.util.Iterator;

/* loaded from: classes3.dex */
final class B2 implements Iterator<String> {

    /* renamed from: A, reason: collision with root package name */
    private final /* synthetic */ C2315z2 f59916A;

    /* renamed from: c, reason: collision with root package name */
    private Iterator<String> f59917c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public B2(C2315z2 c2315z2) {
        InterfaceC2294u1 interfaceC2294u1;
        this.f59916A = c2315z2;
        interfaceC2294u1 = c2315z2.f60225c;
        this.f59917c = interfaceC2294u1.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f59917c.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ String next() {
        return this.f59917c.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
