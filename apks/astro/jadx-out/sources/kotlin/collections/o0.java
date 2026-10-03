package kotlin.collections;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.InterfaceC3630b;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.M0;
import kotlin.R0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class o0 extends n0 {
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final <E> Set<E> i(int i5, @InterfaceC3630b v3.l<? super Set<E>, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        Set e5 = m0.e(i5);
        builderAction.invoke(e5);
        return m0.a(e5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final <E> Set<E> j(@InterfaceC3630b v3.l<? super Set<E>, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        Set d5 = n0.d();
        builderAction.invoke(d5);
        return m0.a(d5);
    }

    @t4.d
    public static <T> Set<T> k() {
        return L.f75421c;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> HashSet<T> l() {
        return new HashSet<>();
    }

    @t4.d
    public static <T> HashSet<T> m(@t4.d T... elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return (HashSet) C3649p.Qy(elements, new HashSet(a0.j(elements.length)));
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> LinkedHashSet<T> n() {
        return new LinkedHashSet<>();
    }

    @t4.d
    public static final <T> LinkedHashSet<T> o(@t4.d T... elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return (LinkedHashSet) C3649p.Qy(elements, new LinkedHashSet(a0.j(elements.length)));
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> Set<T> p() {
        return new LinkedHashSet();
    }

    @t4.d
    public static <T> Set<T> q(@t4.d T... elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return (Set) C3649p.Qy(elements, new LinkedHashSet(a0.j(elements.length)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static <T> Set<T> r(@t4.d Set<? extends T> set) {
        kotlin.jvm.internal.L.p(set, "<this>");
        int size = set.size();
        if (size != 0) {
            if (size == 1) {
                return m0.f(set.iterator().next());
            }
            return set;
        }
        return m0.k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.f
    private static final <T> Set<T> s(Set<? extends T> set) {
        if (set == 0) {
            return m0.k();
        }
        return set;
    }

    @kotlin.internal.f
    private static final <T> Set<T> t() {
        return m0.k();
    }

    @t4.d
    public static <T> Set<T> u(@t4.d T... elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        if (elements.length > 0) {
            return C3649p.Nz(elements);
        }
        return m0.k();
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T> Set<T> v(@t4.e T t5) {
        if (t5 != null) {
            return m0.f(t5);
        }
        return m0.k();
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T> Set<T> w(@t4.d T... elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return (Set) C3649p.vb(elements, new LinkedHashSet());
    }
}
