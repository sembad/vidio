package r1;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p<K, V> extends kotlin.collections.j<K> implements p1.c<K> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d<K, V> f55473e;

    public p(@NotNull d<K, V> dVar) {
        this.f55473e = dVar;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f55473e.e();
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f55473e.containsKey(obj);
    }

    @Override // kotlin.collections.j, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<K> iterator() {
        t<K, V> l11 = this.f55473e.l();
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new w();
        }
        return new q(l11, uVarArr);
    }
}
