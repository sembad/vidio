package qc0;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class f<K, V> implements Iterator<Map.Entry<K, V>>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i<K, V> f62701c;

    public f(@NotNull d<K, V> dVar) {
        dVar.getClass();
        this.f62701c = new i<>(dVar.e(), dVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62701c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        i<K, V> iVar = this.f62701c;
        return new b(iVar.a().f(), iVar.b(), iVar.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f62701c.remove();
    }
}
