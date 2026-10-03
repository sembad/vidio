package org.hamcrest.internal;

import java.lang.reflect.Array;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class a implements Iterator<Object> {

    /* renamed from: A, reason: collision with root package name */
    private int f80906A = 0;

    /* renamed from: c, reason: collision with root package name */
    private final Object f80907c;

    public a(Object obj) {
        if (obj.getClass().isArray()) {
            this.f80907c = obj;
            return;
        }
        throw new IllegalArgumentException("not an array");
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f80906A < Array.getLength(this.f80907c)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        Object obj = this.f80907c;
        int i5 = this.f80906A;
        this.f80906A = i5 + 1;
        return Array.get(obj, i5);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("cannot remove items from an array");
    }
}
