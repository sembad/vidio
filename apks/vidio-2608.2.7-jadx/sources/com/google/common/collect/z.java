package com.google.common.collect;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes5.dex */
final class z<T> extends u1<T> implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    final Comparator<? super T>[] f24694c;

    /* JADX WARN: Multi-variable type inference failed */
    z(u1 u1Var, Comparator comparator) {
        u1[] u1VarArr = (Comparator<? super T>[]) new Comparator[2];
        u1VarArr[0] = u1Var;
        u1VarArr[1] = comparator;
        this.f24694c = u1VarArr;
    }

    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        int i11 = 0;
        while (true) {
            Comparator<? super T>[] comparatorArr = this.f24694c;
            if (i11 >= comparatorArr.length) {
                return 0;
            }
            int compare = comparatorArr[i11].compare(t11, t12);
            if (compare != 0) {
                return compare;
            }
            i11++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof z) {
            return Arrays.equals(this.f24694c, ((z) obj).f24694c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f24694c);
    }

    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder("Ordering.compound("), Arrays.toString(this.f24694c), ")");
    }
}
