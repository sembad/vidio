package nb;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class w1 extends kotlin.jvm.internal.w implements Function1<f2.o0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f49249d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w1(androidx.compose.runtime.i2<Boolean> i2Var) {
        super(1);
        this.f49249d = i2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(f2.o0 o0Var) {
        this.f49249d.setValue(Boolean.valueOf(o0Var.d()));
        return Unit.f44610a;
    }
}
