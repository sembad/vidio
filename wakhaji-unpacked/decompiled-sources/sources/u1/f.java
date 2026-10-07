package u1;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f implements Iterator<Byte> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f11521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11522d = 0;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11522d != this.f11521c.length;
    }

    @Override // java.util.Iterator
    public final Byte next() {
        try {
            int i10 = this.f11522d;
            Byte bValueOf = Byte.valueOf(this.f11521c[i10]);
            this.f11522d = i10 + 1;
            return bValueOf;
        } catch (IndexOutOfBoundsException unused) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("The Bytes iterator does not support removing");
    }

    public f(byte[] bArr) {
        this.f11521c = bArr;
    }
}
