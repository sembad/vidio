package ia;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class e0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ha.b0 f40327d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ha.y f40328e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a2.k f40329i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f40330v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(ha.b0 b0Var, ha.y yVar, a2.k kVar, int i11) {
        super(2);
        this.f40327d = b0Var;
        this.f40328e = yVar;
        this.f40329i = kVar;
        this.f40330v = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int i11 = this.f40330v | 1;
        h0.b(this.f40327d, this.f40328e, this.f40329i, qVar, i11);
        return Unit.f44610a;
    }
}
