package lq;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class v1 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i2 f53573c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f53574d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<j20.r1, Unit> f53575e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j20.r1 f53576i;

    /* JADX WARN: Multi-variable type inference failed */
    v1(i2 i2Var, int i11, Function1<? super j20.r1, Unit> function1, j20.r1 r1Var) {
        this.f53573c = i2Var;
        this.f53574d = i11;
        this.f53575e = function1;
        this.f53576i = r1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f53573c.d(this.f53574d);
        this.f53575e.invoke(this.f53576i);
        return Unit.f50784a;
    }
}
