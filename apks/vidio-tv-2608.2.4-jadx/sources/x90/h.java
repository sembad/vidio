package x90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h<K, V> implements Iterator<K>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i<K, V> f67551d;

    public h(@NotNull d<K, V> dVar) {
        dVar.getClass();
        this.f67551d = new i<>(dVar.g(), dVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f67551d.hasNext();
    }

    @Override // java.util.Iterator
    public final K next() {
        i<K, V> iVar = this.f67551d;
        iVar.next();
        return (K) iVar.b();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f67551d.remove();
    }
}
