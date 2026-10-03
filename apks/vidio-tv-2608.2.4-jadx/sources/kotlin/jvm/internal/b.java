package kotlin.jvm.internal;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class b<T> implements Iterator<T>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final T[] f44689d;

    /* renamed from: e, reason: collision with root package name */
    private int f44690e;

    public b(@NotNull T[] tArr) {
        tArr.getClass();
        this.f44689d = tArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f44690e < this.f44689d.length;
    }

    @Override // java.util.Iterator
    public final T next() {
        try {
            T[] tArr = this.f44689d;
            int i11 = this.f44690e;
            this.f44690e = i11 + 1;
            return tArr[i11];
        } catch (ArrayIndexOutOfBoundsException e11) {
            this.f44690e--;
            androidx.datastore.preferences.protobuf.u0.c(e11.getMessage());
            return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
