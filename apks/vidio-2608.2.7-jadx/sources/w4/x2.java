package w4;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class x2 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y2 f76325c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f76326d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<z2, c6.b, k1> f76327e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f76328i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x2(y2 y2Var, y3.k kVar, Function2 function2, int i11) {
        super(2);
        this.f76325c = y2Var;
        this.f76326d = kVar;
        this.f76327e = function2;
        this.f76328i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = androidx.compose.runtime.k3.a(this.f76328i | 1);
        v2.a(this.f76325c, this.f76326d, this.f76327e, qVar, a11);
        return Unit.f50784a;
    }
}
