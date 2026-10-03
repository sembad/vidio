package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

/* renamed from: kotlin.collections.s, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3653s {
    @t4.d
    public static final <T> Collection<T> a(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Set) {
            return (Collection) iterable;
        }
        if (iterable instanceof Collection) {
            Collection<T> collection = (Collection) iterable;
            if (e(collection)) {
                return C3657w.O5(iterable);
            }
            return collection;
        }
        if (C3656v.f75576b) {
            return C3657w.O5(iterable);
        }
        return C3657w.Q5(iterable);
    }

    @t4.d
    public static final <T> Collection<T> b(@t4.d kotlin.sequences.m<? extends T> mVar) {
        kotlin.jvm.internal.L.p(mVar, "<this>");
        if (C3656v.f75576b) {
            return kotlin.sequences.p.b3(mVar);
        }
        return kotlin.sequences.p.c3(mVar);
    }

    @t4.d
    public static final <T> Collection<T> c(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (C3656v.f75576b) {
            return C3645l.bz(tArr);
        }
        return C3645l.t(tArr);
    }

    @t4.d
    public static final <T> Collection<T> d(@t4.d Iterable<? extends T> iterable, @t4.d Iterable<? extends T> source) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(source, "source");
        if (iterable instanceof Set) {
            return (Collection) iterable;
        }
        if (iterable instanceof Collection) {
            if ((source instanceof Collection) && ((Collection) source).size() < 2) {
                return (Collection) iterable;
            }
            Collection<T> collection = (Collection) iterable;
            if (e(collection)) {
                return C3657w.O5(iterable);
            }
            return collection;
        }
        if (C3656v.f75576b) {
            return C3657w.O5(iterable);
        }
        return C3657w.Q5(iterable);
    }

    private static final <T> boolean e(Collection<? extends T> collection) {
        if (C3656v.f75576b && collection.size() > 2 && (collection instanceof ArrayList)) {
            return true;
        }
        return false;
    }
}
