package iy;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChatKt$concat$1", f = "LiveChat.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class n extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.g<Object>, l60.b<? super ca0.g<Object>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f41191d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        n nVar = new n(2, bVar);
        nVar.f41191d = obj;
        return nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.g<Object> gVar, l60.b<? super ca0.g<Object>> bVar) {
        return ((n) create(gVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ca0.g gVar = (ca0.g) this.f41191d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        return gVar;
    }
}
