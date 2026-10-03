package q1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k<E> extends a<E> {

    /* renamed from: i, reason: collision with root package name */
    private int f53801i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private Object[] f53802v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f53803w;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public k(@NotNull Object[] objArr, int i11, int i12, int i13) {
        super(i11, i12);
        this.f53801i = i13;
        Object[] objArr2 = new Object[i13];
        this.f53802v = objArr2;
        ?? r52 = i11 == i12 ? 1 : 0;
        this.f53803w = r52;
        objArr2[0] = objArr;
        g(i11 - r52, 1);
    }

    private final E e() {
        int a11 = a() & 31;
        Object obj = this.f53802v[this.f53801i - 1];
        obj.getClass();
        return (E) ((Object[]) obj)[a11];
    }

    private final void g(int i11, int i12) {
        int i13 = (this.f53801i - i12) * 5;
        while (i12 < this.f53801i) {
            Object[] objArr = this.f53802v;
            Object obj = objArr[i12 - 1];
            obj.getClass();
            objArr[i12] = ((Object[]) obj)[l.a(i11, i13)];
            i13 -= 5;
            i12++;
        }
    }

    private final void h(int i11) {
        int i12 = 0;
        while (l.a(a(), i12) == i11) {
            i12 += 5;
        }
        if (i12 > 0) {
            g(a(), ((this.f53801i - 1) - (i12 / 5)) + 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final void j(@NotNull Object[] objArr, int i11, int i12, int i13) {
        c(i11);
        d(i12);
        this.f53801i = i13;
        if (this.f53802v.length < i13) {
            this.f53802v = new Object[i13];
        }
        this.f53802v[0] = objArr;
        ?? r02 = i11 == i12 ? 1 : 0;
        this.f53803w = r02;
        g(i11 - r02, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        E e11 = e();
        c(a() + 1);
        if (a() == b()) {
            this.f53803w = true;
            return e11;
        }
        h(0);
        return e11;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        c(a() - 1);
        if (this.f53803w) {
            this.f53803w = false;
            return e();
        }
        h(31);
        return e();
    }
}
