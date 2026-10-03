package kotlin.ranges;

/* loaded from: classes4.dex */
final class q implements r<Float> {

    /* renamed from: A, reason: collision with root package name */
    private final float f75981A;

    /* renamed from: c, reason: collision with root package name */
    private final float f75982c;

    public q(float f5, float f6) {
        this.f75982c = f5;
        this.f75981A = f6;
    }

    private final boolean e(float f5, float f6) {
        return f5 <= f6;
    }

    public boolean a(float f5) {
        if (f5 >= this.f75982c && f5 < this.f75981A) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.r
    @t4.d
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Float d() {
        return Float.valueOf(this.f75981A);
    }

    @Override // kotlin.ranges.r
    @t4.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Float getStart() {
        return Float.valueOf(this.f75982c);
    }

    @Override // kotlin.ranges.r
    public /* bridge */ /* synthetic */ boolean contains(Float f5) {
        return a(f5.floatValue());
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof q) {
            if (!isEmpty() || !((q) obj).isEmpty()) {
                q qVar = (q) obj;
                if (this.f75982c != qVar.f75982c || this.f75981A != qVar.f75981A) {
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
        return (Float.valueOf(this.f75982c).hashCode() * 31) + Float.valueOf(this.f75981A).hashCode();
    }

    @Override // kotlin.ranges.r
    public boolean isEmpty() {
        if (this.f75982c >= this.f75981A) {
            return true;
        }
        return false;
    }

    @t4.d
    public String toString() {
        return this.f75982c + "..<" + this.f75981A;
    }
}
