package kotlin.collections;

import A.a;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.InterfaceC3670h0;

/* loaded from: classes2.dex */
class Q extends P {
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T, K, R> Map<K, R> c(@t4.d N<T, ? extends K> n5, @t4.d v3.r<? super K, ? super R, ? super T, ? super Boolean, ? extends R> operation) {
        boolean z5;
        kotlin.jvm.internal.L.p(n5, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> b5 = n5.b();
        while (b5.hasNext()) {
            ?? next = b5.next();
            Object a5 = n5.a(next);
            a.h hVar = (Object) linkedHashMap.get(a5);
            if (hVar == null && !linkedHashMap.containsKey(a5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            linkedHashMap.put(a5, operation.invoke(a5, hVar, next, Boolean.valueOf(z5)));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T, K, R, M extends Map<? super K, R>> M d(@t4.d N<T, ? extends K> n5, @t4.d M destination, @t4.d v3.r<? super K, ? super R, ? super T, ? super Boolean, ? extends R> operation) {
        boolean z5;
        kotlin.jvm.internal.L.p(n5, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(operation, "operation");
        Iterator<T> b5 = n5.b();
        while (b5.hasNext()) {
            ?? next = b5.next();
            Object a5 = n5.a(next);
            a.h hVar = (Object) destination.get(a5);
            if (hVar == null && !destination.containsKey(a5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            destination.put(a5, operation.invoke(a5, hVar, next, Boolean.valueOf(z5)));
        }
        return destination;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T, K, M extends Map<? super K, Integer>> M e(@t4.d N<T, ? extends K> n5, @t4.d M destination) {
        boolean z5;
        kotlin.jvm.internal.L.p(n5, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        Iterator<T> b5 = n5.b();
        while (b5.hasNext()) {
            K a5 = n5.a(b5.next());
            Object obj = destination.get(a5);
            if (obj == null && !destination.containsKey(a5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                obj = 0;
            }
            destination.put(a5, Integer.valueOf(((Number) obj).intValue() + 1));
        }
        return destination;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T, K, R> Map<K, R> f(@t4.d N<T, ? extends K> n5, R r5, @t4.d v3.p<? super R, ? super T, ? extends R> operation) {
        boolean z5;
        kotlin.jvm.internal.L.p(n5, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> b5 = n5.b();
        while (b5.hasNext()) {
            ?? next = b5.next();
            K a5 = n5.a(next);
            a.i iVar = (Object) linkedHashMap.get(a5);
            if (iVar == null && !linkedHashMap.containsKey(a5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                iVar = (Object) r5;
            }
            linkedHashMap.put(a5, operation.invoke(iVar, next));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T, K, R> Map<K, R> g(@t4.d N<T, ? extends K> n5, @t4.d v3.p<? super K, ? super T, ? extends R> initialValueSelector, @t4.d v3.q<? super K, ? super R, ? super T, ? extends R> operation) {
        boolean z5;
        kotlin.jvm.internal.L.p(n5, "<this>");
        kotlin.jvm.internal.L.p(initialValueSelector, "initialValueSelector");
        kotlin.jvm.internal.L.p(operation, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> b5 = n5.b();
        while (b5.hasNext()) {
            ?? next = b5.next();
            Object a5 = n5.a(next);
            R r5 = (Object) linkedHashMap.get(a5);
            if (r5 == null && !linkedHashMap.containsKey(a5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                r5 = initialValueSelector.invoke(a5, next);
            }
            linkedHashMap.put(a5, operation.L(a5, r5, next));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T, K, R, M extends Map<? super K, R>> M h(@t4.d N<T, ? extends K> n5, @t4.d M destination, R r5, @t4.d v3.p<? super R, ? super T, ? extends R> operation) {
        boolean z5;
        kotlin.jvm.internal.L.p(n5, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(operation, "operation");
        Iterator<T> b5 = n5.b();
        while (b5.hasNext()) {
            ?? next = b5.next();
            K a5 = n5.a(next);
            a.i iVar = (Object) destination.get(a5);
            if (iVar == null && !destination.containsKey(a5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                iVar = (Object) r5;
            }
            destination.put(a5, operation.invoke(iVar, next));
        }
        return destination;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T, K, R, M extends Map<? super K, R>> M i(@t4.d N<T, ? extends K> n5, @t4.d M destination, @t4.d v3.p<? super K, ? super T, ? extends R> initialValueSelector, @t4.d v3.q<? super K, ? super R, ? super T, ? extends R> operation) {
        boolean z5;
        kotlin.jvm.internal.L.p(n5, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(initialValueSelector, "initialValueSelector");
        kotlin.jvm.internal.L.p(operation, "operation");
        Iterator<T> b5 = n5.b();
        while (b5.hasNext()) {
            ?? next = b5.next();
            Object a5 = n5.a(next);
            R r5 = (Object) destination.get(a5);
            if (r5 == null && !destination.containsKey(a5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                r5 = initialValueSelector.invoke(a5, next);
            }
            destination.put(a5, operation.L(a5, r5, next));
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <S, T extends S, K> Map<K, S> j(@t4.d N<T, ? extends K> n5, @t4.d v3.q<? super K, ? super S, ? super T, ? extends S> operation) {
        boolean z5;
        kotlin.jvm.internal.L.p(n5, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator b5 = n5.b();
        while (b5.hasNext()) {
            S s5 = (Object) b5.next();
            Object a5 = n5.a(s5);
            a.h hVar = (Object) linkedHashMap.get(a5);
            if (hVar == null && !linkedHashMap.containsKey(a5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                s5 = operation.L(a5, hVar, s5);
            }
            linkedHashMap.put(a5, s5);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <S, T extends S, K, M extends Map<? super K, S>> M k(@t4.d N<T, ? extends K> n5, @t4.d M destination, @t4.d v3.q<? super K, ? super S, ? super T, ? extends S> operation) {
        boolean z5;
        kotlin.jvm.internal.L.p(n5, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(operation, "operation");
        Iterator b5 = n5.b();
        while (b5.hasNext()) {
            S s5 = (Object) b5.next();
            Object a5 = n5.a(s5);
            a.h hVar = (Object) destination.get(a5);
            if (hVar == null && !destination.containsKey(a5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                s5 = operation.L(a5, hVar, s5);
            }
            destination.put(a5, s5);
        }
        return destination;
    }
}
