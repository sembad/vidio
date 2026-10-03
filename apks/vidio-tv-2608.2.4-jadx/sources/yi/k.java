package yi;

import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes4.dex */
final class k<F, T> extends p1<F> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    final xi.e<F, ? extends T> f70153d;

    /* renamed from: e, reason: collision with root package name */
    final p1<T> f70154e;

    k(xi.e<F, ? extends T> eVar, p1<T> p1Var) {
        this.f70153d = eVar;
        this.f70154e = p1Var;
    }

    @Override // java.util.Comparator
    public final int compare(F f11, F f12) {
        xi.e<F, ? extends T> eVar = this.f70153d;
        return this.f70154e.compare(eVar.apply(f11), eVar.apply(f12));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f70153d.equals(kVar.f70153d) && this.f70154e.equals(kVar.f70154e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f70153d, this.f70154e});
    }

    public final String toString() {
        return this.f70154e + ".onResultOf(" + this.f70153d + ")";
    }
}
