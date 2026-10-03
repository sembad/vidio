package lv;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$modifyPauseAd$2", f = "AdModifiersUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes3.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hv.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ hv.a f46926d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(hv.a aVar, l60.b<? super f> bVar) {
        super(1, bVar);
        this.f46926d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new f(this.f46926d, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super hv.a> bVar) {
        return ((f) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        return hv.a.b(this.f46926d, null, null, null, null, 4194271);
    }
}
