package fo;

import com.vidio.kmm.livechat.model.PinMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.LiveChatKt$LiveChat$8$2$1", f = "LiveChat.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ PinMessage f39594c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ho.i f39595d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(PinMessage pinMessage, ho.i iVar, tb0.c<? super e0> cVar) {
        super(2, cVar);
        this.f39594c = pinMessage;
        this.f39595d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e0(this.f39594c, this.f39595d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        PinMessage pinMessage = this.f39594c;
        if (pinMessage != null) {
            this.f39595d.e(pinMessage);
        }
        return Unit.f50784a;
    }
}
