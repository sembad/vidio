package o1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class o1 extends kotlin.jvm.internal.w implements Function1<e1, f4.x2> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f4.x2 f56929c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g2 f56930d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f56931e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(f4.x2 x2Var, g2 g2Var, i2 i2Var) {
        super(1);
        this.f56929c = x2Var;
        this.f56930d = g2Var;
        this.f56931e = i2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final f4.x2 invoke(e1 e1Var) {
        int ordinal = e1Var.ordinal();
        f4.x2 x2Var = null;
        g2 g2Var = this.f56930d;
        i2 i2Var = this.f56931e;
        if (ordinal == 0) {
            p2 e11 = g2Var.b().e();
            if (e11 != null || (e11 = i2Var.b().e()) != null) {
                x2Var = f4.x2.b(e11.c());
            }
        } else if (ordinal == 1) {
            x2Var = this.f56929c;
        } else {
            if (ordinal != 2) {
                pb0.m.a();
                return null;
            }
            p2 e12 = i2Var.b().e();
            if (e12 != null || (e12 = g2Var.b().e()) != null) {
                x2Var = f4.x2.b(e12.c());
            }
        }
        return f4.x2.b(x2Var != null ? x2Var.g() : f4.x2.f38977b);
    }
}
