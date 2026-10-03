package oc0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class f<T> extends o3.a {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final T[] f57727i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final j<T> f57728v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull Object[] objArr, int i11, @NotNull Object[] objArr2, int i12, int i13) {
        super(i11, i12, 1);
        objArr.getClass();
        objArr2.getClass();
        this.f57727i = objArr2;
        int i14 = (i12 - 1) & (-32);
        this.f57728v = new j<>(objArr, i11 > i14 ? i14 : i11, i14, i13);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        j<T> jVar = this.f57728v;
        if (jVar.hasNext()) {
            c(a() + 1);
            return jVar.next();
        }
        int a11 = a();
        c(a11 + 1);
        return this.f57727i[a11 - jVar.b()];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            retrofit2.e.a();
            return null;
        }
        int a11 = a();
        j<T> jVar = this.f57728v;
        if (a11 <= jVar.b()) {
            c(a() - 1);
            return jVar.previous();
        }
        c(a() - 1);
        return this.f57727i[a() - jVar.b()];
    }
}
