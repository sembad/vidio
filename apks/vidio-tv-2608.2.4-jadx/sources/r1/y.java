package r1;

/* loaded from: classes.dex */
public final class y<K, V> extends u<K, V, V> {
    @Override // java.util.Iterator
    public final V next() {
        l(d() + 2);
        return (V) c()[d() - 1];
    }
}
