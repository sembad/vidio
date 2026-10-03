package v;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class n0 extends kotlin.jvm.internal.w implements Function1<w.u, h2.r0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2.c f62488d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(i2.c cVar) {
        super(1);
        this.f62488d = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final h2.r0 invoke(w.u uVar) {
        w.u uVar2 = uVar;
        float g11 = uVar2.g();
        if (g11 < 0.0f) {
            g11 = 0.0f;
        }
        if (g11 > 1.0f) {
            g11 = 1.0f;
        }
        float h11 = uVar2.h();
        if (h11 < -0.5f) {
            h11 = -0.5f;
        }
        if (h11 > 0.5f) {
            h11 = 0.5f;
        }
        float i11 = uVar2.i();
        float f11 = i11 >= -0.5f ? i11 : -0.5f;
        float f12 = f11 <= 0.5f ? f11 : 0.5f;
        float f13 = uVar2.f();
        float f14 = f13 >= 0.0f ? f13 : 0.0f;
        return h2.r0.h(h2.r0.i(h2.t0.a(g11, h11, f12, f14 <= 1.0f ? f14 : 1.0f, i2.f.v()), this.f62488d));
    }
}
