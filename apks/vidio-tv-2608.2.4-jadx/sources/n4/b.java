package n4;

import k4.l;
import k4.n;
import k4.o;

/* loaded from: classes.dex */
public final class b extends o4.c {

    /* renamed from: a, reason: collision with root package name */
    private o f48705a;

    /* renamed from: b, reason: collision with root package name */
    private l f48706b;

    /* renamed from: c, reason: collision with root package name */
    private n f48707c;

    public b() {
        o oVar = new o();
        this.f48705a = oVar;
        this.f48707c = oVar;
    }

    @Override // o4.c
    public final float a() {
        return this.f48707c.a();
    }

    public final void b(float f11, float f12, float f13, float f14, float f15, float f16) {
        o oVar = this.f48705a;
        this.f48707c = oVar;
        oVar.c(f11, f12, f13, f14, f15, f16);
    }

    public final boolean c() {
        return this.f48707c.b();
    }

    public final void d(float f11, float f12, float f13, float f14, float f15, float f16, int i11) {
        if (this.f48706b == null) {
            this.f48706b = new l();
        }
        l lVar = this.f48706b;
        this.f48707c = lVar;
        lVar.c(f11, f12, f13, f14, f15, f16, i11);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f11) {
        return this.f48707c.getInterpolation(f11);
    }
}
