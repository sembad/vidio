package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.InterfaceC3630b;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.M0;
import kotlin.R0;
import v3.InterfaceC4061a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.collections.y, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3659y extends C3658x {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX WARN: Incorrect field signature: TK; */
    /* renamed from: kotlin.collections.y$a */
    /* loaded from: classes2.dex */
    public static final class a<T> extends kotlin.jvm.internal.N implements v3.l<T, Integer> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Comparable f75577A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.l<T, K> f75578c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (Lv3/l<-TT;+TK;>;TK;)V */
        public a(v3.l lVar, Comparable comparable) {
            super(1);
            this.f75578c = lVar;
            this.f75577A = comparable;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(T t5) {
            return Integer.valueOf(kotlin.comparisons.a.g((Comparable) this.f75578c.invoke(t5), this.f75577A));
        }
    }

    public static final <T, K extends Comparable<? super K>> int A(@t4.d List<? extends T> list, @t4.e K k5, int i5, int i6, @t4.d v3.l<? super T, ? extends K> selector) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return u(list, i5, i6, new a(selector, k5));
    }

    public static /* synthetic */ int B(List list, Comparable comparable, int i5, int i6, v3.l lVar, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = list.size();
        }
        return u(list, i5, i6, new a(lVar, comparable));
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final <E> List<E> C(int i5, @InterfaceC3630b v3.l<? super List<E>, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        List k5 = C3657w.k(i5);
        builderAction.invoke(k5);
        return C3657w.b(k5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final <E> List<E> D(@InterfaceC3630b v3.l<? super List<E>, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        List j5 = C3657w.j();
        builderAction.invoke(j5);
        return C3657w.b(j5);
    }

    @kotlin.internal.f
    private static final <T> boolean E(Collection<? extends T> collection, Collection<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        return collection.containsAll(elements);
    }

    @t4.d
    public static <T> List<T> F() {
        return J.f75419c;
    }

    @t4.d
    public static kotlin.ranges.l G(@t4.d Collection<?> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        return new kotlin.ranges.l(0, collection.size() - 1);
    }

    public static <T> int H(@t4.d List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return list.size() - 1;
    }

    /* JADX WARN: Incorrect types in method signature: <C::Ljava/util/Collection<*>;:TR;R:Ljava/lang/Object;>(TC;Lv3/a<+TR;>;)TR; */
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final Object I(Collection collection, InterfaceC4061a defaultValue) {
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (collection.isEmpty()) {
            return defaultValue.f();
        }
        return collection;
    }

    @kotlin.internal.f
    private static final <T> boolean J(Collection<? extends T> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        return !collection.isEmpty();
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T> boolean K(Collection<? extends T> collection) {
        if (collection != null && !collection.isEmpty()) {
            return false;
        }
        return true;
    }

    @kotlin.internal.f
    private static final <T> List<T> L() {
        return C3657w.F();
    }

    @t4.d
    public static <T> List<T> M(@t4.d T... elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        if (elements.length > 0) {
            return C3645l.t(elements);
        }
        return C3657w.F();
    }

    @t4.d
    public static <T> List<T> N(@t4.e T t5) {
        if (t5 != null) {
            return C3657w.l(t5);
        }
        return C3657w.F();
    }

    @t4.d
    public static <T> List<T> O(@t4.d T... elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return C3645l.ub(elements);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> List<T> P() {
        return new ArrayList();
    }

    @t4.d
    public static <T> List<T> Q(@t4.d T... elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        if (elements.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new C3643j(elements, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static <T> List<T> R(@t4.d List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return C3657w.l(list.get(0));
            }
            return list;
        }
        return C3657w.F();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.f
    private static final <T> Collection<T> S(Collection<? extends T> collection) {
        if (collection == 0) {
            return C3657w.F();
        }
        return collection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.f
    private static final <T> List<T> T(List<? extends T> list) {
        if (list == 0) {
            return C3657w.F();
        }
        return list;
    }

    private static final void U(int i5, int i6, int i7) {
        if (i6 <= i7) {
            if (i6 >= 0) {
                if (i7 <= i5) {
                    return;
                }
                throw new IndexOutOfBoundsException("toIndex (" + i7 + ") is greater than size (" + i5 + ").");
            }
            throw new IndexOutOfBoundsException("fromIndex (" + i6 + ") is less than zero.");
        }
        throw new IllegalArgumentException("fromIndex (" + i6 + ") is greater than toIndex (" + i7 + ").");
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <T> List<T> V(@t4.d Iterable<? extends T> iterable, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        List<T> S5 = G.S5(iterable);
        G.Z4(S5, random);
        return S5;
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static void W() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static void X() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> List<T> p(int i5, v3.l<? super Integer, ? extends T> init) {
        kotlin.jvm.internal.L.p(init, "init");
        ArrayList arrayList = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add(init.invoke(Integer.valueOf(i6)));
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> List<T> q(int i5, v3.l<? super Integer, ? extends T> init) {
        kotlin.jvm.internal.L.p(init, "init");
        ArrayList arrayList = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add(init.invoke(Integer.valueOf(i6)));
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> ArrayList<T> r() {
        return new ArrayList<>();
    }

    @t4.d
    public static <T> ArrayList<T> s(@t4.d T... elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        if (elements.length == 0) {
            return new ArrayList<>();
        }
        return new ArrayList<>(new C3643j(elements, true));
    }

    @t4.d
    public static final <T> Collection<T> t(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return new C3643j(tArr, false);
    }

    public static final <T> int u(@t4.d List<? extends T> list, int i5, int i6, @t4.d v3.l<? super T, Integer> comparison) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(comparison, "comparison");
        U(list.size(), i5, i6);
        int i7 = i6 - 1;
        while (i5 <= i7) {
            int i8 = (i5 + i7) >>> 1;
            int intValue = comparison.invoke(list.get(i8)).intValue();
            if (intValue < 0) {
                i5 = i8 + 1;
            } else if (intValue > 0) {
                i7 = i8 - 1;
            } else {
                return i8;
            }
        }
        return -(i5 + 1);
    }

    public static final <T extends Comparable<? super T>> int v(@t4.d List<? extends T> list, @t4.e T t5, int i5, int i6) {
        kotlin.jvm.internal.L.p(list, "<this>");
        U(list.size(), i5, i6);
        int i7 = i6 - 1;
        while (i5 <= i7) {
            int i8 = (i5 + i7) >>> 1;
            int g5 = kotlin.comparisons.a.g(list.get(i8), t5);
            if (g5 < 0) {
                i5 = i8 + 1;
            } else if (g5 > 0) {
                i7 = i8 - 1;
            } else {
                return i8;
            }
        }
        return -(i5 + 1);
    }

    public static final <T> int w(@t4.d List<? extends T> list, T t5, @t4.d Comparator<? super T> comparator, int i5, int i6) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        U(list.size(), i5, i6);
        int i7 = i6 - 1;
        while (i5 <= i7) {
            int i8 = (i5 + i7) >>> 1;
            int compare = comparator.compare(list.get(i8), t5);
            if (compare < 0) {
                i5 = i8 + 1;
            } else if (compare > 0) {
                i7 = i8 - 1;
            } else {
                return i8;
            }
        }
        return -(i5 + 1);
    }

    public static /* synthetic */ int x(List list, int i5, int i6, v3.l lVar, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = list.size();
        }
        return u(list, i5, i6, lVar);
    }

    public static /* synthetic */ int y(List list, Comparable comparable, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = list.size();
        }
        return v(list, comparable, i5, i6);
    }

    public static /* synthetic */ int z(List list, Object obj, Comparator comparator, int i5, int i6, int i7, Object obj2) {
        if ((i7 & 4) != 0) {
            i5 = 0;
        }
        if ((i7 & 8) != 0) {
            i6 = list.size();
        }
        return w(list, obj, comparator, i5, i6);
    }
}
