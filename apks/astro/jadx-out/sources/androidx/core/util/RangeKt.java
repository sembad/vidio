package androidx.core.util;

import android.annotation.SuppressLint;
import android.util.Range;
import androidx.annotation.X;
import kotlin.jvm.internal.L;
import kotlin.ranges.g;

@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes.dex */
public final class RangeKt {
    @X(21)
    @t4.d
    public static final <T extends Comparable<? super T>> Range<T> and(@t4.d Range<T> range, @t4.d Range<T> other) {
        L.p(range, "<this>");
        L.p(other, "other");
        Range<T> intersect = range.intersect(other);
        L.o(intersect, "intersect(other)");
        return intersect;
    }

    @X(21)
    @t4.d
    public static final <T extends Comparable<? super T>> Range<T> plus(@t4.d Range<T> range, @t4.d T value) {
        L.p(range, "<this>");
        L.p(value, "value");
        Range<T> extend = range.extend((Range<T>) value);
        L.o(extend, "extend(value)");
        return extend;
    }

    @X(21)
    @t4.d
    public static final <T extends Comparable<? super T>> Range<T> rangeTo(@t4.d T t5, @t4.d T that) {
        L.p(t5, "<this>");
        L.p(that, "that");
        return new Range<>(t5, that);
    }

    @X(21)
    @t4.d
    public static final <T extends Comparable<? super T>> kotlin.ranges.g<T> toClosedRange(@t4.d final Range<T> range) {
        L.p(range, "<this>");
        return (kotlin.ranges.g<T>) new kotlin.ranges.g<T>() { // from class: androidx.core.util.RangeKt$toClosedRange$1
            /* JADX WARN: Incorrect types in method signature: (TT;)Z */
            @Override // kotlin.ranges.g
            public boolean contains(@t4.d Comparable comparable) {
                return g.a.a(this, comparable);
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // kotlin.ranges.g
            public Comparable getEndInclusive() {
                return range.getUpper();
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // kotlin.ranges.g
            public Comparable getStart() {
                return range.getLower();
            }

            @Override // kotlin.ranges.g
            public boolean isEmpty() {
                return g.a.b(this);
            }
        };
    }

    @X(21)
    @t4.d
    public static final <T extends Comparable<? super T>> Range<T> toRange(@t4.d kotlin.ranges.g<T> gVar) {
        L.p(gVar, "<this>");
        return new Range<>(gVar.getStart(), gVar.getEndInclusive());
    }

    @X(21)
    @t4.d
    public static final <T extends Comparable<? super T>> Range<T> plus(@t4.d Range<T> range, @t4.d Range<T> other) {
        L.p(range, "<this>");
        L.p(other, "other");
        Range<T> extend = range.extend(other);
        L.o(extend, "extend(other)");
        return extend;
    }
}
