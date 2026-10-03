package j00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$modifyPauseAd$2", f = "AdModifiersUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super f00.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f00.a f46794c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f00.a aVar, tb0.c<? super e> cVar) {
        super(1, cVar);
        this.f46794c = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new e(this.f46794c, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super f00.a> cVar) {
        return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        return f00.a.b(this.f46794c, null, null, null, null, null, 4194271);
    }
}
