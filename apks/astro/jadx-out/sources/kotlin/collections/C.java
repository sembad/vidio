package kotlin.collections;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Random;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class C extends B {
    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final <T> void h0(List<T> list, T t5) {
        kotlin.jvm.internal.L.p(list, "<this>");
        Collections.fill(list, t5);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final <T> void i0(List<T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        Collections.shuffle(list);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final <T> void j0(List<T> list, Random random) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        Collections.shuffle(list, random);
    }

    public static <T extends Comparable<? super T>> void k0(@t4.d List<T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use sortWith(comparator) instead.", replaceWith = @InterfaceC3633c0(expression = "this.sortWith(comparator)", imports = {}))
    @kotlin.internal.f
    private static final <T> void l0(List<T> list, Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        throw new kotlin.K(null, 1, null);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use sortWith(Comparator(comparison)) instead.", replaceWith = @InterfaceC3633c0(expression = "this.sortWith(Comparator(comparison))", imports = {}))
    @kotlin.internal.f
    private static final <T> void m0(List<T> list, v3.p<? super T, ? super T, Integer> comparison) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(comparison, "comparison");
        throw new kotlin.K(null, 1, null);
    }

    public static <T> void n0(@t4.d List<T> list, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
