package q1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g<T> extends a<T> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final T[] f53793i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final k<T> f53794v;

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull Object[] objArr, int i11, @NotNull Object[] objArr2, int i12, int i13) {
        super(i11, i12);
        this.f53793i = objArr2;
        int i14 = (i12 - 1) & (-32);
        this.f53794v = new k<>(objArr, i11 > i14 ? i14 : i11, i14, i13);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        k<T> kVar = this.f53794v;
        if (kVar.hasNext()) {
            c(a() + 1);
            return kVar.next();
        }
        int a11 = a();
        c(a11 + 1);
        return this.f53793i[a11 - kVar.b()];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        int a11 = a();
        k<T> kVar = this.f53794v;
        if (a11 <= kVar.b()) {
            c(a() - 1);
            return kVar.previous();
        }
        c(a() - 1);
        return this.f53793i[a() - kVar.b()];
    }
}
