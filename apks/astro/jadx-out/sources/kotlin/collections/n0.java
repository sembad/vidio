package kotlin.collections;

import java.util.Collections;
import java.util.Comparator;
import java.util.Set;
import java.util.TreeSet;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.M0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class n0 {
    @InterfaceC3631b0
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <E> Set<E> a(@t4.d Set<E> builder) {
        kotlin.jvm.internal.L.p(builder, "builder");
        return ((kotlin.collections.builders.j) builder).d();
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <E> Set<E> b(int i5, v3.l<? super Set<E>, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        Set e5 = m0.e(i5);
        builderAction.invoke(e5);
        return m0.a(e5);
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <E> Set<E> c(v3.l<? super Set<E>, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        Set d5 = d();
        builderAction.invoke(d5);
        return m0.a(d5);
    }

    @InterfaceC3631b0
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <E> Set<E> d() {
        return new kotlin.collections.builders.j();
    }

    @InterfaceC3631b0
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <E> Set<E> e(int i5) {
        return new kotlin.collections.builders.j(i5);
    }

    @t4.d
    public static <T> Set<T> f(T t5) {
        Set<T> singleton = Collections.singleton(t5);
        kotlin.jvm.internal.L.o(singleton, "singleton(element)");
        return singleton;
    }

    @t4.d
    public static final <T> TreeSet<T> g(@t4.d Comparator<? super T> comparator, @t4.d T... elements) {
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(elements, "elements");
        return (TreeSet) C3649p.Qy(elements, new TreeSet(comparator));
    }

    @t4.d
    public static final <T> TreeSet<T> h(@t4.d T... elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return (TreeSet) C3649p.Qy(elements, new TreeSet());
    }
}
