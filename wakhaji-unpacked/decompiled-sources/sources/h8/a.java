package h8;

import c8.d;
import c8.i;
import java.io.Serializable;
import java.lang.Enum;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a<T extends Enum<T>> extends d<T> implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T[] f6497c;

    @Override // c8.b
    public final int b() {
        return this.f6497c.length;
    }

    @Override // c8.b, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r10 = (Enum) obj;
        return ((Enum) i.e(r10.ordinal(), this.f6497c)) == r10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        T[] tArr = this.f6497c;
        int length = tArr.length;
        if (i10 >= 0 && i10 < length) {
            return tArr[i10];
        }
        throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + length);
    }

    @Override // c8.d, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r10 = (Enum) obj;
        int iOrdinal = r10.ordinal();
        if (((Enum) i.e(iOrdinal, this.f6497c)) == r10) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // c8.d, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r10 = (Enum) obj;
        int iOrdinal = r10.ordinal();
        if (((Enum) i.e(iOrdinal, this.f6497c)) == r10) {
            return iOrdinal;
        }
        return -1;
    }

    public a(T[] tArr) {
        this.f6497c = tArr;
    }
}
