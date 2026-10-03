package g6;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
final class d extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l0 f40505c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f40506d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k0 f40507e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c6.v f40508i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(l0 l0Var, Function0<Unit> function0, k0 k0Var, c6.v vVar) {
        super(0);
        this.f40505c = l0Var;
        this.f40506d = function0;
        this.f40507e = k0Var;
        this.f40508i = vVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f40505c.t(this.f40506d, this.f40507e, this.f40508i);
        return Unit.f50784a;
    }
}
