package kotlin.collections;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class F extends E {
    @t4.d
    public static final <R> List<R> a1(@t4.d Iterable<?> iterable, @t4.d Class<R> klass) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(klass, "klass");
        return (List) b1(iterable, new ArrayList(), klass);
    }

    @t4.d
    public static final <C extends Collection<? super R>, R> C b1(@t4.d Iterable<?> iterable, @t4.d C destination, @t4.d Class<R> klass) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(klass, "klass");
        for (Object obj : iterable) {
            if (klass.isInstance(obj)) {
                destination.add(obj);
            }
        }
        return destination;
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Comparable c1(Iterable iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return G.K3(iterable);
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    public static final /* synthetic */ Double d1(Iterable iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return G.L3(iterable);
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    public static final /* synthetic */ Float e1(Iterable iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return G.M3(iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T f1(Iterable<? extends T> iterable, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        if (it.hasNext()) {
            R invoke = selector.invoke(next);
            do {
                T next2 = it.next();
                R invoke2 = selector.invoke(next2);
                next = next;
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                    next = next2;
                }
            } while (it.hasNext());
        }
        return next;
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Object g1(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return G.Q3(iterable, comparator);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Comparable h1(Iterable iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return C3657w.c4(iterable);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    public static final /* synthetic */ Double i1(Iterable iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return G.d4(iterable);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    public static final /* synthetic */ Float j1(Iterable iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return G.e4(iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T k1(Iterable<? extends T> iterable, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        if (it.hasNext()) {
            R invoke = selector.invoke(next);
            do {
                T next2 = it.next();
                R invoke2 = selector.invoke(next2);
                next = next;
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                    next = next2;
                }
            } while (it.hasNext());
        }
        return next;
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Object l1(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return G.i4(iterable, comparator);
    }

    public static <T> void m1(@t4.d List<T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        Collections.reverse(list);
    }

    @u3.h(name = "sumOfBigDecimal")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> BigDecimal n1(Iterable<? extends T> iterable, v3.l<? super T, ? extends BigDecimal> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            valueOf = valueOf.add(selector.invoke(it.next()));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @u3.h(name = "sumOfBigInteger")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> BigInteger o1(Iterable<? extends T> iterable, v3.l<? super T, ? extends BigInteger> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            valueOf = valueOf.add(selector.invoke(it.next()));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @t4.d
    public static final <T extends Comparable<? super T>> SortedSet<T> p1(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return (SortedSet) G.L5(iterable, new TreeSet());
    }

    @t4.d
    public static final <T> SortedSet<T> q1(@t4.d Iterable<? extends T> iterable, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return (SortedSet) G.L5(iterable, new TreeSet(comparator));
    }
}
