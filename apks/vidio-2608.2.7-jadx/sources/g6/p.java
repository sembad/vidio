package g6;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
final class p extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n0 f40572c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f40573d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w0 f40574e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c6.v f40575i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(n0 n0Var, Function0<Unit> function0, w0 w0Var, String str, c6.v vVar) {
        super(0);
        this.f40572c = n0Var;
        this.f40573d = function0;
        this.f40574e = w0Var;
        this.f40575i = vVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f40572c.D(this.f40573d, this.f40574e, this.f40575i);
        return Unit.f50784a;
    }
}
