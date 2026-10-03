package com.google.android.gms.internal.icing;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.icing.o2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2272o2 extends AbstractSet<Map.Entry<Object, Object>> {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ C2240g2 f60161c;

    private C2272o2(C2240g2 c2240g2) {
        this.f60161c = c2240g2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public /* synthetic */ boolean add(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        if (!contains(entry)) {
            this.f60161c.put((Comparable) entry.getKey(), entry.getValue());
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f60161c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.f60161c.get(entry.getKey());
        Object value = entry.getValue();
        if (obj2 != value) {
            if (obj2 == null || !obj2.equals(value)) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<Map.Entry<Object, Object>> iterator() {
        return new C2276p2(this.f60161c, null);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        if (contains(entry)) {
            this.f60161c.remove(entry.getKey());
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f60161c.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C2272o2(C2240g2 c2240g2, C2236f2 c2236f2) {
        this(c2240g2);
    }
}
