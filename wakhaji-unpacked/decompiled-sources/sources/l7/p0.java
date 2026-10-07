package l7;

import java.io.Serializable;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class p0<T> extends k0<T> implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0<? super T> f8086c;

    @Override // l7.k0
    public final <S extends T> k0<S> a() {
        return this.f8086c;
    }

    @Override // java.util.Comparator
    public final int compare(T t6, T t10) {
        return this.f8086c.compare(t10, t6);
    }

    @Override // java.util.Comparator
    public final boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p0) {
            return this.f8086c.equals(((p0) obj).f8086c);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f8086c.hashCode();
    }

    public final String toString() {
        return this.f8086c + ".reverse()";
    }

    public p0(k0<? super T> k0Var) {
        this.f8086c = k0Var;
    }
}
