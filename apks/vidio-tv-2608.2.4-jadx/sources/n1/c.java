package n1;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class c implements Iterable<Object>, Iterator<Object>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f48418d;

    /* renamed from: e, reason: collision with root package name */
    private final int f48419e;

    /* renamed from: i, reason: collision with root package name */
    private int f48420i;

    public c(@NotNull l lVar, int i11) {
        this.f48418d = lVar;
        int i12 = lVar.z()[(i11 * 5) + 4];
        int i13 = i11 + 1;
        this.f48419e = i13 < lVar.A() ? lVar.z()[(i13 * 5) + 4] : lVar.C();
        this.f48420i = i12;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f48420i < this.f48419e;
    }

    @Override // java.util.Iterator
    @Nullable
    public final Object next() {
        Object obj;
        int i11 = this.f48420i;
        if (i11 >= 0) {
            l lVar = this.f48418d;
            if (i11 < lVar.B().length) {
                obj = lVar.B()[this.f48420i];
                this.f48420i++;
                return obj;
            }
        }
        obj = null;
        this.f48420i++;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Object> iterator() {
        return this;
    }
}
