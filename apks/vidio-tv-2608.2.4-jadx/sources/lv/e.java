package lv;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$modifyNetworkStatus$2", f = "AdModifiersUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes3.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hv.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ hv.a f46924d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f46925e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(hv.a aVar, l60.b bVar, a aVar2) {
        super(1, bVar);
        this.f46924d = aVar;
        this.f46925e = aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new e(this.f46924d, bVar, this.f46925e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super hv.a> bVar) {
        return ((e) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        return new jw.c(new d(this.f46925e, 0)).a(this.f46924d);
    }
}
