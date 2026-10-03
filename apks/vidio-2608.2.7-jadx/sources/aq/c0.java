package aq;

import aq.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.components.followbutton.FollowButtonViewModel$safeEmitEvent$1", f = "FollowButtonViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c0 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y f13004c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y.b f13005d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(y yVar, y.b bVar, tb0.c<? super c0> cVar) {
        super(2, cVar);
        this.f13004c = yVar;
        this.f13005d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c0(this.f13004c, this.f13005d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f13004c.n(this.f13005d);
        return Unit.f50784a;
    }
}
