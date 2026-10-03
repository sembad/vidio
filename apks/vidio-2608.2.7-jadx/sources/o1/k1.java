package o1;

import androidx.compose.runtime.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p1.j2;

/* loaded from: classes.dex */
final class k1 extends kotlin.jvm.internal.w implements Function1<f4.v1, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e5<Float> f56890c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e5<Float> f56891d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e5<f4.x2> f56892e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k1(j2.a.C1001a c1001a, j2.a.C1001a c1001a2, j2.a.C1001a c1001a3) {
        super(1);
        this.f56890c = c1001a;
        this.f56891d = c1001a2;
        this.f56892e = c1001a3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(f4.v1 v1Var) {
        f4.v1 v1Var2 = v1Var;
        e5<Float> e5Var = this.f56890c;
        v1Var2.K(e5Var != null ? e5Var.getValue().floatValue() : 1.0f);
        e5<Float> e5Var2 = this.f56891d;
        v1Var2.q(e5Var2 != null ? e5Var2.getValue().floatValue() : 1.0f);
        v1Var2.H(e5Var2 != null ? e5Var2.getValue().floatValue() : 1.0f);
        e5<f4.x2> e5Var3 = this.f56892e;
        v1Var2.S0(e5Var3 != null ? e5Var3.getValue().g() : f4.x2.f38977b);
        return Unit.f50784a;
    }
}
