package kotlin.sequences;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;
import java.util.TreeSet;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.U;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class t extends s {

    /* loaded from: classes4.dex */
    static final class a extends N implements v3.l<Object, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Class<R> f76096c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Class<R> cls) {
            super(1);
            this.f76096c = cls;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.e Object obj) {
            return Boolean.valueOf(this.f76096c.isInstance(obj));
        }
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Object A(m mVar, Comparator comparator) {
        L.p(mVar, "<this>");
        L.p(comparator, "comparator");
        return u.I1(mVar, comparator);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Comparable B(m mVar) {
        L.p(mVar, "<this>");
        return u.U1(mVar);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    public static final /* synthetic */ Double C(m mVar) {
        L.p(mVar, "<this>");
        return u.V1(mVar);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    public static final /* synthetic */ Float D(m mVar) {
        L.p(mVar, "<this>");
        return u.W1(mVar);
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
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T E(m<? extends T> mVar, v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
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
    public static final /* synthetic */ Object F(m mVar, Comparator comparator) {
        L.p(mVar, "<this>");
        L.p(comparator, "comparator");
        return u.a2(mVar, comparator);
    }

    @u3.h(name = "sumOfBigDecimal")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> BigDecimal G(m<? extends T> mVar, v3.l<? super T, ? extends BigDecimal> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        L.o(valueOf, "valueOf(this.toLong())");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            valueOf = valueOf.add(selector.invoke(it.next()));
            L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @u3.h(name = "sumOfBigInteger")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> BigInteger H(m<? extends T> mVar, v3.l<? super T, ? extends BigInteger> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        L.o(valueOf, "valueOf(this.toLong())");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            valueOf = valueOf.add(selector.invoke(it.next()));
            L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @t4.d
    public static final <T extends Comparable<? super T>> SortedSet<T> I(@t4.d m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return (SortedSet) u.a3(mVar, new TreeSet());
    }

    @t4.d
    public static final <T> SortedSet<T> J(@t4.d m<? extends T> mVar, @t4.d Comparator<? super T> comparator) {
        L.p(mVar, "<this>");
        L.p(comparator, "comparator");
        return (SortedSet) u.a3(mVar, new TreeSet(comparator));
    }

    @t4.d
    public static final <R> m<R> u(@t4.d m<?> mVar, @t4.d Class<R> klass) {
        L.p(mVar, "<this>");
        L.p(klass, "klass");
        m<R> p02 = p.p0(mVar, new a(klass));
        L.n(p02, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>");
        return p02;
    }

    @t4.d
    public static final <C extends Collection<? super R>, R> C v(@t4.d m<?> mVar, @t4.d C destination, @t4.d Class<R> klass) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(klass, "klass");
        for (Object obj : mVar) {
            if (klass.isInstance(obj)) {
                destination.add(obj);
            }
        }
        return destination;
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Comparable w(m mVar) {
        L.p(mVar, "<this>");
        return u.C1(mVar);
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    public static final /* synthetic */ Double x(m mVar) {
        L.p(mVar, "<this>");
        return u.D1(mVar);
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    public static final /* synthetic */ Float y(m mVar) {
        L.p(mVar, "<this>");
        return u.E1(mVar);
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
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T z(m<? extends T> mVar, v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
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
}
