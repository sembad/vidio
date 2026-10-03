package kotlin.ranges;

/* loaded from: classes4.dex */
final class p implements r<Double> {

    /* renamed from: A, reason: collision with root package name */
    private final double f75979A;

    /* renamed from: c, reason: collision with root package name */
    private final double f75980c;

    public p(double d5, double d6) {
        this.f75980c = d5;
        this.f75979A = d6;
    }

    private final boolean e(double d5, double d6) {
        return d5 <= d6;
    }

    public boolean a(double d5) {
        if (d5 >= this.f75980c && d5 < this.f75979A) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.r
    @t4.d
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Double d() {
        return Double.valueOf(this.f75979A);
    }

    @Override // kotlin.ranges.r
    @t4.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Double getStart() {
        return Double.valueOf(this.f75980c);
    }

    @Override // kotlin.ranges.r
    public /* bridge */ /* synthetic */ boolean contains(Double d5) {
        return a(d5.doubleValue());
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof p) {
            if (!isEmpty() || !((p) obj).isEmpty()) {
                p pVar = (p) obj;
                if (this.f75980c != pVar.f75980c || this.f75979A != pVar.f75979A) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Double.valueOf(this.f75980c).hashCode() * 31) + Double.valueOf(this.f75979A).hashCode();
    }

    @Override // kotlin.ranges.r
    public boolean isEmpty() {
        if (this.f75980c >= this.f75979A) {
            return true;
        }
        return false;
    }

    @t4.d
    public String toString() {
        return this.f75980c + "..<" + this.f75979A;
    }
}
