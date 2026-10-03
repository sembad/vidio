package s30;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.PinnedChatKt$concat$1", f = "PinnedChat.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class y extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.g<Object>, tb0.c<? super vc0.g<Object>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f66507c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        y yVar = new y(2, cVar);
        yVar.f66507c = obj;
        return yVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.g<Object> gVar, tb0.c<? super vc0.g<Object>> cVar) {
        return ((y) create(gVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.g gVar = (vc0.g) this.f66507c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return gVar;
    }
}
