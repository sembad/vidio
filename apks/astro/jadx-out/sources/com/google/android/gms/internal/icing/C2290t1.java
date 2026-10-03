package com.google.android.gms.internal.icing;

import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.icing.t1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2290t1<K> implements Iterator<Map.Entry<K, Object>> {

    /* renamed from: c, reason: collision with root package name */
    private Iterator<Map.Entry<K, Object>> f60174c;

    public C2290t1(Iterator<Map.Entry<K, Object>> it) {
        this.f60174c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f60174c.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        Map.Entry<K, Object> next = this.f60174c.next();
        if (next.getValue() instanceof C2271o1) {
            return new C2279q1(next);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f60174c.remove();
    }
}
