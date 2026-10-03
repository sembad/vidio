package com.vidio.kmm.livechat.model;

import androidx.appcompat.app.h;
import b30.o;
import b30.s;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.livechat.model.ChatMessage;
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

@kotlin.Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 82\u00020\u0001:\u00039:8B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fBK\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0010\u0010!\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b!\u0010\"JB\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b%\u0010\u001fJ\u0010\u0010&\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b&\u0010\u001bJ\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b*\u0010+R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u0010\u001fR \u0010\b\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\b\u00102\u0012\u0004\b5\u00101\u001a\u0004\b4\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u00106\u001a\u0004\b7\u0010\"¨\u0006;"}, d2 = {"Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;", "Lcom/vidio/kmm/livechat/model/ChatMessage;", "", "id", "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "sender", "", "content", "createdAt", "Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;", "metadata", "<init>", "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;)V", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(IILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;Lod0/e;Lnd0/f;)V", "write$Self", "component1", "()I", "component2", "()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "component3", "()Ljava/lang/String;", "component4", "component5", "()Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;", "copy", "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;)Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getId", "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "getSender", "getSender$annotations", "()V", "Ljava/lang/String;", "getContent", "getCreatedAt", "getCreatedAt$annotations", "Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;", "getMetadata", "Companion", "Metadata", "$serializer", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final /* data */ class CoinsKagetMessage implements ChatMessage {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String content;

    @NotNull
    private final String createdAt;
    private final int id;

    @NotNull
    private final Metadata metadata;

    @NotNull
    private final ChatMessage.Sender sender;

    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;", "serializer", "()Lld0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final c<CoinsKagetMessage> serializer() {
            return CoinsKagetMessage$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ CoinsKagetMessage(int i11, int i12, ChatMessage.Sender sender, String str, String str2, Metadata metadata, p2 p2Var) {
        if (31 != (i11 & 31)) {
            b2.b(i11, 31, CoinsKagetMessage$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = i12;
        this.sender = sender;
        this.content = str;
        this.createdAt = str2;
        this.metadata = metadata;
    }

    public static /* synthetic */ CoinsKagetMessage copy$default(CoinsKagetMessage coinsKagetMessage, int i11, ChatMessage.Sender sender, String str, String str2, Metadata metadata, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = coinsKagetMessage.id;
        }
        if ((i12 & 2) != 0) {
            sender = coinsKagetMessage.sender;
        }
        if ((i12 & 4) != 0) {
            str = coinsKagetMessage.content;
        }
        if ((i12 & 8) != 0) {
            str2 = coinsKagetMessage.createdAt;
        }
        if ((i12 & 16) != 0) {
            metadata = coinsKagetMessage.metadata;
        }
        Metadata metadata2 = metadata;
        String str3 = str;
        return coinsKagetMessage.copy(i11, sender, str3, str2, metadata2);
    }

    public static /* synthetic */ void getCreatedAt$annotations() {
    }

    public static /* synthetic */ void getSender$annotations() {
    }

    public static final /* synthetic */ void write$Self$shared(CoinsKagetMessage self, e output, f serialDesc) {
        output.r(0, self.getId(), serialDesc);
        output.u(serialDesc, 1, ChatMessage$Sender$$serializer.INSTANCE, self.getSender());
        output.w(serialDesc, 2, self.content);
        output.w(serialDesc, 3, self.getCreatedAt());
        output.u(serialDesc, 4, CoinsKagetMessage$Metadata$$serializer.INSTANCE, self.metadata);
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
    /* renamed from: component5, reason: from getter */
    public final Metadata getMetadata() {
        return this.metadata;
    }

    @NotNull
    public final CoinsKagetMessage copy(int id2, @NotNull ChatMessage.Sender sender, @NotNull String content, @NotNull String createdAt, @NotNull Metadata metadata) {
        sender.getClass();
        content.getClass();
        createdAt.getClass();
        metadata.getClass();
        return new CoinsKagetMessage(id2, sender, content, createdAt, metadata);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CoinsKagetMessage)) {
            return false;
        }
        CoinsKagetMessage coinsKagetMessage = (CoinsKagetMessage) other;
        return this.id == coinsKagetMessage.id && Intrinsics.a(this.sender, coinsKagetMessage.sender) && Intrinsics.a(this.content, coinsKagetMessage.content) && Intrinsics.a(this.createdAt, coinsKagetMessage.createdAt) && Intrinsics.a(this.metadata, coinsKagetMessage.metadata);
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

    @NotNull
    public final Metadata getMetadata() {
        return this.metadata;
    }

    @Override // com.vidio.kmm.livechat.model.ChatMessage
    @NotNull
    public ChatMessage.Sender getSender() {
        return this.sender;
    }

    public int hashCode() {
        return this.metadata.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((this.sender.hashCode() + (this.id * 31)) * 31, 31, this.content), 31, this.createdAt);
    }

    @NotNull
    public String toString() {
        int i11 = this.id;
        ChatMessage.Sender sender = this.sender;
        String str = this.content;
        String str2 = this.createdAt;
        Metadata metadata = this.metadata;
        StringBuilder sb2 = new StringBuilder("CoinsKagetMessage(id=");
        sb2.append(i11);
        sb2.append(", sender=");
        sb2.append(sender);
        sb2.append(", content=");
        h.b(sb2, str, ", createdAt=", str2, ", metadata=");
        sb2.append(metadata);
        sb2.append(")");
        return sb2.toString();
    }

    @kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ0\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u001aR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010)\u0012\u0004\b-\u0010(\u001a\u0004\b,\u0010\u001a¨\u00060"}, d2 = {"Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;", "", "", "campaignName", "Lb30/s;", "campaignBanner", "claimUrl", "<init>", "(Ljava/lang/String;Lb30/s;Lb30/s;)V", "", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Lb30/s;Lb30/s;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;Lod0/e;Lnd0/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lb30/s;", "component3", "copy", "(Ljava/lang/String;Lb30/s;Lb30/s;)Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCampaignName", "getCampaignName$annotations", "()V", "Lb30/s;", "getCampaignBanner", "getCampaignBanner$annotations", "getClaimUrl", "getClaimUrl$annotations", "Companion", "$serializer", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @k
    public static final /* data */ class Metadata {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final s campaignBanner;

        @NotNull
        private final String campaignName;

        @NotNull
        private final s claimUrl;

        @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;", "serializer", "()Lld0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final c<Metadata> serializer() {
                return CoinsKagetMessage$Metadata$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Metadata(int i11, String str, s sVar, s sVar2, p2 p2Var) {
            if (7 != (i11 & 7)) {
                b2.b(i11, 7, CoinsKagetMessage$Metadata$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.campaignName = str;
            this.campaignBanner = sVar;
            this.claimUrl = sVar2;
        }

        public static /* synthetic */ Metadata copy$default(Metadata metadata, String str, s sVar, s sVar2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = metadata.campaignName;
            }
            if ((i11 & 2) != 0) {
                sVar = metadata.campaignBanner;
            }
            if ((i11 & 4) != 0) {
                sVar2 = metadata.claimUrl;
            }
            return metadata.copy(str, sVar, sVar2);
        }

        public static /* synthetic */ void getCampaignBanner$annotations() {
        }

        public static /* synthetic */ void getCampaignName$annotations() {
        }

        public static /* synthetic */ void getClaimUrl$annotations() {
        }

        public static final /* synthetic */ void write$Self$shared(Metadata self, e output, f serialDesc) {
            output.w(serialDesc, 0, self.campaignName);
            o oVar = o.f14293a;
            output.m(serialDesc, 1, oVar, self.campaignBanner);
            output.u(serialDesc, 2, oVar, self.claimUrl);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getCampaignName() {
            return this.campaignName;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final s getCampaignBanner() {
            return this.campaignBanner;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final s getClaimUrl() {
            return this.claimUrl;
        }

        @NotNull
        public final Metadata copy(@NotNull String campaignName, @Nullable s campaignBanner, @NotNull s claimUrl) {
            campaignName.getClass();
            claimUrl.getClass();
            return new Metadata(campaignName, campaignBanner, claimUrl);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Metadata)) {
                return false;
            }
            Metadata metadata = (Metadata) other;
            return Intrinsics.a(this.campaignName, metadata.campaignName) && Intrinsics.a(this.campaignBanner, metadata.campaignBanner) && Intrinsics.a(this.claimUrl, metadata.claimUrl);
        }

        @Nullable
        public final s getCampaignBanner() {
            return this.campaignBanner;
        }

        @NotNull
        public final String getCampaignName() {
            return this.campaignName;
        }

        @NotNull
        public final s getClaimUrl() {
            return this.claimUrl;
        }

        public int hashCode() {
            int hashCode = this.campaignName.hashCode() * 31;
            s sVar = this.campaignBanner;
            return this.claimUrl.hashCode() + ((hashCode + (sVar == null ? 0 : sVar.hashCode())) * 31);
        }

        @NotNull
        public String toString() {
            return "Metadata(campaignName=" + this.campaignName + ", campaignBanner=" + this.campaignBanner + ", claimUrl=" + this.claimUrl + ")";
        }

        public Metadata(@NotNull String str, @Nullable s sVar, @NotNull s sVar2) {
            str.getClass();
            sVar2.getClass();
            this.campaignName = str;
            this.campaignBanner = sVar;
            this.claimUrl = sVar2;
        }
    }

    public CoinsKagetMessage(int i11, @NotNull ChatMessage.Sender sender, @NotNull String str, @NotNull String str2, @NotNull Metadata metadata) {
        sender.getClass();
        str.getClass();
        str2.getClass();
        metadata.getClass();
        this.id = i11;
        this.sender = sender;
        this.content = str;
        this.createdAt = str2;
        this.metadata = metadata;
    }
}
