package com.vidio.kmm.livechat.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ld0.c;
import ld0.k;
import nd0.f;
import od0.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.p2;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000232B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nBA\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ8\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u0019J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b/\u0010\u001dR \u0010\b\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\b\u0010.\u0012\u0004\b1\u0010-\u001a\u0004\b0\u0010\u001d¨\u00064"}, d2 = {"Lcom/vidio/kmm/livechat/model/TextMessage;", "Lcom/vidio/kmm/livechat/model/ChatMessage;", "", "id", "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "sender", "", "content", "createdAt", "<init>", "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(IILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/livechat/model/TextMessage;Lod0/e;Lnd0/f;)V", "write$Self", "component1", "()I", "component2", "()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "component3", "()Ljava/lang/String;", "component4", "copy", "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/kmm/livechat/model/TextMessage;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getId", "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "getSender", "getSender$annotations", "()V", "Ljava/lang/String;", "getContent", "getCreatedAt", "getCreatedAt$annotations", "Companion", "$serializer", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final /* data */ class TextMessage implements ChatMessage {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String content;

    @NotNull
    private final String createdAt;
    private final int id;

    @NotNull
    private final ChatMessage.Sender sender;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/livechat/model/TextMessage$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/livechat/model/TextMessage;", "serializer", "()Lld0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final c<TextMessage> serializer() {
            return TextMessage$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ TextMessage(int i11, int i12, ChatMessage.Sender sender, String str, String str2, p2 p2Var) {
        if (15 != (i11 & 15)) {
            b2.b(i11, 15, TextMessage$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = i12;
        this.sender = sender;
        this.content = str;
        this.createdAt = str2;
    }

    public static /* synthetic */ TextMessage copy$default(TextMessage textMessage, int i11, ChatMessage.Sender sender, String str, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = textMessage.id;
        }
        if ((i12 & 2) != 0) {
            sender = textMessage.sender;
        }
        if ((i12 & 4) != 0) {
            str = textMessage.content;
        }
        if ((i12 & 8) != 0) {
            str2 = textMessage.createdAt;
        }
        return textMessage.copy(i11, sender, str, str2);
    }

    public static /* synthetic */ void getCreatedAt$annotations() {
    }

    public static /* synthetic */ void getSender$annotations() {
    }

    public static final /* synthetic */ void write$Self$shared(TextMessage self, e output, f serialDesc) {
        output.r(0, self.getId(), serialDesc);
        output.u(serialDesc, 1, ChatMessage$Sender$$serializer.INSTANCE, self.getSender());
        output.w(serialDesc, 2, self.content);
        output.w(serialDesc, 3, self.getCreatedAt());
    }

    /* renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final ChatMessage.Sender getSender() {
        return this.sender;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final TextMessage copy(int id2, @NotNull ChatMessage.Sender sender, @NotNull String content, @NotNull String createdAt) {
        sender.getClass();
        content.getClass();
        createdAt.getClass();
        return new TextMessage(id2, sender, content, createdAt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextMessage)) {
            return false;
        }
        TextMessage textMessage = (TextMessage) other;
        return this.id == textMessage.id && Intrinsics.a(this.sender, textMessage.sender) && Intrinsics.a(this.content, textMessage.content) && Intrinsics.a(this.createdAt, textMessage.createdAt);
    }

    @NotNull
    public final String getContent() {
        return this.content;
    }

    @Override // com.vidio.kmm.livechat.model.ChatMessage
    @NotNull
    public String getCreatedAt() {
        return this.createdAt;
    }

    @Override // com.vidio.kmm.livechat.model.ChatMessage
    public int getId() {
        return this.id;
    }

    @Override // com.vidio.kmm.livechat.model.ChatMessage
    @NotNull
    public ChatMessage.Sender getSender() {
        return this.sender;
    }

    public int hashCode() {
        return this.createdAt.hashCode() + com.google.android.gms.internal.clearcut.a.c((this.sender.hashCode() + (this.id * 31)) * 31, 31, this.content);
    }

    @NotNull
    public String toString() {
        int i11 = this.id;
        ChatMessage.Sender sender = this.sender;
        String str = this.content;
        String str2 = this.createdAt;
        StringBuilder sb2 = new StringBuilder("TextMessage(id=");
        sb2.append(i11);
        sb2.append(", sender=");
        sb2.append(sender);
        sb2.append(", content=");
        return com.android.billingclient.api.k.a(sb2, str, ", createdAt=", str2, ")");
    }

    public TextMessage(int i11, @NotNull ChatMessage.Sender sender, @NotNull String str, @NotNull String str2) {
        sender.getClass();
        str.getClass();
        str2.getClass();
        this.id = i11;
        this.sender = sender;
        this.content = str;
        this.createdAt = str2;
    }
}
