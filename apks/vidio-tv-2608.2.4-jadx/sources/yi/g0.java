package yi;

import java.io.Serializable;

/* loaded from: classes4.dex */
final class g0<K, V> extends f<K, V> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    final K f70133d;

    /* renamed from: e, reason: collision with root package name */
    final V f70134e;

    g0(K k11, V v11) {
        this.f70133d = k11;
        this.f70134e = v11;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f70133d;
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.f70134e;
    }

    @Override // yi.f, java.util.Map.Entry
    public final V setValue(V v11) {
        throw new UnsupportedOperationException();
    }
}
