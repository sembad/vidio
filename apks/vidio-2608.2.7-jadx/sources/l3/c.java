package l3;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class c implements Iterable<Object>, Iterator<Object>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f52017c;

    /* renamed from: d, reason: collision with root package name */
    private final int f52018d;

    /* renamed from: e, reason: collision with root package name */
    private int f52019e;

    public c(@NotNull l lVar, int i11) {
        this.f52017c = lVar;
        int i12 = lVar.x()[(i11 * 5) + 4];
        int i13 = i11 + 1;
        this.f52018d = i13 < lVar.y() ? lVar.x()[(i13 * 5) + 4] : lVar.A();
        this.f52019e = i12;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f52019e < this.f52018d;
    }

    @Override // java.util.Iterator
    @Nullable
    public final Object next() {
        Object obj;
        int i11 = this.f52019e;
        if (i11 >= 0) {
            l lVar = this.f52017c;
            if (i11 < lVar.z().length) {
                obj = lVar.z()[this.f52019e];
                this.f52019e++;
                return obj;
            }
        }
        obj = null;
        this.f52019e++;
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
