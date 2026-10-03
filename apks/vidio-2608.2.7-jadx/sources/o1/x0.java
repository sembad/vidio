package o1;

import androidx.compose.runtime.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p1.j2;

/* loaded from: classes3.dex */
final class x0 extends kotlin.jvm.internal.w implements Function1<f4.v1, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e5<Float> f57009c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(j2.d dVar) {
        super(1);
        this.f57009c = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(f4.v1 v1Var) {
        v1Var.K(this.f57009c.getValue().floatValue());
        return Unit.f50784a;
    }
}
