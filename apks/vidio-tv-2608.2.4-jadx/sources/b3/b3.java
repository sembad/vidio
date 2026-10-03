package b3;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class b3 extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.o f13595d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a3 f13596e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b3(androidx.lifecycle.o oVar, a3 a3Var) {
        super(0);
        this.f13595d = oVar;
        this.f13596e = a3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f13595d.d(this.f13596e);
        return Unit.f44610a;
    }
}
