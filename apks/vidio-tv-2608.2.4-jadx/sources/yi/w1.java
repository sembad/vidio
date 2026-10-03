package yi;

import java.io.Serializable;

/* loaded from: classes4.dex */
final class w1<T> extends p1<T> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    final p1<? super T> f70261d;

    w1(p1<? super T> p1Var) {
        this.f70261d = p1Var;
    }

    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        return this.f70261d.compare(t12, t11);
    }

    @Override // yi.p1
    public final <S extends T> p1<S> e() {
        return this.f70261d;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w1) {
            return this.f70261d.equals(((w1) obj).f70261d);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f70261d.hashCode();
    }

    public final String toString() {
        return this.f70261d + ".reverse()";
    }
}
