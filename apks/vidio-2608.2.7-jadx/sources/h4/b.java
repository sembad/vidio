package h4;

import f4.a2;
import f4.f1;
import f4.g2;
import h4.a;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a.b f42446a;

    b(a.b bVar) {
        this.f42446a = bVar;
    }

    public final void a(g2 g2Var) {
        this.f42446a.a().l(g2Var);
    }

    public final void b(float f11, float f12, float f13, float f14, int i11) {
        this.f42446a.a().d(f11, f12, f13, f14, i11);
    }

    public final void c(float f11, float f12, float f13, float f14) {
        a.b bVar = this.f42446a;
        f1 a11 = bVar.a();
        float intBitsToFloat = Float.intBitsToFloat((int) (bVar.e() >> 32)) - (f13 + f11);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (bVar.e() & 4294967295L)) - (f14 + f12);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) < 0.0f) {
            a2.a("Width and height must be greater than or equal to zero");
        }
        bVar.k(floatToRawIntBits);
        a11.e(f11, f12);
    }

    public final void d(long j11, float f11) {
        f1 a11 = this.f42446a.a();
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        a11.e(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12));
        a11.h(f11);
        a11.e(-Float.intBitsToFloat(i11), -Float.intBitsToFloat(i12));
    }

    public final void e(float f11, float f12, long j11) {
        f1 a11 = this.f42446a.a();
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        a11.e(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12));
        a11.a(f11, f12);
        a11.e(-Float.intBitsToFloat(i11), -Float.intBitsToFloat(i12));
    }

    public final void f(float[] fArr) {
        this.f42446a.a().m(fArr);
    }

    public final void g(float f11, float f12) {
        this.f42446a.a().e(f11, f12);
    }
}
