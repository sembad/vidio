package v90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g<T> extends a<T> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final T[] f63228i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final k<T> f63229v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull Object[] objArr, int i11, @NotNull Object[] objArr2, int i12, int i13) {
        super(i11, i12);
        objArr.getClass();
        objArr2.getClass();
        this.f63228i = objArr2;
        int i14 = (i12 - 1) & (-32);
        this.f63229v = new k<>(objArr, i11 > i14 ? i14 : i11, i14, i13);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        k<T> kVar = this.f63229v;
        if (kVar.hasNext()) {
            c(a() + 1);
            return kVar.next();
        }
        int a11 = a();
        c(a11 + 1);
        return this.f63228i[a11 - kVar.b()];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        int a11 = a();
        k<T> kVar = this.f63229v;
        if (a11 <= kVar.b()) {
            c(a() - 1);
            return kVar.previous();
        }
        c(a() - 1);
        return this.f63228i[a() - kVar.b()];
    }
}
