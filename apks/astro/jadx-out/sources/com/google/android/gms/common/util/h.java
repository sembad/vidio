package com.google.android.gms.common.util;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

@N1.a
/* loaded from: classes3.dex */
public final class h {
    private h() {
    }

    @N1.a
    public static boolean a(@Q Collection<?> collection) {
        if (collection == null) {
            return true;
        }
        return collection.isEmpty();
    }

    @N1.a
    @x2.l(imports = {"java.util.Collections"}, replacement = "Collections.emptyList()")
    @O
    @Deprecated
    public static <T> List<T> b() {
        return Collections.emptyList();
    }

    @N1.a
    @x2.l(imports = {"java.util.Collections"}, replacement = "Collections.singletonList(item)")
    @O
    @Deprecated
    public static <T> List<T> c(@O T t5) {
        return Collections.singletonList(t5);
    }

    @N1.a
    @O
    @Deprecated
    public static <T> List<T> d(@O T... tArr) {
        int length = tArr.length;
        if (length != 0) {
            if (length != 1) {
                return Collections.unmodifiableList(Arrays.asList(tArr));
            }
            return Collections.singletonList(tArr[0]);
        }
        return Collections.emptyList();
    }

    @N1.a
    @O
    public static <K, V> Map<K, V> e(@O K k5, @O V v5, @O K k6, @O V v6, @O K k7, @O V v7) {
        Map k8 = k(3, false);
        k8.put(k5, v5);
        k8.put(k6, v6);
        k8.put(k7, v7);
        return Collections.unmodifiableMap(k8);
    }

    @N1.a
    @O
    public static <K, V> Map<K, V> f(@O K k5, @O V v5, @O K k6, @O V v6, @O K k7, @O V v7, @O K k8, @O V v8, @O K k9, @O V v9, @O K k10, @O V v10) {
        Map k11 = k(6, false);
        k11.put(k5, v5);
        k11.put(k6, v6);
        k11.put(k7, v7);
        k11.put(k8, v8);
        k11.put(k9, v9);
        k11.put(k10, v10);
        return Collections.unmodifiableMap(k11);
    }

    @N1.a
    @O
    public static <K, V> Map<K, V> g(@O K[] kArr, @O V[] vArr) {
        int length = kArr.length;
        int length2 = vArr.length;
        if (length == length2) {
            if (length != 0) {
                if (length != 1) {
                    Map k5 = k(length, false);
                    for (int i5 = 0; i5 < kArr.length; i5++) {
                        k5.put(kArr[i5], vArr[i5]);
                    }
                    return Collections.unmodifiableMap(k5);
                }
                return Collections.singletonMap(kArr[0], vArr[0]);
            }
            return Collections.emptyMap();
        }
        throw new IllegalArgumentException("Key and values array lengths not equal: " + length + " != " + length2);
    }

    @N1.a
    @O
    public static <T> Set<T> h(int i5) {
        if (i5 == 0) {
            return new androidx.collection.b();
        }
        return l(i5, true);
    }

    @N1.a
    @O
    @Deprecated
    public static <T> Set<T> i(@O T t5, @O T t6, @O T t7) {
        Set l5 = l(3, false);
        l5.add(t5);
        l5.add(t6);
        l5.add(t7);
        return Collections.unmodifiableSet(l5);
    }

    @N1.a
    @O
    @Deprecated
    public static <T> Set<T> j(@O T... tArr) {
        int length = tArr.length;
        if (length != 0) {
            if (length != 1) {
                if (length != 2) {
                    if (length != 3) {
                        if (length != 4) {
                            Set l5 = l(length, false);
                            Collections.addAll(l5, tArr);
                            return Collections.unmodifiableSet(l5);
                        }
                        T t5 = tArr[0];
                        T t6 = tArr[1];
                        T t7 = tArr[2];
                        T t8 = tArr[3];
                        Set l6 = l(4, false);
                        l6.add(t5);
                        l6.add(t6);
                        l6.add(t7);
                        l6.add(t8);
                        return Collections.unmodifiableSet(l6);
                    }
                    return i(tArr[0], tArr[1], tArr[2]);
                }
                T t9 = tArr[0];
                T t10 = tArr[1];
                Set l7 = l(2, false);
                l7.add(t9);
                l7.add(t10);
                return Collections.unmodifiableSet(l7);
            }
            return Collections.singleton(tArr[0]);
        }
        return Collections.emptySet();
    }

    private static Map k(int i5, boolean z5) {
        if (i5 <= 256) {
            return new androidx.collection.a(i5);
        }
        return new HashMap(i5, 1.0f);
    }

    private static Set l(int i5, boolean z5) {
        int i6;
        float f5;
        if (true != z5) {
            i6 = 256;
        } else {
            i6 = 128;
        }
        if (i5 <= i6) {
            return new androidx.collection.b(i5);
        }
        if (true != z5) {
            f5 = 1.0f;
        } else {
            f5 = 0.75f;
        }
        return new HashSet(i5, f5);
    }
}
