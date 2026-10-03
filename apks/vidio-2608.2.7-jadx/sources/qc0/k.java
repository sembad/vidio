package qc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class k<K, V> implements Iterator<V>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i<K, V> f62711c;

    public k(@NotNull d<K, V> dVar) {
        dVar.getClass();
        this.f62711c = new i<>(dVar.e(), dVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62711c.hasNext();
    }

    @Override // java.util.Iterator
    public final V next() {
        return this.f62711c.next().e();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f62711c.remove();
    }
}
