package o3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i<T> extends a {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final T[] f57076i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final m<T> f57077v;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull Object[] objArr, int i11, @NotNull Object[] objArr2, int i12, int i13) {
        super(i11, i12, 0);
        this.f57076i = objArr2;
        int i14 = (i12 - 1) & (-32);
        this.f57077v = new m<>(objArr, i11 > i14 ? i14 : i11, i14, i13);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        m<T> mVar = this.f57077v;
        if (mVar.hasNext()) {
            c(a() + 1);
            return mVar.next();
        }
        int a11 = a();
        c(a11 + 1);
        return this.f57076i[a11 - mVar.b()];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            retrofit2.e.a();
            return null;
        }
        int a11 = a();
        m<T> mVar = this.f57077v;
        if (a11 <= mVar.b()) {
            c(a() - 1);
            return mVar.previous();
        }
        c(a() - 1);
        return this.f57076i[a() - mVar.b()];
    }
}
