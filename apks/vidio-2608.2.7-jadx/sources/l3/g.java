package l3;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class g implements Iterator<x3.k>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f52022c;

    /* renamed from: d, reason: collision with root package name */
    private final int f52023d;

    /* renamed from: e, reason: collision with root package name */
    private int f52024e;

    /* renamed from: i, reason: collision with root package name */
    private final int f52025i;

    public g(@NotNull l lVar, int i11, int i12) {
        this.f52022c = lVar;
        this.f52023d = i12;
        this.f52024e = i11;
        this.f52025i = lVar.D();
        if (lVar.E()) {
            n.l();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f52024e < this.f52023d;
    }

    @Override // java.util.Iterator
    public final x3.k next() {
        l lVar = this.f52022c;
        int D = lVar.D();
        int i11 = this.f52025i;
        if (D != i11) {
            n.l();
        }
        int i12 = this.f52024e;
        this.f52024e = n.c(i12, lVar.x()) + i12;
        return new m(lVar, i12, i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
