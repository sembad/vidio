package p3;

/* loaded from: classes3.dex */
public final class y<K, V> extends u<K, V, V> {
    @Override // java.util.Iterator
    public final V next() {
        l(d() + 2);
        return (V) c()[d() - 1];
    }
}
