package v;

import androidx.compose.runtime.d5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w.b2;

/* loaded from: classes.dex */
final class v0 extends kotlin.jvm.internal.w implements Function1<h2.e1, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d5<Float> f62555d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v0(b2.d dVar) {
        super(1);
        this.f62555d = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h2.e1 e1Var) {
        e1Var.H(this.f62555d.getValue().floatValue());
        return Unit.f44610a;
    }
}
