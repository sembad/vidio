package pc0;

/* loaded from: classes6.dex */
public final class z<K, V> extends u<K, V, V> {
    @Override // java.util.Iterator
    public final V next() {
        l(d() + 2);
        return (V) c()[d() - 1];
    }
}
