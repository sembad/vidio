package p6;

import k6.l;
import k6.n;
import k6.o;

/* loaded from: classes3.dex */
public final class b extends q6.c {

    /* renamed from: a, reason: collision with root package name */
    private o f59630a;

    /* renamed from: b, reason: collision with root package name */
    private l f59631b;

    /* renamed from: c, reason: collision with root package name */
    private n f59632c;

    public b() {
        o oVar = new o();
        this.f59630a = oVar;
        this.f59632c = oVar;
    }

    @Override // q6.c
    public final float a() {
        return this.f59632c.b();
    }

    public final void b(float f11, float f12, float f13, float f14, float f15, float f16) {
        o oVar = this.f59630a;
        this.f59632c = oVar;
        oVar.c(f11, f12, f13, f14, f15, f16);
    }

    public final boolean c() {
        return this.f59632c.a();
    }

    public final void d(float f11, float f12, float f13, float f14, float f15, float f16, int i11) {
        if (this.f59631b == null) {
            this.f59631b = new l();
        }
        l lVar = this.f59631b;
        this.f59632c = lVar;
        lVar.c(f11, f12, f13, f14, f15, f16, i11);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f11) {
        return this.f59632c.getInterpolation(f11);
    }
}
