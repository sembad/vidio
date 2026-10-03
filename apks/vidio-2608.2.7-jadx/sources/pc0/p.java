package pc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class p<K, V> extends kotlin.collections.j<K> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d<K, V> f60337d;

    public p(@NotNull d<K, V> dVar) {
        this.f60337d = dVar;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f60337d.e();
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f60337d.containsKey(obj);
    }

    @Override // kotlin.collections.j, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<K> iterator() {
        t<K, V> k11 = this.f60337d.k();
        k11.getClass();
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new w();
        }
        return new q(k11, uVarArr);
    }
}
