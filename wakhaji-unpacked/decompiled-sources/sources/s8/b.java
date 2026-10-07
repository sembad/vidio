package s8;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements Iterator, p8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11224f;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11223e;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f11224f;
        if (i10 != this.f11222d) {
            this.f11224f = this.f11221c + i10;
        } else {
            if (!this.f11223e) {
                throw new NoSuchElementException();
            }
            this.f11223e = false;
        }
        return Character.valueOf((char) i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public b(char c10, char c11, int i10) {
        this.f11221c = i10;
        this.f11222d = c11;
        boolean z10 = false;
        if (i10 <= 0 ? c10 >= c11 : c10 < c11 || c10 == c11) {
            z10 = true;
        }
        this.f11223e = z10;
        this.f11224f = z10 ? c10 : c11;
    }
}
