package oc0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b<T> extends o3.a {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final T[] f57714i;

    public b(@NotNull T[] tArr, int i11, int i12) {
        super(i11, i12, 1);
        this.f57714i = tArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        int a11 = a();
        c(a11 + 1);
        return this.f57714i[a11];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            retrofit2.e.a();
            return null;
        }
        c(a() - 1);
        return this.f57714i[a()];
    }
}
