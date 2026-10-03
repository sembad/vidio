package kotlin.jvm.internal;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class b<T> implements Iterator<T>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final T[] f50866c;

    /* renamed from: d, reason: collision with root package name */
    private int f50867d;

    public b(@NotNull T[] tArr) {
        tArr.getClass();
        this.f50866c = tArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f50867d < this.f50866c.length;
    }

    @Override // java.util.Iterator
    public final T next() {
        try {
            T[] tArr = this.f50866c;
            int i11 = this.f50867d;
            this.f50867d = i11 + 1;
            return tArr[i11];
        } catch (ArrayIndexOutOfBoundsException e11) {
            this.f50867d--;
            kotlin.text.j.a(e11.getMessage());
            return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
