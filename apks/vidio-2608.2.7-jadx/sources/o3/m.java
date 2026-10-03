package o3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class m<E> extends a {

    /* renamed from: i, reason: collision with root package name */
    private int f57084i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private Object[] f57085v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f57086w;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public m(@NotNull Object[] objArr, int i11, int i12, int i13) {
        super(i11, i12, 0);
        this.f57084i = i13;
        Object[] objArr2 = new Object[i13];
        this.f57085v = objArr2;
        ?? r52 = i11 == i12 ? 1 : 0;
        this.f57086w = r52;
        objArr2[0] = objArr;
        f(i11 - r52, 1);
    }

    private final E e() {
        int a11 = a() & 31;
        Object obj = this.f57085v[this.f57084i - 1];
        obj.getClass();
        return (E) ((Object[]) obj)[a11];
    }

    private final void f(int i11, int i12) {
        int i13 = (this.f57084i - i12) * 5;
        while (i12 < this.f57084i) {
            Object[] objArr = this.f57085v;
            Object obj = objArr[i12 - 1];
            obj.getClass();
            objArr[i12] = ((Object[]) obj)[n.a(i11, i13)];
            i13 -= 5;
            i12++;
        }
    }

    private final void h(int i11) {
        int i12 = 0;
        while (n.a(a(), i12) == i11) {
            i12 += 5;
        }
        if (i12 > 0) {
            f(a(), ((this.f57084i - 1) - (i12 / 5)) + 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final void j(@NotNull Object[] objArr, int i11, int i12, int i13) {
        c(i11);
        d(i12);
        this.f57084i = i13;
        if (this.f57085v.length < i13) {
            this.f57085v = new Object[i13];
        }
        this.f57085v[0] = objArr;
        ?? r02 = i11 == i12 ? 1 : 0;
        this.f57086w = r02;
        f(i11 - r02, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        E e11 = e();
        c(a() + 1);
        if (a() == b()) {
            this.f57086w = true;
            return e11;
        }
        h(0);
        return e11;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            retrofit2.e.a();
            return null;
        }
        c(a() - 1);
        if (this.f57086w) {
            this.f57086w = false;
            return e();
        }
        h(31);
        return e();
    }
}
