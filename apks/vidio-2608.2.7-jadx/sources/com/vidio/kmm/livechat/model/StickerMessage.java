package com.vidio.kmm.livechat.model;

import b30.s;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.r;

@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001:\u0001.B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0016JL\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0010J\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b(\u0010\u0014R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010)\u001a\u0004\b*\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b,\u0010\u0018R\u001a\u0010\f\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010)\u001a\u0004\b-\u0010\u0016¨\u0006/"}, d2 = {"Lcom/vidio/kmm/livechat/model/StickerMessage;", "Lcom/vidio/kmm/livechat/model/ChatMessage;", "", "id", "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "sender", "Lb30/s;", "content", "", "name", "Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;", "meta", "createdAt", "<init>", "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lb30/s;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;Ljava/lang/String;)V", "component1", "()I", "component2", "()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "component3", "()Lb30/s;", "component4", "()Ljava/lang/String;", "component5", "()Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;", "component6", "copy", "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lb30/s;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;Ljava/lang/String;)Lcom/vidio/kmm/livechat/model/StickerMessage;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getId", "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "getSender", "Lb30/s;", "getContent", "Ljava/lang/String;", "getName", "Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;", "getMeta", "getCreatedAt", "Meta", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class StickerMessage implements ChatMessage {

    @NotNull
    private final s content;

    @NotNull
    private final String createdAt;
    private final int id;

    @NotNull
    private final Meta meta;

    @NotNull
    private final String name;

    @NotNull
    private final ChatMessage.Sender sender;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;", "", "stickerPackID", "", "stickerID", "<init>", "(II)V", "getStickerPackID", "()I", "getStickerID", "component1", "component2", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Meta {
        private final int stickerID;
        private final int stickerPackID;

        public Meta(int i11, int i12) {
            this.stickerPackID = i11;
            this.stickerID = i12;
        }

        public static /* synthetic */ Meta copy$default(Meta meta, int i11, int i12, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                i11 = meta.stickerPackID;
            }
            if ((i13 & 2) != 0) {
                i12 = meta.stickerID;
            }
            return meta.copy(i11, i12);
        }

        /* renamed from: component1, reason: from getter */
        public final int getStickerPackID() {
            return this.stickerPackID;
        }

        /* renamed from: component2, reason: from getter */
        public final int getStickerID() {
            return this.stickerID;
        }

        @NotNull
        public final Meta copy(int stickerPackID, int stickerID) {
            return new Meta(stickerPackID, stickerID);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Meta)) {
                return false;
            }
            Meta meta = (Meta) other;
            return this.stickerPackID == meta.stickerPackID && this.stickerID == meta.stickerID;
        }

        public final int getStickerID() {
            return this.stickerID;
        }

        public final int getStickerPackID() {
            return this.stickerPackID;
        }

        public int hashCode() {
            return (this.stickerPackID * 31) + this.stickerID;
        }

        @NotNull
        public String toString() {
            return r.a(this.stickerPackID, this.stickerID, "Meta(stickerPackID=", ", stickerID=", ")");
        }
    }

    public StickerMessage(int i11, @NotNull ChatMessage.Sender sender, @NotNull s sVar, @NotNull String str, @NotNull Meta meta, @NotNull String str2) {
        sender.getClass();
        sVar.getClass();
        str.getClass();
        meta.getClass();
        str2.getClass();
        this.id = i11;
        this.sender = sender;
        this.content = sVar;
        this.name = str;
        this.meta = meta;
        this.createdAt = str2;
    }

    public static /* synthetic */ StickerMessage copy$default(StickerMessage stickerMessage, int i11, ChatMessage.Sender sender, s sVar, String str, Meta meta, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = stickerMessage.id;
        }
        if ((i12 & 2) != 0) {
            sender = stickerMessage.sender;
        }
        if ((i12 & 4) != 0) {
            sVar = stickerMessage.content;
        }
        if ((i12 & 8) != 0) {
            str = stickerMessage.name;
        }
        if ((i12 & 16) != 0) {
            meta = stickerMessage.meta;
        }
        if ((i12 & 32) != 0) {
            str2 = stickerMessage.createdAt;
        }
        Meta meta2 = meta;
        String str3 = str2;
        return stickerMessage.copy(i11, sender, sVar, str, meta2, str3);
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
    public final s getContent() {
        return this.content;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final Meta getMeta() {
        return this.meta;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final StickerMessage copy(int id2, @NotNull ChatMessage.Sender sender, @NotNull s content, @NotNull String name, @NotNull Meta meta, @NotNull String createdAt) {
        sender.getClass();
        content.getClass();
        name.getClass();
        meta.getClass();
        createdAt.getClass();
        return new StickerMessage(id2, sender, content, name, meta, createdAt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StickerMessage)) {
            return false;
        }
        StickerMessage stickerMessage = (StickerMessage) other;
        return this.id == stickerMessage.id && Intrinsics.a(this.sender, stickerMessage.sender) && Intrinsics.a(this.content, stickerMessage.content) && Intrinsics.a(this.name, stickerMessage.name) && Intrinsics.a(this.meta, stickerMessage.meta) && Intrinsics.a(this.createdAt, stickerMessage.createdAt);
    }

    @NotNull
    public final s getContent() {
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

    @NotNull
    public final Meta getMeta() {
        return this.meta;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Override // com.vidio.kmm.livechat.model.ChatMessage
    @NotNull
    public ChatMessage.Sender getSender() {
        return this.sender;
    }

    public int hashCode() {
        return this.createdAt.hashCode() + ((this.meta.hashCode() + com.google.android.gms.internal.clearcut.a.c((this.content.hashCode() + ((this.sender.hashCode() + (this.id * 31)) * 31)) * 31, 31, this.name)) * 31);
    }

    @NotNull
    public String toString() {
        return "StickerMessage(id=" + this.id + ", sender=" + this.sender + ", content=" + this.content + ", name=" + this.name + ", meta=" + this.meta + ", createdAt=" + this.createdAt + ")";
    }
}
