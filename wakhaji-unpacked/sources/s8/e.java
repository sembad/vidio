package s8;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e implements Iterator, p8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11231f;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11230e;
    }

    public final int nextInt() {
        int i10 = this.f11231f;
        if (i10 != this.f11229d) {
            this.f11231f = this.f11228c + i10;
            return i10;
        }
        if (!this.f11230e) {
            throw new NoSuchElementException();
        }
        this.f11230e = false;
        return i10;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public e(int i10, int i11, int i12) {
        this.f11228c = i12;
        this.f11229d = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.f11230e = z10;
        this.f11231f = z10 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }
}
