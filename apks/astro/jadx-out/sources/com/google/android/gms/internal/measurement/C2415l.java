package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.l, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2415l implements Iterator {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Iterator f60762c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2415l(Iterator it) {
        this.f60762c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f60762c.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new C2495u((String) this.f60762c.next());
    }
}
