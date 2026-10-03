package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.google.android.gms.internal.measurement.t, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2486t implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2495u f60838A;

    /* renamed from: c, reason: collision with root package name */
    private int f60839c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2486t(C2495u c2495u) {
        this.f60838A = c2495u;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int i5 = this.f60839c;
        str = this.f60838A.f60849c;
        return i5 < str.length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String str;
        String str2;
        int i5 = this.f60839c;
        C2495u c2495u = this.f60838A;
        str = c2495u.f60849c;
        if (i5 < str.length()) {
            str2 = c2495u.f60849c;
            this.f60839c = i5 + 1;
            return new C2495u(String.valueOf(str2.charAt(i5)));
        }
        throw new NoSuchElementException();
    }
}
