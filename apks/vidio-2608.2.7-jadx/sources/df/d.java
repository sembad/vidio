package df;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private float f35986a;

    /* renamed from: b, reason: collision with root package name */
    private float f35987b;

    public d(float f11, float f12) {
        this.f35986a = f11;
        this.f35987b = f12;
    }

    public final boolean a() {
        return this.f35986a == 1.0f && this.f35987b == 1.0f;
    }

    public final float b() {
        return this.f35986a;
    }

    public final float c() {
        return this.f35987b;
    }

    public final void d(float f11, float f12) {
        this.f35986a = f11;
        this.f35987b = f12;
    }

    public final String toString() {
        return this.f35986a + "x" + this.f35987b;
    }

    public d() {
        this(1.0f, 1.0f);
    }
}
