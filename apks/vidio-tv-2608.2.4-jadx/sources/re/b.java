package re;

import androidx.collection.e1;

/* loaded from: classes3.dex */
public final class b<K, V> extends androidx.collection.a<K, V> {
    private int G;

    @Override // androidx.collection.e1, java.util.Map
    public final void clear() {
        this.G = 0;
        super.clear();
    }

    @Override // androidx.collection.e1
    public final void h(e1<? extends K, ? extends V> e1Var) {
        this.G = 0;
        super.h(e1Var);
    }

    @Override // androidx.collection.e1, java.util.Map
    public final int hashCode() {
        if (this.G == 0) {
            this.G = super.hashCode();
        }
        return this.G;
    }

    @Override // androidx.collection.e1
    public final V i(int i11) {
        this.G = 0;
        return (V) super.i(i11);
    }

    @Override // androidx.collection.e1
    public final V j(int i11, V v11) {
        this.G = 0;
        return (V) super.j(i11, v11);
    }

    @Override // androidx.collection.e1, java.util.Map
    public final V put(K k11, V v11) {
        this.G = 0;
        return (V) super.put(k11, v11);
    }
}
