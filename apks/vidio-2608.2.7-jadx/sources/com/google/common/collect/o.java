package com.google.common.collect;

import java.io.Serializable;

/* loaded from: classes.dex */
final class o<F, T> extends u1<F> implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    final yj.d<F, ? extends T> f24583c;

    /* renamed from: d, reason: collision with root package name */
    final u1<T> f24584d;

    o(yj.d<F, ? extends T> dVar, u1<T> u1Var) {
        this.f24583c = dVar;
        this.f24584d = u1Var;
    }

    @Override // java.util.Comparator
    public final int compare(F f11, F f12) {
        yj.d<F, ? extends T> dVar = this.f24583c;
        return this.f24584d.compare(dVar.apply(f11), dVar.apply(f12));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f24583c.equals(oVar.f24583c) && this.f24584d.equals(oVar.f24584d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return yj.g.b(this.f24583c, this.f24584d);
    }

    public final String toString() {
        return this.f24584d + ".onResultOf(" + this.f24583c + ")";
    }
}
