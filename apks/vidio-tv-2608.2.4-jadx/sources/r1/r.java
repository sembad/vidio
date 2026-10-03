package r1;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r<K, V> extends kotlin.collections.a<V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d<K, V> f55474d;

    public r(@NotNull d<K, V> dVar) {
        this.f55474d = dVar;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f55474d.e();
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f55474d.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        t<K, V> l11 = this.f55474d.l();
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new y();
        }
        return new s(l11, uVarArr);
    }
}
