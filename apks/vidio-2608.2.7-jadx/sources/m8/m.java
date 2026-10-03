package m8;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class m extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ uc0.b0<Function2<? super androidx.compose.runtime.q, ? super Integer, Unit>> f54466c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    m(uc0.b0<? super Function2<? super androidx.compose.runtime.q, ? super Integer, Unit>> b0Var) {
        super(1);
        this.f54466c = b0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        this.f54466c.h(null);
        return Unit.f50784a;
    }
}
