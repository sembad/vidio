package gs;

import androidx.compose.runtime.i2;
import gs.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class l implements Function1<v.b, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f37379d;

    l(i2<Boolean> i2Var) {
        this.f37379d = i2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(v.b bVar) {
        bVar.getClass();
        i2<Boolean> i2Var = this.f37379d;
        if (!i2Var.getValue().booleanValue()) {
            i2Var.setValue(Boolean.TRUE);
        }
        return Unit.f44610a;
    }
}
