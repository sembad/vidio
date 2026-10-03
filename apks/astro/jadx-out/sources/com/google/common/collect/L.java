package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import t2.InterfaceC4044b;

@InterfaceC4044b(serializable = true)
@Y
/* loaded from: classes3.dex */
final class L<T> extends AbstractC2978e2<T> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    final Comparator<? super T>[] f66123H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public L(Comparator<? super T> comparator, Comparator<? super T> comparator2) {
        this.f66123H = new Comparator[]{comparator, comparator2};
    }

    @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
    public int compare(@InterfaceC2982f2 T t5, @InterfaceC2982f2 T t6) {
        int i5 = 0;
        while (true) {
            Comparator<? super T>[] comparatorArr = this.f66123H;
            if (i5 >= comparatorArr.length) {
                return 0;
            }
            int compare = comparatorArr[i5].compare(t5, t6);
            if (compare != 0) {
                return compare;
            }
            i5++;
        }
    }

    @Override // java.util.Comparator
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof L) {
            return Arrays.equals(this.f66123H, ((L) obj).f66123H);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f66123H);
    }

    public String toString() {
        String arrays = Arrays.toString(this.f66123H);
        StringBuilder sb = new StringBuilder(String.valueOf(arrays).length() + 19);
        sb.append("Ordering.compound(");
        sb.append(arrays);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public L(Iterable<? extends Comparator<? super T>> iterable) {
        this.f66123H = (Comparator[]) D1.R(iterable, new Comparator[0]);
    }
}
