package p3;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p<K, V> extends kotlin.collections.j<K> implements n3.c<K> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d<K, V> f59363d;

    public p(@NotNull d<K, V> dVar) {
        this.f59363d = dVar;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f59363d.e();
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f59363d.containsKey(obj);
    }

    @Override // kotlin.collections.j, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<K> iterator() {
        t<K, V> l11 = this.f59363d.l();
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new w();
        }
        return new q(l11, uVarArr);
    }
}
