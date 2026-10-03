package i4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class d extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l0 f39720d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f39721e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ k0 f39722i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e4.t f39723v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(l0 l0Var, Function0<Unit> function0, k0 k0Var, e4.t tVar) {
        super(0);
        this.f39720d = l0Var;
        this.f39721e = function0;
        this.f39722i = k0Var;
        this.f39723v = tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f39720d.j(this.f39721e, this.f39722i, this.f39723v);
        return Unit.f44610a;
    }
}
