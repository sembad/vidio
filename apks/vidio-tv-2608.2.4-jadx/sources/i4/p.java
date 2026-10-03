package i4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class p extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f39783d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f39784e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w0 f39785i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e4.t f39786v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(n0 n0Var, Function0<Unit> function0, w0 w0Var, String str, e4.t tVar) {
        super(0);
        this.f39783d = n0Var;
        this.f39784e = function0;
        this.f39785i = w0Var;
        this.f39786v = tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f39783d.D(this.f39784e, this.f39785i, this.f39786v);
        return Unit.f44610a;
    }
}
