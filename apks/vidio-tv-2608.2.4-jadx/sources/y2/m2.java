package y2;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class m2 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n2 f69387d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f69388e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<o2, e4.b, x0> f69389i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f69390v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m2(n2 n2Var, a2.k kVar, Function2 function2, int i11) {
        super(2);
        this.f69387d = n2Var;
        this.f69388e = kVar;
        this.f69389i = function2;
        this.f69390v = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = i3.a(this.f69390v | 1);
        j2.b(this.f69387d, this.f69388e, this.f69389i, qVar, a11);
        return Unit.f44610a;
    }
}
