package org.hamcrest.internal;

import java.util.Iterator;
import org.hamcrest.m;

/* loaded from: classes4.dex */
public class d<T> implements Iterator<m> {

    /* renamed from: c, reason: collision with root package name */
    private Iterator<T> f80912c;

    public d(Iterator<T> it) {
        this.f80912c = it;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public m next() {
        return new c(this.f80912c.next());
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f80912c.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f80912c.remove();
    }
}
