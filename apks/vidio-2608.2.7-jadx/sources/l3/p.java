package l3;

import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class p implements Iterable<Object>, Iterator<Object>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f52080c;

    /* renamed from: d, reason: collision with root package name */
    private final int f52081d;

    /* renamed from: e, reason: collision with root package name */
    private final int f52082e;

    /* renamed from: i, reason: collision with root package name */
    private final int f52083i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final b f52084v;

    /* renamed from: w, reason: collision with root package name */
    private int f52085w;

    public p(@NotNull l lVar, int i11, @NotNull f fVar) {
        this.f52080c = lVar;
        int i12 = lVar.x()[(i11 * 5) + 4];
        this.f52081d = i12;
        this.f52082e = fVar.d();
        int c11 = fVar.c();
        if (c11 <= 0) {
            int i13 = i11 + 1;
            c11 = (i13 < lVar.y() ? lVar.x()[(i13 * 5) + 4] : lVar.A()) - i12;
        }
        this.f52083i = c11;
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
        this.f52084v = bVar;
        this.f52085w = bVar.a(this.f52082e);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f52085w < this.f52083i;
    }

    @Override // java.util.Iterator
    @Nullable
    public final Object next() {
        int i11 = this.f52085w;
        Object obj = (i11 < 0 || i11 >= this.f52083i) ? null : this.f52080c.z()[this.f52081d + this.f52085w];
        this.f52085w = this.f52084v.a(this.f52085w + 1);
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
