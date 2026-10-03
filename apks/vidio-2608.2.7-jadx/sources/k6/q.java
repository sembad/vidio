package k6;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    float f50168a;

    /* renamed from: b, reason: collision with root package name */
    float f50169b;

    /* renamed from: c, reason: collision with root package name */
    float f50170c;

    /* renamed from: d, reason: collision with root package name */
    float f50171d;

    /* renamed from: e, reason: collision with root package name */
    float f50172e;

    /* renamed from: f, reason: collision with root package name */
    float f50173f;

    public final void a(float f11, float f12, int i11, int i12, float[] fArr) {
        float f13 = fArr[0];
        float f14 = fArr[1];
        float f15 = (f12 - 0.5f) * 2.0f;
        float f16 = f13 + this.f50170c;
        float f17 = f14 + this.f50171d;
        float f18 = (this.f50168a * (f11 - 0.5f) * 2.0f) + f16;
        float f19 = (this.f50169b * f15) + f17;
        float radians = (float) Math.toRadians(this.f50173f);
        float radians2 = (float) Math.toRadians(this.f50172e);
        double d11 = radians;
        double d12 = i12 * f15;
        float sin = (((float) ((Math.sin(d11) * ((-i11) * r7)) - (Math.cos(d11) * d12))) * radians2) + f18;
        float cos = (radians2 * ((float) ((Math.cos(d11) * (i11 * r7)) - (Math.sin(d11) * d12)))) + f19;
        fArr[0] = sin;
        fArr[1] = cos;
    }

    public final void b() {
        this.f50172e = 0.0f;
        this.f50171d = 0.0f;
        this.f50170c = 0.0f;
        this.f50169b = 0.0f;
        this.f50168a = 0.0f;
    }

    public final void c(k kVar, float f11) {
        if (kVar != null) {
            this.f50172e = (float) kVar.f50129a.e(f11);
            this.f50173f = kVar.a(f11);
        }
    }

    public final void d(p6.c cVar, float f11) {
        if (cVar != null) {
            this.f50172e = cVar.b(f11);
        }
    }

    public final void e(k kVar, k kVar2, float f11) {
        if (kVar != null) {
            this.f50168a = (float) kVar.f50129a.e(f11);
        }
        if (kVar2 != null) {
            this.f50169b = (float) kVar2.f50129a.e(f11);
        }
    }

    public final void f(p6.c cVar, p6.c cVar2, float f11) {
        if (cVar != null) {
            this.f50168a = cVar.b(f11);
        }
        if (cVar2 != null) {
            this.f50169b = cVar2.b(f11);
        }
    }

    public final void g(k kVar, k kVar2, float f11) {
        if (kVar != null) {
            this.f50170c = (float) kVar.f50129a.e(f11);
        }
        if (kVar2 != null) {
            this.f50171d = (float) kVar2.f50129a.e(f11);
        }
    }

    public final void h(p6.c cVar, p6.c cVar2, float f11) {
        if (cVar != null) {
            this.f50170c = cVar.b(f11);
        }
        if (cVar2 != null) {
            this.f50171d = cVar2.b(f11);
        }
    }
}
