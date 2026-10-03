package uf;

/* loaded from: classes3.dex */
final class n extends v {

    /* renamed from: a, reason: collision with root package name */
    private final int f61715a;

    /* renamed from: b, reason: collision with root package name */
    private final int f61716b;

    /* renamed from: c, reason: collision with root package name */
    private final double f61717c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f61718d;

    n(int i11, int i12, double d11, boolean z11) {
        this.f61715a = i11;
        this.f61716b = i12;
        this.f61717c = d11;
        this.f61718d = z11;
    }

    @Override // uf.v
    public final double a() {
        return this.f61717c;
    }

    @Override // uf.v
    public final int b() {
        return this.f61716b;
    }

    @Override // uf.v
    public final int c() {
        return this.f61715a;
    }

    @Override // uf.v
    public final boolean d() {
        return this.f61718d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f61715a == vVar.c() && this.f61716b == vVar.b() && Double.doubleToLongBits(this.f61717c) == Double.doubleToLongBits(vVar.a()) && this.f61718d == vVar.d();
    }

    public final int hashCode() {
        double d11 = this.f61717c;
        return ((((int) (Double.doubleToLongBits(d11) ^ (Double.doubleToLongBits(d11) >>> 32))) ^ ((((this.f61715a ^ 1000003) * 1000003) ^ this.f61716b) * 1000003)) * 1000003) ^ (true != this.f61718d ? 1237 : 1231);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PingStrategy{maxAttempts=");
        sb2.append(this.f61715a);
        sb2.append(", initialBackoffMs=");
        sb2.append(this.f61716b);
        sb2.append(", backoffMultiplier=");
        sb2.append(this.f61717c);
        sb2.append(", bufferAfterMaxAttempts=");
        return androidx.appcompat.app.k.b(sb2, this.f61718d, "}");
    }
}
