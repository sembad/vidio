package v;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class m1 extends kotlin.jvm.internal.w implements Function1<c1, h2.c2> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h2.c2 f62482d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w1 f62483e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y1 f62484i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m1(h2.c2 c2Var, w1 w1Var, y1 y1Var) {
        super(1);
        this.f62482d = c2Var;
        this.f62483e = w1Var;
        this.f62484i = y1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final h2.c2 invoke(c1 c1Var) {
        int ordinal = c1Var.ordinal();
        h2.c2 c2Var = null;
        w1 w1Var = this.f62483e;
        y1 y1Var = this.f62484i;
        if (ordinal == 0) {
            f2 e11 = w1Var.b().e();
            if (e11 != null || (e11 = y1Var.b().e()) != null) {
                c2Var = h2.c2.b(e11.c());
            }
        } else if (ordinal == 1) {
            c2Var = this.f62482d;
        } else {
            if (ordinal != 2) {
                h60.m.a();
                return null;
            }
            f2 e12 = y1Var.b().e();
            if (e12 != null || (e12 = w1Var.b().e()) != null) {
                c2Var = h2.c2.b(e12.c());
            }
        }
        return h2.c2.b(c2Var != null ? c2Var.e() : h2.c2.f37670b);
    }
}
