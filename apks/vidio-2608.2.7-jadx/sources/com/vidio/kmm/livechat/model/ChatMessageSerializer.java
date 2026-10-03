package com.vidio.kmm.livechat.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlinx.serialization.json.a0;
import kotlinx.serialization.json.e0;
import kotlinx.serialization.json.i;
import kotlinx.serialization.json.k;
import kotlinx.serialization.json.l;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/kmm/livechat/model/ChatMessageSerializer;", "Lkotlinx/serialization/json/i;", "Lcom/vidio/kmm/livechat/model/ChatMessage;", "<init>", "()V", "Lkotlinx/serialization/json/k;", "element", "Lld0/b;", "selectDeserializer", "(Lkotlinx/serialization/json/k;)Lld0/b;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
final class ChatMessageSerializer extends i<ChatMessage> {

    @NotNull
    public static final ChatMessageSerializer INSTANCE = new ChatMessageSerializer();

    private ChatMessageSerializer() {
        super(r0.b(ChatMessage.class));
    }

    @Override // kotlinx.serialization.json.i
    @NotNull
    protected ld0.b<ChatMessage> selectDeserializer(@NotNull k element) {
        element.getClass();
        k kVar = (k) l.i(element).get("type");
        String str = null;
        if (kVar != null) {
            e0 j11 = l.j(kVar);
            if (!(j11 instanceof a0)) {
                str = j11.a();
            }
        }
        return Intrinsics.a(str, "coins_kaget_started") ? CoinsKagetMessage.INSTANCE.serializer() : Intrinsics.a(str, "chat/gift") ? VirtualGiftMessage.INSTANCE.serializer() : TextMessage.INSTANCE.serializer();
    }
}
