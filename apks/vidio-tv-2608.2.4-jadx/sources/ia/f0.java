package ia;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class f0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ha.b0 f40333d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ha.y f40334e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a2.k f40335i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f40336v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f0(ha.b0 b0Var, ha.y yVar, a2.k kVar, int i11) {
        super(2);
        this.f40333d = b0Var;
        this.f40334e = yVar;
        this.f40335i = kVar;
        this.f40336v = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int i11 = this.f40336v | 1;
        h0.b(this.f40333d, this.f40334e, this.f40335i, qVar, i11);
        return Unit.f44610a;
    }
}
