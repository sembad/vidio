package j2;

import h2.i1;
import h2.m0;
import h2.p1;
import j2.a;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a.b f42437a;

    b(a.b bVar) {
        this.f42437a = bVar;
    }

    public final void a(p1 p1Var, int i11) {
        this.f42437a.a().p(p1Var, i11);
    }

    public final void b(float f11, float f12, float f13, float f14, int i11) {
        this.f42437a.a().i(f11, f12, f13, f14, i11);
    }

    public final void c(float f11, float f12, float f13, float f14) {
        a.b bVar = this.f42437a;
        m0 a11 = bVar.a();
        float intBitsToFloat = Float.intBitsToFloat((int) (bVar.e() >> 32)) - (f13 + f11);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (bVar.e() & 4294967295L)) - (f14 + f12);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) < 0.0f) {
            i1.a("Width and height must be greater than or equal to zero");
        }
        bVar.k(floatToRawIntBits);
        a11.j(f11, f12);
    }

    public final void d(long j11, float f11) {
        m0 a11 = this.f42437a.a();
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        a11.j(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12));
        a11.o(f11);
        a11.j(-Float.intBitsToFloat(i11), -Float.intBitsToFloat(i12));
    }

    public final void e(float f11, float f12, long j11) {
        m0 a11 = this.f42437a.a();
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        a11.j(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12));
        a11.b(f11, f12);
        a11.j(-Float.intBitsToFloat(i11), -Float.intBitsToFloat(i12));
    }

    public final void f(float[] fArr) {
        this.f42437a.a().t(fArr);
    }

    public final void g(float f11, float f12) {
        this.f42437a.a().j(f11, f12);
    }
}
