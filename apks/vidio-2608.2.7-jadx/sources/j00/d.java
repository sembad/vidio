package j00;

import e3.y0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$modifyNetworkStatus$2", f = "AdModifiersUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super f00.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f00.a f46792c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f46793d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f00.a aVar, a aVar2, tb0.c<? super d> cVar) {
        super(1, cVar);
        this.f46792c = aVar;
        this.f46793d = aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new d(this.f46792c, this.f46793d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super f00.a> cVar) {
        return ((d) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        return new l10.c(new y0(this.f46793d, 1)).a(this.f46792c);
    }
}
