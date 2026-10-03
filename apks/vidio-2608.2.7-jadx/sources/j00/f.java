package j00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$modifyPublisherId$2", f = "AdModifiersUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super f00.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a f46795c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f00.a f46796d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(f00.a aVar, a aVar2, tb0.c cVar) {
        super(1, cVar);
        this.f46795c = aVar2;
        this.f46796d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new f(this.f46796d, this.f46795c, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super f00.a> cVar) {
        return ((f) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ob0.a aVar;
        ub0.a aVar2 = ub0.a.f70284c;
        s.b(obj);
        aVar = this.f46795c.f46767b;
        String Q = StringsKt.Q(((y10.a) aVar.get()).a(), "-", "");
        f00.a aVar3 = this.f46796d;
        String u11 = aVar3.u();
        String concat = u11 != null ? Q.concat(u11) : null;
        String f11 = aVar3.f();
        return f00.a.b(aVar3, null, concat, f11 != null ? Q.concat(f11) : null, null, null, 4186107);
    }
}
