package b3;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class g0 extends kotlin.jvm.internal.w implements Function1<z90.i0, s1> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e2 f13628d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i0 f13629e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(e2 e2Var, i0 i0Var) {
        super(1);
        this.f13628d = e2Var;
        this.f13629e = i0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final s1 invoke(z90.i0 i0Var) {
        return new s1(this.f13628d, new f0(this.f13629e));
    }
}
