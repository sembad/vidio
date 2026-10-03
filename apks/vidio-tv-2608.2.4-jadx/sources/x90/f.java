package x90;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f<K, V> implements Iterator<Map.Entry<K, V>>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i<K, V> f67549d;

    public f(@NotNull d<K, V> dVar) {
        dVar.getClass();
        this.f67549d = new i<>(dVar.g(), dVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f67549d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        i<K, V> iVar = this.f67549d;
        return new b(iVar.a().h(), iVar.b(), iVar.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f67549d.remove();
    }
}
