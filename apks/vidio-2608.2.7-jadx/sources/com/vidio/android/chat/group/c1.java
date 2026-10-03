package com.vidio.android.chat.group;

import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.CoinsKagetMessage;
import com.vidio.kmm.livechat.model.StickerMessage;
import com.vidio.kmm.livechat.model.TextMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import v00.b2;
import zv.d;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/chat/group/c1;", "Lpz/z;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public class c1 extends pz.z<Unit, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final zv.d f26330i;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        c1 a(@NotNull String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(@NotNull String str, @NotNull d.a aVar, @NotNull f70.u uVar) {
        super(Unit.f50784a, uVar);
        aVar.getClass();
        uVar.getClass();
        this.f26330i = aVar.a(str);
    }

    @NotNull
    /* renamed from: v, reason: from getter */
    protected final zv.d getF26330i() {
        return this.f26330i;
    }

    public final void w(@NotNull ChatMessage chatMessage) {
        fo.c1 c1Var;
        chatMessage.getClass();
        if (chatMessage instanceof StickerMessage) {
            c1Var = new fo.c1("", new b2(r9.getMeta().getStickerID(), "", ((StickerMessage) chatMessage).getContent().toString(), r9.getMeta().getStickerPackID()));
        } else {
            if (!(chatMessage instanceof TextMessage)) {
                if ((chatMessage instanceof VirtualGiftMessage) || (chatMessage instanceof CoinsKagetMessage)) {
                    return;
                }
                pb0.m.a();
                return;
            }
            c1Var = new fo.c1(((TextMessage) chatMessage).getContent(), null);
        }
        this.f26330i.h(c1Var);
    }
}
