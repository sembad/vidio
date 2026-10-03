package com.google.common.collect;

import j3.InterfaceC3602a;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.b2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2966b2 {
    private C2966b2() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public static Object a(@InterfaceC3602a Object obj, int i5) {
        if (obj != null) {
            return obj;
        }
        StringBuilder sb = new StringBuilder(20);
        sb.append("at index ");
        sb.append(i5);
        throw new NullPointerException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public static Object[] b(Object... objArr) {
        c(objArr, objArr.length);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public static Object[] c(Object[] objArr, int i5) {
        for (int i6 = 0; i6 < i5; i6++) {
            a(objArr[i6], i6);
        }
        return objArr;
    }

    public static <T> T[] d(@InterfaceC2982f2 T t5, T[] tArr) {
        T[] tArr2 = (T[]) j(tArr, tArr.length + 1);
        tArr2[0] = t5;
        System.arraycopy(tArr, 0, tArr2, 1, tArr.length);
        return tArr2;
    }

    public static <T> T[] e(T[] tArr, @InterfaceC2982f2 T t5) {
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length + 1);
        tArr2[tArr.length] = t5;
        return tArr2;
    }

    @t2.c
    public static <T> T[] f(T[] tArr, T[] tArr2, Class<T> cls) {
        T[] tArr3 = (T[]) i(cls, tArr.length + tArr2.length);
        System.arraycopy(tArr, 0, tArr3, 0, tArr.length);
        System.arraycopy(tArr2, 0, tArr3, tArr.length, tArr2.length);
        return tArr3;
    }

    static Object[] g(Object[] objArr, int i5, int i6) {
        com.google.common.base.H.f0(i5, i5 + i6, objArr.length);
        if (i6 == 0) {
            return new Object[0];
        }
        Object[] objArr2 = new Object[i6];
        System.arraycopy(objArr, i5, objArr2, 0, i6);
        return objArr2;
    }

    @InterfaceC4083a
    private static Object[] h(Iterable<?> iterable, Object[] objArr) {
        Iterator<?> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            objArr[i5] = it.next();
            i5++;
        }
        return objArr;
    }

    @t2.c
    public static <T> T[] i(Class<T> cls, int i5) {
        return (T[]) ((Object[]) Array.newInstance((Class<?>) cls, i5));
    }

    public static <T> T[] j(T[] tArr, int i5) {
        return (T[]) C2990h2.c(tArr, i5);
    }

    static void k(Object[] objArr, int i5, int i6) {
        Object obj = objArr[i5];
        objArr[i5] = objArr[i6];
        objArr[i6] = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object[] l(Collection<?> collection) {
        return h(collection, new Object[collection.size()]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T[] m(Collection<?> collection, T[] tArr) {
        int size = collection.size();
        if (tArr.length < size) {
            tArr = (T[]) j(tArr, size);
        }
        h(collection, tArr);
        if (tArr.length > size) {
            tArr[size] = null;
        }
        return tArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T[] n(Object[] objArr, int i5, int i6, T[] tArr) {
        com.google.common.base.H.f0(i5, i5 + i6, objArr.length);
        if (tArr.length < i6) {
            tArr = (T[]) j(tArr, i6);
        } else if (tArr.length > i6) {
            tArr[i6] = null;
        }
        System.arraycopy(objArr, i5, tArr, 0, i6);
        return tArr;
    }
}
