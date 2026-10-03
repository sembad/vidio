package q1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c<T> extends a<T> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final T[] f53782i;

    public c(@NotNull T[] tArr, int i11, int i12) {
        super(i11, i12);
        this.f53782i = tArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        int a11 = a();
        c(a11 + 1);
        return this.f53782i[a11];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        c(a() - 1);
        return this.f53782i[a()];
    }
}
