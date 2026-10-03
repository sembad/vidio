package o1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class m1 extends kotlin.jvm.internal.w implements Function1<e1, Float> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g2 f56917c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f56918d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m1(g2 g2Var, i2 i2Var) {
        super(1);
        this.f56917c = g2Var;
        this.f56918d = i2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Float invoke(e1 e1Var) {
        int ordinal = e1Var.ordinal();
        float f11 = 1.0f;
        if (ordinal == 0) {
            p2 e11 = this.f56917c.b().e();
            if (e11 != null) {
                f11 = e11.b();
            }
        } else if (ordinal != 1) {
            if (ordinal != 2) {
                pb0.m.a();
                return null;
            }
            p2 e12 = this.f56918d.b().e();
            if (e12 != null) {
                f11 = e12.b();
            }
        }
        return Float.valueOf(f11);
    }
}
