package n1;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class g implements Iterator<z1.j>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f48423d;

    /* renamed from: e, reason: collision with root package name */
    private final int f48424e;

    /* renamed from: i, reason: collision with root package name */
    private int f48425i;

    /* renamed from: v, reason: collision with root package name */
    private final int f48426v;

    public g(@NotNull l lVar, int i11, int i12) {
        this.f48423d = lVar;
        this.f48424e = i12;
        this.f48425i = i11;
        this.f48426v = lVar.E();
        if (lVar.G()) {
            n.l();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f48425i < this.f48424e;
    }

    @Override // java.util.Iterator
    public final z1.j next() {
        l lVar = this.f48423d;
        int E = lVar.E();
        int i11 = this.f48426v;
        if (E != i11) {
            n.l();
        }
        int i12 = this.f48425i;
        this.f48425i = n.c(i12, lVar.z()) + i12;
        return new m(lVar, i12, i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
