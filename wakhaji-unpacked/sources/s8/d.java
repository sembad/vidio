package s8;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class d implements Iterable<Integer>, p8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11227e;

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f11225c == dVar.f11225c && this.f11226d == dVar.f11226d && this.f11227e == dVar.f11227e;
    }

    public boolean isEmpty() {
        int i10 = this.f11227e;
        int i11 = this.f11226d;
        int i12 = this.f11225c;
        if (i10 > 0) {
            return i12 > i11;
        }
        return i12 < i11;
    }

    @Override // java.lang.Iterable
    public final Iterator<Integer> iterator() {
        return new e(this.f11225c, this.f11226d, this.f11227e);
    }

    public String toString() {
        StringBuilder sb;
        int i10 = this.f11226d;
        int i11 = this.f11225c;
        int i12 = this.f11227e;
        if (i12 > 0) {
            sb = new StringBuilder();
            sb.append(i11);
            sb.append("..");
            sb.append(i10);
            sb.append(" step ");
            sb.append(i12);
        } else {
            sb = new StringBuilder();
            sb.append(i11);
            sb.append(" downTo ");
            sb.append(i10);
            sb.append(" step ");
            sb.append(-i12);
        }
        return sb.toString();
    }

    public d(int i10, int i11, int i12) {
        if (i12 != 0) {
            if (i12 != Integer.MIN_VALUE) {
                this.f11225c = i10;
                this.f11226d = com.bumptech.glide.manager.f.f(i10, i11, i12);
                this.f11227e = i12;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f11225c * 31) + this.f11226d) * 31) + this.f11227e;
    }
}
