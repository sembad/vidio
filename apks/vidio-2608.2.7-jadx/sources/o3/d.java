package o3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d<T> extends a {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final T[] f57063i;

    public d(@NotNull T[] tArr, int i11, int i12) {
        super(i11, i12, 0);
        this.f57063i = tArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        int a11 = a();
        c(a11 + 1);
        return this.f57063i[a11];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            retrofit2.e.a();
            return null;
        }
        c(a() - 1);
        return this.f57063i[a()];
    }
}
