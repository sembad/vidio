package pc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class l<K, V> extends kotlin.collections.f<V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f<K, V> f60335c;

    public l(@NotNull f<K, V> fVar) {
        this.f60335c = fVar;
    }

    @Override // kotlin.collections.f
    public final int a() {
        return this.f60335c.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f60335c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f60335c.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        f<K, V> fVar = this.f60335c;
        fVar.getClass();
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new z();
        }
        return new m(fVar, uVarArr);
    }
}
