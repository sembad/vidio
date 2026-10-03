package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.google.android.gms.internal.measurement.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2343d implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ Iterator f60661A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Iterator f60662c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2343d(C2361f c2361f, Iterator it, Iterator it2) {
        this.f60662c = it;
        this.f60661A = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f60662c.hasNext()) {
            return true;
        }
        return this.f60661A.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f60662c.hasNext()) {
            return new C2495u(((Integer) this.f60662c.next()).toString());
        }
        if (this.f60661A.hasNext()) {
            return new C2495u((String) this.f60661A.next());
        }
        throw new NoSuchElementException();
    }
}
