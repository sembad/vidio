package s1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class d<E> implements Iterator<E>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object f56405d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<E, a> f56406e;

    /* renamed from: i, reason: collision with root package name */
    private int f56407i;

    public d(@Nullable Object obj, @NotNull Map<E, a> map) {
        this.f56405d = obj;
        this.f56406e = map;
    }

    public final int a() {
        return this.f56407i;
    }

    public final void b(int i11) {
        this.f56407i = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f56407i < this.f56406e.size();
    }

    @Override // java.util.Iterator
    public E next() {
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        E e11 = (E) this.f56405d;
        this.f56407i++;
        a aVar = this.f56406e.get(e11);
        if (aVar != null) {
            this.f56405d = aVar.c();
            return e11;
        }
        throw new ConcurrentModificationException("Hash code of an element (" + e11 + ") has changed after it was added to the persistent set.");
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
