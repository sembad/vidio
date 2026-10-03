package pc0;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class y<K, V> extends u<K, V, Map.Entry<K, V>> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i<K, V> f60348i;

    public y(@NotNull i<K, V> iVar) {
        this.f60348i = iVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        l(d() + 2);
        return new c(this.f60348i, c()[d() - 2], c()[d() - 1]);
    }
}
