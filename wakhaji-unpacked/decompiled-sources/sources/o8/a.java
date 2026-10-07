package o8;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a<T> implements Iterator<T>, p8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T[] f9687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9688d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f9688d < this.f9687c.length;
    }

    @Override // java.util.Iterator
    public final T next() {
        try {
            T[] tArr = this.f9687c;
            int i10 = this.f9688d;
            this.f9688d = i10 + 1;
            return tArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f9688d--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public a(T[] tArr) {
        this.f9687c = tArr;
    }
}
