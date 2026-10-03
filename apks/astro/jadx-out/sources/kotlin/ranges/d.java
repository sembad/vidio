package kotlin.ranges;

/* loaded from: classes4.dex */
final class d implements f<Double> {

    /* renamed from: A, reason: collision with root package name */
    private final double f75951A;

    /* renamed from: c, reason: collision with root package name */
    private final double f75952c;

    public d(double d5, double d6) {
        this.f75952c = d5;
        this.f75951A = d6;
    }

    @Override // kotlin.ranges.f
    public /* bridge */ /* synthetic */ boolean a(Double d5, Double d6) {
        return e(d5.doubleValue(), d6.doubleValue());
    }

    public boolean b(double d5) {
        if (d5 >= this.f75952c && d5 <= this.f75951A) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.g
    @t4.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Double getEndInclusive() {
        return Double.valueOf(this.f75951A);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.ranges.f, kotlin.ranges.g
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return b(((Number) comparable).doubleValue());
    }

    @Override // kotlin.ranges.g
    @t4.d
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Double getStart() {
        return Double.valueOf(this.f75952c);
    }

    public boolean e(double d5, double d6) {
        return d5 <= d6;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof d) {
            if (!isEmpty() || !((d) obj).isEmpty()) {
                d dVar = (d) obj;
                if (this.f75952c != dVar.f75952c || this.f75951A != dVar.f75951A) {
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
        return (Double.valueOf(this.f75952c).hashCode() * 31) + Double.valueOf(this.f75951A).hashCode();
    }

    @Override // kotlin.ranges.f, kotlin.ranges.g
    public boolean isEmpty() {
        if (this.f75952c > this.f75951A) {
            return true;
        }
        return false;
    }

    @t4.d
    public String toString() {
        return this.f75952c + ".." + this.f75951A;
    }
}
