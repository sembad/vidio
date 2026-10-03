package nb;

import androidx.compose.runtime.d5;
import e0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class y0 extends kotlin.jvm.internal.w implements Function1<f2.o0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z90.i0 f49258d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d5<Boolean> f49259e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e0.l f49260i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ n.b f49261v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(z90.i0 i0Var, androidx.compose.runtime.i2 i2Var, e0.l lVar, n.b bVar) {
        super(1);
        this.f49258d = i0Var;
        this.f49259e = i2Var;
        this.f49260i = lVar;
        this.f49261v = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(f2.o0 o0Var) {
        if (!o0Var.c() && this.f49259e.getValue().booleanValue()) {
            z90.g.c(this.f49258d, null, null, new x0(this.f49260i, this.f49261v, null), 3);
        }
        return Unit.f44610a;
    }
}
