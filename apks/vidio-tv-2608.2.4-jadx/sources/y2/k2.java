package y2;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class k2 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2.k f69383d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<o2, e4.b, x0> f69384e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k2(a2.k kVar, Function2 function2, int i11) {
        super(2);
        this.f69383d = kVar;
        this.f69384e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = i3.a(1);
        j2.a(this.f69383d, this.f69384e, qVar, a11);
        return Unit.f44610a;
    }
}
