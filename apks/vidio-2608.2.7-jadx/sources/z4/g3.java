package z4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class g3 extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.o f82045c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f3 f82046d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g3(androidx.lifecycle.o oVar, f3 f3Var) {
        super(0);
        this.f82045c = oVar;
        this.f82046d = f3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f82045c.e(this.f82046d);
        return Unit.f50784a;
    }
}
