package yi;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes4.dex */
final class w<T> extends p1<T> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    final Comparator<? super T>[] f70258d;

    /* JADX WARN: Multi-variable type inference failed */
    w(p1 p1Var, Comparator comparator) {
        p1[] p1VarArr = (Comparator<? super T>[]) new Comparator[2];
        p1VarArr[0] = p1Var;
        p1VarArr[1] = comparator;
        this.f70258d = p1VarArr;
    }

    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        int i11 = 0;
        while (true) {
            Comparator<? super T>[] comparatorArr = this.f70258d;
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
        if (obj instanceof w) {
            return Arrays.equals(this.f70258d, ((w) obj).f70258d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f70258d);
    }

    public final String toString() {
        return z.a.a(new StringBuilder("Ordering.compound("), Arrays.toString(this.f70258d), ")");
    }
}
