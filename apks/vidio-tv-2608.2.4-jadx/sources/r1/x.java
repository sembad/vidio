package r1;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class x<K, V> extends u<K, V, Map.Entry<K, V>> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final i<K, V> f55485v;

    public x(@NotNull i<K, V> iVar) {
        this.f55485v = iVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        l(d() + 2);
        return new c(this.f55485v, c()[d() - 2], c()[d() - 1]);
    }
}
