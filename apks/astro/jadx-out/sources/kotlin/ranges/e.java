package kotlin.ranges;

/* loaded from: classes4.dex */
final class e implements f<Float> {

    /* renamed from: A, reason: collision with root package name */
    private final float f75953A;

    /* renamed from: c, reason: collision with root package name */
    private final float f75954c;

    public e(float f5, float f6) {
        this.f75954c = f5;
        this.f75953A = f6;
    }

    @Override // kotlin.ranges.f
    public /* bridge */ /* synthetic */ boolean a(Float f5, Float f6) {
        return e(f5.floatValue(), f6.floatValue());
    }

    public boolean b(float f5) {
        if (f5 >= this.f75954c && f5 <= this.f75953A) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.g
    @t4.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Float getEndInclusive() {
        return Float.valueOf(this.f75953A);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.ranges.f, kotlin.ranges.g
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return b(((Number) comparable).floatValue());
    }

    @Override // kotlin.ranges.g
    @t4.d
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Float getStart() {
        return Float.valueOf(this.f75954c);
    }

    public boolean e(float f5, float f6) {
        return f5 <= f6;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof e) {
            if (!isEmpty() || !((e) obj).isEmpty()) {
                e eVar = (e) obj;
                if (this.f75954c != eVar.f75954c || this.f75953A != eVar.f75953A) {
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
        return (Float.valueOf(this.f75954c).hashCode() * 31) + Float.valueOf(this.f75953A).hashCode();
    }

    @Override // kotlin.ranges.f, kotlin.ranges.g
    public boolean isEmpty() {
        if (this.f75954c > this.f75953A) {
            return true;
        }
        return false;
    }

    @t4.d
    public String toString() {
        return this.f75954c + ".." + this.f75953A;
    }
}
