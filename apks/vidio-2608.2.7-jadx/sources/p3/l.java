package p3;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l<K, V> extends kotlin.collections.f<V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f<K, V> f59361c;

    public l(@NotNull f<K, V> fVar) {
        this.f59361c = fVar;
    }

    @Override // kotlin.collections.f
    public final int a() {
        return this.f59361c.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f59361c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f59361c.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new y();
        }
        return new m(this.f59361c, uVarArr);
    }
}
