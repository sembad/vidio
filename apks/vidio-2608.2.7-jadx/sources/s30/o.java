package s30;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChatKt$concat$1", f = "LiveChat.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.g<Object>, tb0.c<? super vc0.g<Object>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f66471c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        o oVar = new o(2, cVar);
        oVar.f66471c = obj;
        return oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.g<Object> gVar, tb0.c<? super vc0.g<Object>> cVar) {
        return ((o) create(gVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.g gVar = (vc0.g) this.f66471c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return gVar;
    }
}
