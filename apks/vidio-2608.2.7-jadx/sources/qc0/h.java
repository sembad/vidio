package qc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class h<K, V> implements Iterator<K>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i<K, V> f62703c;

    public h(@NotNull d<K, V> dVar) {
        dVar.getClass();
        this.f62703c = new i<>(dVar.e(), dVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62703c.hasNext();
    }

    @Override // java.util.Iterator
    public final K next() {
        i<K, V> iVar = this.f62703c;
        iVar.next();
        return (K) iVar.b();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f62703c.remove();
    }
}
