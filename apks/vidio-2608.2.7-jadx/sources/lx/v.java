package lx;

import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatKt$LiveStreamChat$13$1$1$1", f = "LiveStreamChat.kt", l = {152}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f53880c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ qs.i f53881d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ChatMessage f53882e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(qs.i iVar, ChatMessage chatMessage, tb0.c<? super v> cVar) {
        super(2, cVar);
        this.f53881d = iVar;
        this.f53882e = chatMessage;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v(this.f53881d, this.f53882e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f53880c;
        if (i11 == 0) {
            pb0.s.b(obj);
            VirtualGiftMessage virtualGiftMessage = (VirtualGiftMessage) this.f53882e;
            String giftName = virtualGiftMessage.getMetadata().getGiftName();
            String sVar = virtualGiftMessage.getMetadata().getGiftImageUrl().toString();
            this.f53880c = 1;
            if (this.f53881d.e(giftName, sVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
