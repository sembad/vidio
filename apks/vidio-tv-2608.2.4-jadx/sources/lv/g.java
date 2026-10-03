package lv;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$modifyPublisherId$2", f = "AdModifiersUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes3.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hv.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f46927d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ hv.a f46928e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(hv.a aVar, l60.b bVar, a aVar2) {
        super(1, bVar);
        this.f46927d = aVar2;
        this.f46928e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new g(this.f46928e, bVar, this.f46927d);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super hv.a> bVar) {
        return ((g) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        g60.a aVar;
        m60.a aVar2 = m60.a.f47215d;
        s.b(obj);
        aVar = this.f46927d.f46898b;
        String Q = StringsKt.Q(((ax.a) aVar.get()).a(), "-", "");
        hv.a aVar3 = this.f46928e;
        String o11 = aVar3.o();
        String concat = o11 != null ? Q.concat(o11) : null;
        String d11 = aVar3.d();
        return hv.a.b(aVar3, null, concat, d11 != null ? Q.concat(d11) : null, null, 4186107);
    }
}
