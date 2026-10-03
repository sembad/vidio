package pc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class j<K, V> extends kotlin.collections.i<K> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f<K, V> f60334c;

    public j(@NotNull f<K, V> fVar) {
        this.f60334c = fVar;
    }

    @Override // kotlin.collections.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(K k11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f60334c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f60334c.containsKey(obj);
    }

    @Override // kotlin.collections.i
    public final int getSize() {
        return this.f60334c.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<K> iterator() {
        f<K, V> fVar = this.f60334c;
        fVar.getClass();
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new w();
        }
        return new k(fVar, uVarArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        f<K, V> fVar = this.f60334c;
        if (!fVar.containsKey(obj)) {
            return false;
        }
        fVar.remove(obj);
        return true;
    }
}
