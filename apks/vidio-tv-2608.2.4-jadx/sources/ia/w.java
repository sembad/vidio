package ia;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class w extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ha.b0 f40363d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f40364e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<ha.z, Unit> f40365i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f40366v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(ha.b0 b0Var, a2.k kVar, Function1 function1, int i11) {
        super(2);
        this.f40363d = b0Var;
        this.f40364e = kVar;
        this.f40365i = function1;
        this.f40366v = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int i11 = this.f40366v | 1;
        h0.a(this.f40363d, this.f40364e, this.f40365i, qVar, i11);
        return Unit.f44610a;
    }
}
