package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
final class M3 extends R3 {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ Object f60462A;

    /* renamed from: c, reason: collision with root package name */
    boolean f60463c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public M3(Object obj) {
        this.f60462A = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f60463c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f60463c) {
            this.f60463c = true;
            return this.f60462A;
        }
        throw new NoSuchElementException();
    }
}
