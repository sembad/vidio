package g2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private float f36488a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    private float f36489b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    private float f36490c = 0.0f;

    /* renamed from: d, reason: collision with root package name */
    private float f36491d = 0.0f;

    public final float a() {
        return this.f36491d;
    }

    public final float b() {
        return this.f36488a;
    }

    public final float c() {
        return this.f36490c;
    }

    public final float d() {
        return this.f36489b;
    }

    public final void e(float f11, float f12, float f13, float f14) {
        this.f36488a = Math.max(f11, this.f36488a);
        this.f36489b = Math.max(f12, this.f36489b);
        this.f36490c = Math.min(f13, this.f36490c);
        this.f36491d = Math.min(f14, this.f36491d);
    }

    public final boolean f() {
        return (this.f36488a >= this.f36490c) | (this.f36489b >= this.f36491d);
    }

    public final void g(float f11, float f12) {
        this.f36488a = 0.0f;
        this.f36489b = 0.0f;
        this.f36490c = f11;
        this.f36491d = f12;
    }

    public final void h(float f11) {
        this.f36491d = f11;
    }

    public final void i(float f11) {
        this.f36488a = f11;
    }

    public final void j(float f11) {
        this.f36490c = f11;
    }

    public final void k(float f11) {
        this.f36489b = f11;
    }

    public final void l(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        this.f36488a += intBitsToFloat;
        this.f36489b += intBitsToFloat2;
        this.f36490c += intBitsToFloat;
        this.f36491d += intBitsToFloat2;
    }

    @NotNull
    public final String toString() {
        return "MutableRect(" + b.a(this.f36488a) + ", " + b.a(this.f36489b) + ", " + b.a(this.f36490c) + ", " + b.a(this.f36491d) + ')';
    }
}
