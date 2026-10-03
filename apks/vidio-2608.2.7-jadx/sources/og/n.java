package og;

/* loaded from: classes4.dex */
final class n extends v {

    /* renamed from: a, reason: collision with root package name */
    private final int f57798a;

    /* renamed from: b, reason: collision with root package name */
    private final int f57799b;

    /* renamed from: c, reason: collision with root package name */
    private final double f57800c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f57801d;

    n(int i11, int i12, double d11, boolean z11) {
        this.f57798a = i11;
        this.f57799b = i12;
        this.f57800c = d11;
        this.f57801d = z11;
    }

    @Override // og.v
    public final double a() {
        return this.f57800c;
    }

    @Override // og.v
    public final int b() {
        return this.f57799b;
    }

    @Override // og.v
    public final int c() {
        return this.f57798a;
    }

    @Override // og.v
    public final boolean d() {
        return this.f57801d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f57798a == vVar.c() && this.f57799b == vVar.b() && Double.doubleToLongBits(this.f57800c) == Double.doubleToLongBits(vVar.a()) && this.f57801d == vVar.d();
    }

    public final int hashCode() {
        double d11 = this.f57800c;
        return ((((int) (Double.doubleToLongBits(d11) ^ (Double.doubleToLongBits(d11) >>> 32))) ^ ((((this.f57798a ^ 1000003) * 1000003) ^ this.f57799b) * 1000003)) * 1000003) ^ (true != this.f57801d ? 1237 : 1231);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PingStrategy{maxAttempts=");
        sb2.append(this.f57798a);
        sb2.append(", initialBackoffMs=");
        sb2.append(this.f57799b);
        sb2.append(", backoffMultiplier=");
        sb2.append(this.f57800c);
        sb2.append(", bufferAfterMaxAttempts=");
        return androidx.appcompat.app.h.a(sb2, this.f57801d, "}");
    }
}
