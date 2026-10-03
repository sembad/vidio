package x90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k<K, V> implements Iterator<V>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i<K, V> f67558d;

    public k(@NotNull d<K, V> dVar) {
        dVar.getClass();
        this.f67558d = new i<>(dVar.g(), dVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f67558d.hasNext();
    }

    @Override // java.util.Iterator
    public final V next() {
        return this.f67558d.next().e();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f67558d.remove();
    }
}
