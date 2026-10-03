package kotlin.ranges;

import java.lang.Comparable;
import kotlin.jvm.internal.L;
import kotlin.ranges.r;

/* loaded from: classes4.dex */
class h<T extends Comparable<? super T>> implements r<T> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final T f75955A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final T f75956c;

    public h(@t4.d T start, @t4.d T endExclusive) {
        L.p(start, "start");
        L.p(endExclusive, "endExclusive");
        this.f75956c = start;
        this.f75955A = endExclusive;
    }

    @Override // kotlin.ranges.r
    public boolean contains(@t4.d T t5) {
        return r.a.a(this, t5);
    }

    @Override // kotlin.ranges.r
    @t4.d
    public T d() {
        return this.f75955A;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof h) {
            if (!isEmpty() || !((h) obj).isEmpty()) {
                h hVar = (h) obj;
                if (!L.g(getStart(), hVar.getStart()) || !L.g(d(), hVar.d())) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.r
    @t4.d
    public T getStart() {
        return this.f75956c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (getStart().hashCode() * 31) + d().hashCode();
    }

    @Override // kotlin.ranges.r
    public boolean isEmpty() {
        return r.a.b(this);
    }

    @t4.d
    public String toString() {
        return getStart() + "..<" + d();
    }
}
