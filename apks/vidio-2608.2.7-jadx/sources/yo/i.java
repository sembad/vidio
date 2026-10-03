package yo;

import f70.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.viewmodel.RentalCountdownViewModel$countDown$2", f = "RentalCountdownViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super e.b>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f70.e f81081c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(f70.e eVar, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f81081c = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i(this.f81081c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super e.b> hVar, tb0.c<? super Unit> cVar) {
        return ((i) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f81081c.i();
        return Unit.f50784a;
    }
}
