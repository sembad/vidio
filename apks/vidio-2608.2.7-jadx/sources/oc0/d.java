package oc0;

import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class d<E> extends a<E> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object[] f57716d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object[] f57717e;

    /* renamed from: i, reason: collision with root package name */
    private final int f57718i;

    /* renamed from: v, reason: collision with root package name */
    private final int f57719v;

    public d(int i11, int i12, @NotNull Object[] objArr, @NotNull Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        this.f57716d = objArr;
        this.f57717e = objArr2;
        this.f57718i = i11;
        this.f57719v = i12;
        if (a() > 32) {
            int length = objArr2.length;
            return;
        }
        throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + a()).toString());
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f57718i;
    }

    @Override // java.util.List
    public final E get(int i11) {
        Object[] objArr;
        int i12 = this.f57718i;
        dg.d.b(i11, i12);
        if (((i12 - 1) & (-32)) <= i11) {
            objArr = this.f57717e;
        } else {
            objArr = this.f57716d;
            for (int i13 = this.f57719v; i13 > 0; i13 -= 5) {
                Object obj = objArr[fy.d.a(i11, i13)];
                obj.getClass();
                objArr = (Object[]) obj;
            }
        }
        return (E) objArr[i11 & 31];
    }

    @Override // kotlin.collections.c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        dg.d.c(i11, this.f57718i);
        return new f(this.f57716d, i11, this.f57717e, this.f57718i, (this.f57719v / 5) + 1);
    }
}
