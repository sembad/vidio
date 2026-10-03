package org.apache.commons.lang3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    private static final String f80581a = "null elements not permitted";

    /* renamed from: b, reason: collision with root package name */
    private static final String f80582b = "Cannot store %s %s values in %s bits";

    /* renamed from: c, reason: collision with root package name */
    private static final String f80583c = "%s does not seem to be an Enum type";

    /* renamed from: d, reason: collision with root package name */
    private static final String f80584d = "EnumClass must be defined.";

    private static <E extends Enum<E>> Class<E> a(Class<E> cls) {
        C.P(cls, f80584d, new Object[0]);
        C.v(cls.isEnum(), f80583c, cls);
        return cls;
    }

    private static <E extends Enum<E>> Class<E> b(Class<E> cls) {
        boolean z5;
        Enum[] enumArr = (Enum[]) a(cls).getEnumConstants();
        if (enumArr.length <= 64) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, f80582b, Integer.valueOf(enumArr.length), cls.getSimpleName(), 64);
        return cls;
    }

    public static <E extends Enum<E>> long c(Class<E> cls, Iterable<? extends E> iterable) {
        boolean z5;
        b(cls);
        C.O(iterable);
        long j5 = 0;
        for (E e5 : iterable) {
            if (e5 != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            C.v(z5, f80581a, new Object[0]);
            j5 |= 1 << e5.ordinal();
        }
        return j5;
    }

    @SafeVarargs
    public static <E extends Enum<E>> long d(Class<E> cls, E... eArr) {
        C.A(eArr);
        return c(cls, Arrays.asList(eArr));
    }

    public static <E extends Enum<E>> long[] e(Class<E> cls, Iterable<? extends E> iterable) {
        a(cls);
        C.O(iterable);
        EnumSet noneOf = EnumSet.noneOf(cls);
        Iterator<? extends E> it = iterable.iterator();
        while (true) {
            boolean z5 = true;
            if (!it.hasNext()) {
                break;
            }
            E next = it.next();
            if (next == null) {
                z5 = false;
            }
            C.v(z5, f80581a, new Object[0]);
            noneOf.add(next);
        }
        long[] jArr = new long[((cls.getEnumConstants().length - 1) / 64) + 1];
        Iterator it2 = noneOf.iterator();
        while (it2.hasNext()) {
            Enum r02 = (Enum) it2.next();
            int ordinal = r02.ordinal() / 64;
            jArr[ordinal] = jArr[ordinal] | (1 << (r02.ordinal() % 64));
        }
        C3989c.i3(jArr);
        return jArr;
    }

    @SafeVarargs
    public static <E extends Enum<E>> long[] f(Class<E> cls, E... eArr) {
        a(cls);
        C.A(eArr);
        EnumSet noneOf = EnumSet.noneOf(cls);
        Collections.addAll(noneOf, eArr);
        long[] jArr = new long[((cls.getEnumConstants().length - 1) / 64) + 1];
        Iterator it = noneOf.iterator();
        while (it.hasNext()) {
            Enum r02 = (Enum) it.next();
            int ordinal = r02.ordinal() / 64;
            jArr[ordinal] = jArr[ordinal] | (1 << (r02.ordinal() % 64));
        }
        C3989c.i3(jArr);
        return jArr;
    }

    public static <E extends Enum<E>> E g(Class<E> cls, String str) {
        if (str == null) {
            return null;
        }
        try {
            return (E) Enum.valueOf(cls, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static <E extends Enum<E>> List<E> h(Class<E> cls) {
        return new ArrayList(Arrays.asList(cls.getEnumConstants()));
    }

    public static <E extends Enum<E>> Map<String, E> i(Class<E> cls) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (E e5 : cls.getEnumConstants()) {
            linkedHashMap.put(e5.name(), e5);
        }
        return linkedHashMap;
    }

    public static <E extends Enum<E>> boolean j(Class<E> cls, String str) {
        if (str == null) {
            return false;
        }
        try {
            Enum.valueOf(cls, str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static <E extends Enum<E>> EnumSet<E> k(Class<E> cls, long j5) {
        b(cls).getEnumConstants();
        return l(cls, j5);
    }

    public static <E extends Enum<E>> EnumSet<E> l(Class<E> cls, long... jArr) {
        EnumSet<E> noneOf = EnumSet.noneOf(a(cls));
        long[] H4 = C3989c.H((long[]) C.O(jArr));
        C3989c.i3(H4);
        for (E e5 : cls.getEnumConstants()) {
            int ordinal = e5.ordinal() / 64;
            if (ordinal < H4.length && (H4[ordinal] & (1 << (e5.ordinal() % 64))) != 0) {
                noneOf.add(e5);
            }
        }
        return noneOf;
    }
}
