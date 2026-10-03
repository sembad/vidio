package v90;

import androidx.compose.runtime.m;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e<E> extends b<E> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object[] f63218e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object[] f63219i;

    /* renamed from: v, reason: collision with root package name */
    private final int f63220v;

    /* renamed from: w, reason: collision with root package name */
    private final int f63221w;

    public e(@NotNull Object[] objArr, @NotNull Object[] objArr2, int i11, int i12) {
        objArr.getClass();
        objArr2.getClass();
        this.f63218e = objArr;
        this.f63219i = objArr2;
        this.f63220v = i11;
        this.f63221w = i12;
        if (b() > 32) {
            int length = objArr2.length;
            return;
        }
        throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + b()).toString());
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f63220v;
    }

    @Override // java.util.List
    public final E get(int i11) {
        Object[] objArr;
        int i12 = this.f63220v;
        m.a(i11, i12);
        if (((i12 - 1) & (-32)) <= i11) {
            objArr = this.f63219i;
        } else {
            objArr = this.f63218e;
            for (int i13 = this.f63221w; i13 > 0; i13 -= 5) {
                Object obj = objArr[l.a(i11, i13)];
                obj.getClass();
                objArr = (Object[]) obj;
            }
        }
        return (E) objArr[i11 & 31];
    }

    @Override // kotlin.collections.c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        m.b(i11, this.f63220v);
        return new g(this.f63218e, i11, this.f63219i, this.f63220v, (this.f63221w / 5) + 1);
    }
}
