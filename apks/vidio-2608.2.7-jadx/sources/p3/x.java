package p3;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class x<K, V> extends u<K, V, Map.Entry<K, V>> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i<K, V> f59375i;

    public x(@NotNull i<K, V> iVar) {
        this.f59375i = iVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        l(d() + 2);
        return new c(this.f59375i, c()[d() - 2], c()[d() - 1]);
    }
}
