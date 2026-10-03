package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2352e implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2361f f60673A;

    /* renamed from: c, reason: collision with root package name */
    private int f60674c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2352e(C2361f c2361f) {
        this.f60673A = c2361f;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f60674c < this.f60673A.o()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f60674c < this.f60673A.o()) {
            C2361f c2361f = this.f60673A;
            int i5 = this.f60674c;
            this.f60674c = i5 + 1;
            return c2361f.p(i5);
        }
        throw new NoSuchElementException("Out of bounds index: " + this.f60674c);
    }
}
