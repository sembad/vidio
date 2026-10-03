package v;

import androidx.compose.runtime.d5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w.b2;

/* loaded from: classes.dex */
final class i1 extends kotlin.jvm.internal.w implements Function1<h2.e1, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d5<Float> f62439d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d5<Float> f62440e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d5<h2.c2> f62441i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(b2.a.C1080a c1080a, b2.a.C1080a c1080a2, b2.a.C1080a c1080a3) {
        super(1);
        this.f62439d = c1080a;
        this.f62440e = c1080a2;
        this.f62441i = c1080a3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h2.e1 e1Var) {
        h2.e1 e1Var2 = e1Var;
        d5<Float> d5Var = this.f62439d;
        e1Var2.H(d5Var != null ? d5Var.getValue().floatValue() : 1.0f);
        d5<Float> d5Var2 = this.f62440e;
        e1Var2.o(d5Var2 != null ? d5Var2.getValue().floatValue() : 1.0f);
        e1Var2.E(d5Var2 != null ? d5Var2.getValue().floatValue() : 1.0f);
        d5<h2.c2> d5Var3 = this.f62441i;
        e1Var2.L0(d5Var3 != null ? d5Var3.getValue().e() : h2.c2.f37670b);
        return Unit.f44610a;
    }
}
