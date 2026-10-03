package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.google.android.gms.internal.measurement.s, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2477s implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2495u f60825A;

    /* renamed from: c, reason: collision with root package name */
    private int f60826c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2477s(C2495u c2495u) {
        this.f60825A = c2495u;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int i5 = this.f60826c;
        str = this.f60825A.f60849c;
        return i5 < str.length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String str;
        int i5 = this.f60826c;
        str = this.f60825A.f60849c;
        if (i5 < str.length()) {
            this.f60826c = i5 + 1;
            return new C2495u(String.valueOf(i5));
        }
        throw new NoSuchElementException();
    }
}
