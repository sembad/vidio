package o1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class p0 extends kotlin.jvm.internal.w implements Function1<p1.u, f4.k1> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g4.c f56937c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p0(g4.c cVar) {
        super(1);
        this.f56937c = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final f4.k1 invoke(p1.u uVar) {
        p1.u uVar2 = uVar;
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
        return f4.k1.g(f4.k1.h(f4.m1.a(g11, h11, f12, f14 <= 1.0f ? f14 : 1.0f, g4.i.v()), this.f56937c));
    }
}
