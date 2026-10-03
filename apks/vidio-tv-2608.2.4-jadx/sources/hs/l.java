package hs;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class l implements Function1<Boolean, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f38695d;

    l(i2<Boolean> i2Var) {
        this.f38695d = i2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        Boolean bool2 = bool;
        bool2.getClass();
        int i11 = o.f38710b;
        this.f38695d.setValue(bool2);
        return Unit.f44610a;
    }
}
