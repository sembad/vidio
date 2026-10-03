package k4;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    float f43954a;

    /* renamed from: b, reason: collision with root package name */
    float f43955b;

    /* renamed from: c, reason: collision with root package name */
    float f43956c;

    /* renamed from: d, reason: collision with root package name */
    float f43957d;

    /* renamed from: e, reason: collision with root package name */
    float f43958e;

    /* renamed from: f, reason: collision with root package name */
    float f43959f;

    public final void a(float f11, float f12, int i11, int i12, float[] fArr) {
        float f13 = fArr[0];
        float f14 = fArr[1];
        float f15 = (f12 - 0.5f) * 2.0f;
        float f16 = f13 + this.f43956c;
        float f17 = f14 + this.f43957d;
        float f18 = (this.f43954a * (f11 - 0.5f) * 2.0f) + f16;
        float f19 = (this.f43955b * f15) + f17;
        float radians = (float) Math.toRadians(this.f43959f);
        float radians2 = (float) Math.toRadians(this.f43958e);
        double d11 = radians;
        double d12 = i12 * f15;
        float sin = (((float) ((Math.sin(d11) * ((-i11) * r7)) - (Math.cos(d11) * d12))) * radians2) + f18;
        float cos = (radians2 * ((float) ((Math.cos(d11) * (i11 * r7)) - (Math.sin(d11) * d12)))) + f19;
        fArr[0] = sin;
        fArr[1] = cos;
    }

    public final void b() {
        this.f43958e = 0.0f;
        this.f43957d = 0.0f;
        this.f43956c = 0.0f;
        this.f43955b = 0.0f;
        this.f43954a = 0.0f;
    }

    public final void c(k kVar, float f11) {
        if (kVar != null) {
            this.f43958e = (float) kVar.f43915a.e(f11);
            this.f43959f = kVar.a(f11);
        }
    }

    public final void d(n4.c cVar, float f11) {
        if (cVar != null) {
            this.f43958e = cVar.b(f11);
        }
    }

    public final void e(k kVar, k kVar2, float f11) {
        if (kVar != null) {
            this.f43954a = (float) kVar.f43915a.e(f11);
        }
        if (kVar2 != null) {
            this.f43955b = (float) kVar2.f43915a.e(f11);
        }
    }

    public final void f(n4.c cVar, n4.c cVar2, float f11) {
        if (cVar != null) {
            this.f43954a = cVar.b(f11);
        }
        if (cVar2 != null) {
            this.f43955b = cVar2.b(f11);
        }
    }

    public final void g(k kVar, k kVar2, float f11) {
        if (kVar != null) {
            this.f43956c = (float) kVar.f43915a.e(f11);
        }
        if (kVar2 != null) {
            this.f43957d = (float) kVar2.f43915a.e(f11);
        }
    }

    public final void h(n4.c cVar, n4.c cVar2, float f11) {
        if (cVar != null) {
            this.f43956c = cVar.b(f11);
        }
        if (cVar2 != null) {
            this.f43957d = cVar2.b(f11);
        }
    }
}
