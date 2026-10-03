package kotlin.collections.builders;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes3.dex */
public final class c {
    @t4.d
    public static final <E> E[] d(int i5) {
        if (i5 >= 0) {
            return (E[]) new Object[i5];
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    @t4.d
    public static final <T> T[] e(@t4.d T[] tArr, int i5) {
        L.p(tArr, "<this>");
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, i5);
        L.o(tArr2, "copyOf(this, newSize)");
        L.n(tArr2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.builders.ListBuilderKt.copyOfUninitializedElements>");
        return tArr2;
    }

    public static final <E> void f(@t4.d E[] eArr, int i5) {
        L.p(eArr, "<this>");
        eArr[i5] = null;
    }

    public static final <E> void g(@t4.d E[] eArr, int i5, int i6) {
        L.p(eArr, "<this>");
        while (i5 < i6) {
            f(eArr, i5);
            i5++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> boolean h(T[] tArr, int i5, int i6, List<?> list) {
        if (i6 != list.size()) {
            return false;
        }
        for (int i7 = 0; i7 < i6; i7++) {
            if (!L.g(tArr[i5 + i7], list.get(i7))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> int i(T[] tArr, int i5, int i6) {
        int i7;
        int i8 = 1;
        for (int i9 = 0; i9 < i6; i9++) {
            T t5 = tArr[i5 + i9];
            int i10 = i8 * 31;
            if (t5 != null) {
                i7 = t5.hashCode();
            } else {
                i7 = 0;
            }
            i8 = i10 + i7;
        }
        return i8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> String j(T[] tArr, int i5, int i6) {
        StringBuilder sb = new StringBuilder((i6 * 3) + 2);
        sb.append("[");
        for (int i7 = 0; i7 < i6; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            sb.append(tArr[i5 + i7]);
        }
        sb.append("]");
        String sb2 = sb.toString();
        L.o(sb2, "sb.toString()");
        return sb2;
    }
}
