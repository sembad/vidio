package q3;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class d<E> implements Iterator<E>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Object f62454c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Map<E, a> f62455d;

    /* renamed from: e, reason: collision with root package name */
    private int f62456e;

    public d(@Nullable Object obj, @NotNull Map<E, a> map) {
        this.f62454c = obj;
        this.f62455d = map;
    }

    public final int a() {
        return this.f62456e;
    }

    public final void b(int i11) {
        this.f62456e = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62456e < this.f62455d.size();
    }

    @Override // java.util.Iterator
    public E next() {
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        E e11 = (E) this.f62454c;
        this.f62456e++;
        a aVar = this.f62455d.get(e11);
        if (aVar != null) {
            this.f62454c = aVar.c();
            return e11;
        }
        throw new ConcurrentModificationException("Hash code of an element (" + e11 + ") has changed after it was added to the persistent set.");
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
