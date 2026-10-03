package com.google.android.gms.common.data;

import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import java.util.Iterator;
import java.util.NoSuchElementException;

@N1.a
/* loaded from: classes3.dex */
public class c<T> implements Iterator<T> {

    /* renamed from: A, reason: collision with root package name */
    protected int f59156A = -1;

    /* renamed from: c, reason: collision with root package name */
    @O
    protected final b f59157c;

    public c(@O b bVar) {
        this.f59157c = (b) C2172v.r(bVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f59156A < this.f59157c.getCount() - 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    @O
    public Object next() {
        if (hasNext()) {
            b bVar = this.f59157c;
            int i5 = this.f59156A + 1;
            this.f59156A = i5;
            return bVar.get(i5);
        }
        throw new NoSuchElementException("Cannot advance the iterator beyond " + this.f59156A);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
    }
}
