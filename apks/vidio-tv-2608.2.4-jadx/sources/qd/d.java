package qd;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private float f54391a;

    /* renamed from: b, reason: collision with root package name */
    private float f54392b;

    public d(float f11, float f12) {
        this.f54391a = f11;
        this.f54392b = f12;
    }

    public final boolean a() {
        return this.f54391a == 1.0f && this.f54392b == 1.0f;
    }

    public final float b() {
        return this.f54391a;
    }

    public final float c() {
        return this.f54392b;
    }

    public final void d(float f11, float f12) {
        this.f54391a = f11;
        this.f54392b = f12;
    }

    public final String toString() {
        return this.f54391a + "x" + this.f54392b;
    }

    public d() {
        this(1.0f, 1.0f);
    }
}
