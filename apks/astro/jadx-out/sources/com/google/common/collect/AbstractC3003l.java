package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.NoSuchElementException;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.l, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3003l<T> extends c3<T> {

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    private T f66879c;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC3003l(@InterfaceC3602a T t5) {
        this.f66879c = t5;
    }

    @InterfaceC3602a
    protected abstract T a(T t5);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f66879c != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        T t5 = this.f66879c;
        if (t5 != null) {
            this.f66879c = a(t5);
            return t5;
        }
        throw new NoSuchElementException();
    }
}
