package e4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private float f36975a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    private float f36976b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    private float f36977c = 0.0f;

    /* renamed from: d, reason: collision with root package name */
    private float f36978d = 0.0f;

    public final float a() {
        return this.f36978d;
    }

    public final float b() {
        return this.f36975a;
    }

    public final float c() {
        return this.f36977c;
    }

    public final float d() {
        return this.f36976b;
    }

    public final void e(float f11, float f12, float f13, float f14) {
        this.f36975a = Math.max(f11, this.f36975a);
        this.f36976b = Math.max(f12, this.f36976b);
        this.f36977c = Math.min(f13, this.f36977c);
        this.f36978d = Math.min(f14, this.f36978d);
    }

    public final boolean f() {
        return (this.f36975a >= this.f36977c) | (this.f36976b >= this.f36978d);
    }

    public final void g(float f11, float f12) {
        this.f36975a = 0.0f;
        this.f36976b = 0.0f;
        this.f36977c = f11;
        this.f36978d = f12;
    }

    public final void h(float f11) {
        this.f36978d = f11;
    }

    public final void i(float f11) {
        this.f36975a = f11;
    }

    public final void j(float f11) {
        this.f36977c = f11;
    }

    public final void k(float f11) {
        this.f36976b = f11;
    }

    public final void l(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        this.f36975a += intBitsToFloat;
        this.f36976b += intBitsToFloat2;
        this.f36977c += intBitsToFloat;
        this.f36978d += intBitsToFloat2;
    }

    @NotNull
    public final String toString() {
        return "MutableRect(" + b.a(this.f36975a) + ", " + b.a(this.f36976b) + ", " + b.a(this.f36977c) + ", " + b.a(this.f36978d) + ')';
    }
}
