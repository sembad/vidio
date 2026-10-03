package qc0;

import com.appsflyer.internal.y;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class p<K, V> implements Iterator<a<V>>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Object f62716c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Map<K, a<V>> f62717d;

    /* renamed from: e, reason: collision with root package name */
    private int f62718e;

    public p(@Nullable Object obj, @NotNull pc0.d dVar) {
        dVar.getClass();
        this.f62716c = obj;
        this.f62717d = dVar;
    }

    @Nullable
    public final Object a() {
        return this.f62716c;
    }

    @Override // java.util.Iterator
    @NotNull
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final a<V> next() {
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        a<V> aVar = this.f62717d.get(this.f62716c);
        if (aVar == null) {
            throw new ConcurrentModificationException(y.a(new StringBuilder("Hash code of a key ("), this.f62716c, ") has changed after it was added to the persistent map."));
        }
        a<V> aVar2 = aVar;
        this.f62718e++;
        this.f62716c = aVar2.c();
        return aVar2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62718e < this.f62717d.size();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
