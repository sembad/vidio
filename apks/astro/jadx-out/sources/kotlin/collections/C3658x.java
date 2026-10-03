package kotlin.collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.Random;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.M0;
import kotlin.jvm.internal.C3730v;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.collections.x, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3658x {
    public static final boolean a() {
        return C3656v.f75576b;
    }

    @InterfaceC3631b0
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <E> List<E> b(@t4.d List<E> builder) {
        kotlin.jvm.internal.L.p(builder, "builder");
        return ((kotlin.collections.builders.b) builder).m();
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <E> List<E> c(int i5, v3.l<? super List<E>, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        List k5 = C3657w.k(i5);
        builderAction.invoke(k5);
        return C3657w.b(k5);
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <E> List<E> d(v3.l<? super List<E>, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        List j5 = C3657w.j();
        builderAction.invoke(j5);
        return C3657w.b(j5);
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final int e(int i5) {
        if (i5 < 0) {
            if (kotlin.internal.m.a(1, 3, 0)) {
                C3657w.W();
            } else {
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        return i5;
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final int f(int i5) {
        if (i5 < 0) {
            if (kotlin.internal.m.a(1, 3, 0)) {
                C3657w.X();
            } else {
                throw new ArithmeticException("Index overflow has happened.");
            }
        }
        return i5;
    }

    @kotlin.internal.f
    private static final Object[] g(Collection<?> collection) {
        kotlin.jvm.internal.L.p(collection, "collection");
        return C3730v.a(collection);
    }

    @kotlin.internal.f
    private static final <T> T[] h(Collection<?> collection, T[] array) {
        kotlin.jvm.internal.L.p(collection, "collection");
        kotlin.jvm.internal.L.p(array, "array");
        T[] tArr = (T[]) C3730v.b(collection, array);
        kotlin.jvm.internal.L.n(tArr, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.CollectionsKt__CollectionsJVMKt.copyToArrayImpl>");
        return tArr;
    }

    @t4.d
    public static final <T> Object[] i(@t4.d T[] tArr, boolean z5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (!z5 || !kotlin.jvm.internal.L.g(tArr.getClass(), Object[].class)) {
            Object[] copyOf = Arrays.copyOf(tArr, tArr.length, Object[].class);
            kotlin.jvm.internal.L.o(copyOf, "copyOf(this, this.size, Array<Any?>::class.java)");
            return copyOf;
        }
        return tArr;
    }

    @InterfaceC3631b0
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <E> List<E> j() {
        return new kotlin.collections.builders.b();
    }

    @InterfaceC3631b0
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <E> List<E> k(int i5) {
        return new kotlin.collections.builders.b(i5);
    }

    @t4.d
    public static <T> List<T> l(T t5) {
        List<T> singletonList = Collections.singletonList(t5);
        kotlin.jvm.internal.L.o(singletonList, "singletonList(element)");
        return singletonList;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T> List<T> m(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        List<T> S5 = G.S5(iterable);
        Collections.shuffle(S5);
        return S5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T> List<T> n(@t4.d Iterable<? extends T> iterable, @t4.d Random random) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        List<T> S5 = G.S5(iterable);
        Collections.shuffle(S5, random);
        return S5;
    }

    @kotlin.internal.f
    private static final <T> List<T> o(Enumeration<T> enumeration) {
        kotlin.jvm.internal.L.p(enumeration, "<this>");
        ArrayList list = Collections.list(enumeration);
        kotlin.jvm.internal.L.o(list, "list(this)");
        return list;
    }
}
