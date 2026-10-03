package w90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l<K, V> extends kotlin.collections.f<V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f<K, V> f65715d;

    public l(@NotNull f<K, V> fVar) {
        this.f65715d = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v11) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.f
    public final int b() {
        return this.f65715d.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f65715d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f65715d.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        f<K, V> fVar = this.f65715d;
        fVar.getClass();
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new z();
        }
        return new m(fVar, uVarArr);
    }
}
