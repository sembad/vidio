package s30;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChat$messages$2", f = "LiveChat.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super vc0.g<? extends a>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f66466c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(c cVar, tb0.c<? super m> cVar2) {
        super(2, cVar2);
        this.f66466c = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m(this.f66466c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, tb0.c<? super vc0.g<? extends a>> cVar) {
        return ((m) create(unit, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return vc0.i.w(new i(this.f66466c, null));
    }
}
