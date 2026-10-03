package com.google.android.gms.internal.common;

import j3.InterfaceC3602a;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.jspecify.nullness.NullMarked;
import x2.InterfaceC4083a;

@NullMarked
/* loaded from: classes3.dex */
abstract class u implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    private int f59873A = 2;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    private Object f59874c;

    @InterfaceC3602a
    protected abstract Object a();

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC3602a
    @InterfaceC4083a
    public final Object b() {
        this.f59873A = 3;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i5 = this.f59873A;
        if (i5 != 4) {
            int i6 = i5 - 1;
            if (i5 != 0) {
                if (i6 == 0) {
                    return true;
                }
                if (i6 != 2) {
                    this.f59873A = 4;
                    this.f59874c = a();
                    if (this.f59873A != 3) {
                        this.f59873A = 1;
                        return true;
                    }
                }
                return false;
            }
            throw null;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f59873A = 2;
            Object obj = this.f59874c;
            this.f59874c = null;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
