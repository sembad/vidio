package w90;

/* loaded from: classes5.dex */
public final class w<K, V> extends u<K, V, K> {
    @Override // java.util.Iterator
    public final K next() {
        l(d() + 2);
        return (K) c()[d() - 2];
    }
}
