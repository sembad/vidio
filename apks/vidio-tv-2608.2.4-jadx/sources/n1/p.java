package n1;

import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class p implements Iterable<Object>, Iterator<Object>, w60.a {
    private int F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f48480d;

    /* renamed from: e, reason: collision with root package name */
    private final int f48481e;

    /* renamed from: i, reason: collision with root package name */
    private final int f48482i;

    /* renamed from: v, reason: collision with root package name */
    private final int f48483v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final b f48484w;

    public p(@NotNull l lVar, int i11, @NotNull f fVar) {
        this.f48480d = lVar;
        int i12 = lVar.z()[(i11 * 5) + 4];
        this.f48481e = i12;
        this.f48482i = fVar.d();
        int c11 = fVar.c();
        if (c11 <= 0) {
            int i13 = i11 + 1;
            c11 = (i13 < lVar.A() ? lVar.z()[(i13 * 5) + 4] : lVar.C()) - i12;
        }
        this.f48483v = c11;
        b bVar = new b();
        ArrayList<Object> e11 = fVar.e();
        if (e11 != null) {
            int size = e11.size();
            for (int i14 = 0; i14 < size; i14++) {
                Object obj = e11.get(i14);
                if (obj instanceof f) {
                    f fVar2 = (f) obj;
                    bVar.b(fVar2.d(), fVar2.c());
                }
            }
        }
        this.f48484w = bVar;
        this.F = bVar.a(this.f48482i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.F < this.f48483v;
    }

    @Override // java.util.Iterator
    @Nullable
    public final Object next() {
        int i11 = this.F;
        Object obj = (i11 < 0 || i11 >= this.f48483v) ? null : this.f48480d.B()[this.f48481e + this.F];
        this.F = this.f48484w.a(this.F + 1);
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
