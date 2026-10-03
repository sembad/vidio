package kotlin.comparisons;

import java.util.Comparator;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.L;

/* loaded from: classes3.dex */
class d extends c {
    @InterfaceC3670h0(version = "1.1")
    public static final <T> T p0(T t5, T t6, T t7, @t4.d Comparator<? super T> comparator) {
        L.p(comparator, "comparator");
        return (T) q0(t5, q0(t6, t7, comparator), comparator);
    }

    @InterfaceC3670h0(version = "1.1")
    public static final <T> T q0(T t5, T t6, @t4.d Comparator<? super T> comparator) {
        L.p(comparator, "comparator");
        if (comparator.compare(t5, t6) < 0) {
            return t6;
        }
        return t5;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final <T> T r0(T t5, @t4.d T[] other, @t4.d Comparator<? super T> comparator) {
        L.p(other, "other");
        L.p(comparator, "comparator");
        for (T t6 : other) {
            if (comparator.compare(t5, t6) < 0) {
                t5 = t6;
            }
        }
        return t5;
    }

    @InterfaceC3670h0(version = "1.1")
    public static final <T> T s0(T t5, T t6, T t7, @t4.d Comparator<? super T> comparator) {
        L.p(comparator, "comparator");
        return (T) t0(t5, t0(t6, t7, comparator), comparator);
    }

    @InterfaceC3670h0(version = "1.1")
    public static final <T> T t0(T t5, T t6, @t4.d Comparator<? super T> comparator) {
        L.p(comparator, "comparator");
        if (comparator.compare(t5, t6) > 0) {
            return t6;
        }
        return t5;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final <T> T u0(T t5, @t4.d T[] other, @t4.d Comparator<? super T> comparator) {
        L.p(other, "other");
        L.p(comparator, "comparator");
        for (T t6 : other) {
            if (comparator.compare(t5, t6) > 0) {
                t5 = t6;
            }
        }
        return t5;
    }
}
