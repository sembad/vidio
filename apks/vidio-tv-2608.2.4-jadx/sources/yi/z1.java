package yi;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import yi.y1;

/* loaded from: classes4.dex */
final class z1 extends y1.e<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Set f70271d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Set f70272e;

    final class a extends b<Object> {

        /* renamed from: i, reason: collision with root package name */
        final Iterator<Object> f70273i;

        a() {
            this.f70273i = z1.this.f70271d.iterator();
        }

        @Override // yi.b
        protected final Object a() {
            Object next;
            do {
                Iterator<Object> it = this.f70273i;
                if (!it.hasNext()) {
                    b();
                    return null;
                }
                next = it.next();
            } while (!z1.this.f70272e.contains(next));
            return next;
        }
    }

    z1(Set set, Set set2) {
        this.f70271d = set;
        this.f70272e = set2;
    }

    @Override // yi.y1.e
    public final d2<Object> b() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f70271d.contains(obj) && this.f70272e.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> collection) {
        return this.f70271d.containsAll(collection) && this.f70272e.containsAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.f70272e, this.f70271d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f70271d.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (this.f70272e.contains(it.next())) {
                i11++;
            }
        }
        return i11;
    }
}
