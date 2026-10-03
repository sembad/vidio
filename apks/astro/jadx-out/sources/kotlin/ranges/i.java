package kotlin.ranges;

import java.lang.Comparable;
import kotlin.jvm.internal.L;
import kotlin.ranges.g;

/* loaded from: classes4.dex */
class i<T extends Comparable<? super T>> implements g<T> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final T f75957A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final T f75958c;

    public i(@t4.d T start, @t4.d T endInclusive) {
        L.p(start, "start");
        L.p(endInclusive, "endInclusive");
        this.f75958c = start;
        this.f75957A = endInclusive;
    }

    @Override // kotlin.ranges.g
    public boolean contains(@t4.d T t5) {
        return g.a.a(this, t5);
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof i) {
            if (!isEmpty() || !((i) obj).isEmpty()) {
                i iVar = (i) obj;
                if (!L.g(getStart(), iVar.getStart()) || !L.g(getEndInclusive(), iVar.getEndInclusive())) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.g
    @t4.d
    public T getEndInclusive() {
        return this.f75957A;
    }

    @Override // kotlin.ranges.g
    @t4.d
    public T getStart() {
        return this.f75958c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (getStart().hashCode() * 31) + getEndInclusive().hashCode();
    }

    @Override // kotlin.ranges.g
    public boolean isEmpty() {
        return g.a.b(this);
    }

    @t4.d
    public String toString() {
        return getStart() + ".." + getEndInclusive();
    }
}
