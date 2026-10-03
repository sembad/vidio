package kotlin.collections;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class E extends D {
    @t4.d
    public static <T> List<T> W0(@t4.d List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return new k0(list);
    }

    @u3.h(name = "asReversedMutable")
    @t4.d
    public static final <T> List<T> X0(@t4.d List<T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return new j0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int Y0(List<?> list, int i5) {
        if (new kotlin.ranges.l(0, C3657w.H(list)).m(i5)) {
            return C3657w.H(list) - i5;
        }
        throw new IndexOutOfBoundsException("Element index " + i5 + " must be in range [" + new kotlin.ranges.l(0, C3657w.H(list)) + "].");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int Z0(List<?> list, int i5) {
        if (new kotlin.ranges.l(0, list.size()).m(i5)) {
            return list.size() - i5;
        }
        throw new IndexOutOfBoundsException("Position index " + i5 + " must be in range [" + new kotlin.ranges.l(0, list.size()) + "].");
    }
}
