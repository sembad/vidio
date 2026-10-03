package w90;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class y<K, V> extends u<K, V, Map.Entry<K, V>> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final i<K, V> f65728v;

    public y(@NotNull i<K, V> iVar) {
        this.f65728v = iVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        l(d() + 2);
        return new c(this.f65728v, c()[d() - 2], c()[d() - 1]);
    }
}
