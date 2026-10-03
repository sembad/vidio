package com.vidio.kmm.livechat.model;

import androidx.appcompat.app.h;
import b30.o;
import b30.s;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
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
import pd0.u2;
import pd0.w0;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 52\u00020\u0001:\u0003675B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBA\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J8\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u001aJ\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b.\u0010/\u001a\u0004\b-\u0010\u001cR \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0007\u00100\u0012\u0004\b2\u0010/\u001a\u0004\b1\u0010\u001eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00103\u001a\u0004\b4\u0010 ¨\u00068"}, d2 = {"Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;", "Lcom/vidio/kmm/livechat/model/ChatMessage;", "", "id", "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "sender", "", "createdAt", "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;", "metadata", "<init>", "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)V", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(IILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Lod0/e;Lnd0/f;)V", "write$Self", "component1", "()I", "component2", "()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "component3", "()Ljava/lang/String;", "component4", "()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;", "copy", "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getId", "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "getSender", "getSender$annotations", "()V", "Ljava/lang/String;", "getCreatedAt", "getCreatedAt$annotations", "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;", "getMetadata", "Companion", "Metadata", "$serializer", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final /* data */ class VirtualGiftMessage implements ChatMessage {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String createdAt;
    private final int id;

    @NotNull
    private final Metadata metadata;

    @NotNull
    private final ChatMessage.Sender sender;

    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;", "serializer", "()Lld0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final c<VirtualGiftMessage> serializer() {
            return VirtualGiftMessage$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ VirtualGiftMessage(int i11, int i12, ChatMessage.Sender sender, String str, Metadata metadata, p2 p2Var) {
        if (15 != (i11 & 15)) {
            b2.b(i11, 15, VirtualGiftMessage$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = i12;
        this.sender = sender;
        this.createdAt = str;
        this.metadata = metadata;
    }

    public static /* synthetic */ VirtualGiftMessage copy$default(VirtualGiftMessage virtualGiftMessage, int i11, ChatMessage.Sender sender, String str, Metadata metadata, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = virtualGiftMessage.id;
        }
        if ((i12 & 2) != 0) {
            sender = virtualGiftMessage.sender;
        }
        if ((i12 & 4) != 0) {
            str = virtualGiftMessage.createdAt;
        }
        if ((i12 & 8) != 0) {
            metadata = virtualGiftMessage.metadata;
        }
        return virtualGiftMessage.copy(i11, sender, str, metadata);
    }

    public static /* synthetic */ void getCreatedAt$annotations() {
    }

    public static /* synthetic */ void getSender$annotations() {
    }

    public static final /* synthetic */ void write$Self$shared(VirtualGiftMessage self, e output, f serialDesc) {
        output.r(0, self.getId(), serialDesc);
        output.u(serialDesc, 1, ChatMessage$Sender$$serializer.INSTANCE, self.getSender());
        output.w(serialDesc, 2, self.getCreatedAt());
        output.u(serialDesc, 3, VirtualGiftMessage$Metadata$$serializer.INSTANCE, self.metadata);
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
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final Metadata getMetadata() {
        return this.metadata;
    }

    @NotNull
    public final VirtualGiftMessage copy(int id2, @NotNull ChatMessage.Sender sender, @NotNull String createdAt, @NotNull Metadata metadata) {
        sender.getClass();
        createdAt.getClass();
        metadata.getClass();
        return new VirtualGiftMessage(id2, sender, createdAt, metadata);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VirtualGiftMessage)) {
            return false;
        }
        VirtualGiftMessage virtualGiftMessage = (VirtualGiftMessage) other;
        return this.id == virtualGiftMessage.id && Intrinsics.a(this.sender, virtualGiftMessage.sender) && Intrinsics.a(this.createdAt, virtualGiftMessage.createdAt) && Intrinsics.a(this.metadata, virtualGiftMessage.metadata);
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
        return this.metadata.hashCode() + com.google.android.gms.internal.clearcut.a.c((this.sender.hashCode() + (this.id * 31)) * 31, 31, this.createdAt);
    }

    @NotNull
    public String toString() {
        return "VirtualGiftMessage(id=" + this.id + ", sender=" + this.sender + ", createdAt=" + this.createdAt + ", metadata=" + this.metadata + ")";
    }

    public VirtualGiftMessage(int i11, @NotNull ChatMessage.Sender sender, @NotNull String str, @NotNull Metadata metadata) {
        sender.getClass();
        str.getClass();
        metadata.getClass();
        this.id = i11;
        this.sender = sender;
        this.createdAt = str;
        this.metadata = metadata;
    }

    @kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001d\b\u0087\b\u0018\u0000 K2\u00020\u0001:\u0002LKBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000f\u0010\u0010Bs\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000f\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJ\u0012\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\u0018Jr\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\f\u001a\u00020\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b$\u0010\u001aJ\u0010\u0010%\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*J'\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001¢\u0006\u0004\b1\u00102R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00104\u0012\u0004\b6\u00107\u001a\u0004\b5\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00108\u0012\u0004\b:\u00107\u001a\u0004\b9\u0010\u0018R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010;\u0012\u0004\b=\u00107\u001a\u0004\b<\u0010\u001aR \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010>\u0012\u0004\b@\u00107\u001a\u0004\b?\u0010\u001cR \u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010;\u0012\u0004\bB\u00107\u001a\u0004\bA\u0010\u001aR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010;\u0012\u0004\bD\u00107\u001a\u0004\bC\u0010\u001aR \u0010\f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010;\u0012\u0004\bF\u00107\u001a\u0004\bE\u0010\u001aR\"\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010>\u0012\u0004\bH\u00107\u001a\u0004\bG\u0010\u001cR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00108\u0012\u0004\bJ\u00107\u001a\u0004\bI\u0010\u0018¨\u0006M"}, d2 = {"Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;", "", "", "applePrice", "", "giftPurchaseId", "", "giftName", "Lb30/s;", "giftImageUrl", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "displayPrice", "styleBackgroundColor", "giftLottieUrl", "displayOverlayDurationInMs", "<init>", "(DLjava/lang/Integer;Ljava/lang/String;Lb30/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/s;Ljava/lang/Integer;)V", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(IDLjava/lang/Integer;Ljava/lang/String;Lb30/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/s;Ljava/lang/Integer;Lpd0/p2;)V", "component1", "()D", "component2", "()Ljava/lang/Integer;", "component3", "()Ljava/lang/String;", "component4", "()Lb30/s;", "component5", "component6", "component7", "component8", "component9", "copy", "(DLjava/lang/Integer;Ljava/lang/String;Lb30/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/s;Ljava/lang/Integer;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;Lod0/e;Lnd0/f;)V", "write$Self", "D", "getApplePrice", "getApplePrice$annotations", "()V", "Ljava/lang/Integer;", "getGiftPurchaseId", "getGiftPurchaseId$annotations", "Ljava/lang/String;", "getGiftName", "getGiftName$annotations", "Lb30/s;", "getGiftImageUrl", "getGiftImageUrl$annotations", "getMessage", "getMessage$annotations", "getDisplayPrice", "getDisplayPrice$annotations", "getStyleBackgroundColor", "getStyleBackgroundColor$annotations", "getGiftLottieUrl", "getGiftLottieUrl$annotations", "getDisplayOverlayDurationInMs", "getDisplayOverlayDurationInMs$annotations", "Companion", "$serializer", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @k
    public static final /* data */ class Metadata {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final double applePrice;

        @Nullable
        private final Integer displayOverlayDurationInMs;

        @Nullable
        private final String displayPrice;

        @NotNull
        private final s giftImageUrl;

        @Nullable
        private final s giftLottieUrl;

        @NotNull
        private final String giftName;

        @Nullable
        private final Integer giftPurchaseId;

        @NotNull
        private final String message;

        @NotNull
        private final String styleBackgroundColor;

        @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;", "serializer", "()Lld0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final c<Metadata> serializer() {
                return VirtualGiftMessage$Metadata$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Metadata(int i11, double d11, Integer num, String str, s sVar, String str2, String str3, String str4, s sVar2, Integer num2, p2 p2Var) {
            if (511 != (i11 & 511)) {
                b2.b(i11, 511, VirtualGiftMessage$Metadata$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.applePrice = d11;
            this.giftPurchaseId = num;
            this.giftName = str;
            this.giftImageUrl = sVar;
            this.message = str2;
            this.displayPrice = str3;
            this.styleBackgroundColor = str4;
            this.giftLottieUrl = sVar2;
            this.displayOverlayDurationInMs = num2;
        }

        public static /* synthetic */ Metadata copy$default(Metadata metadata, double d11, Integer num, String str, s sVar, String str2, String str3, String str4, s sVar2, Integer num2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                d11 = metadata.applePrice;
            }
            double d12 = d11;
            if ((i11 & 2) != 0) {
                num = metadata.giftPurchaseId;
            }
            Integer num3 = num;
            if ((i11 & 4) != 0) {
                str = metadata.giftName;
            }
            return metadata.copy(d12, num3, str, (i11 & 8) != 0 ? metadata.giftImageUrl : sVar, (i11 & 16) != 0 ? metadata.message : str2, (i11 & 32) != 0 ? metadata.displayPrice : str3, (i11 & 64) != 0 ? metadata.styleBackgroundColor : str4, (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? metadata.giftLottieUrl : sVar2, (i11 & 256) != 0 ? metadata.displayOverlayDurationInMs : num2);
        }

        public static /* synthetic */ void getApplePrice$annotations() {
        }

        public static /* synthetic */ void getDisplayOverlayDurationInMs$annotations() {
        }

        public static /* synthetic */ void getDisplayPrice$annotations() {
        }

        public static /* synthetic */ void getGiftImageUrl$annotations() {
        }

        public static /* synthetic */ void getGiftLottieUrl$annotations() {
        }

        public static /* synthetic */ void getGiftName$annotations() {
        }

        public static /* synthetic */ void getGiftPurchaseId$annotations() {
        }

        public static /* synthetic */ void getMessage$annotations() {
        }

        public static /* synthetic */ void getStyleBackgroundColor$annotations() {
        }

        public static final /* synthetic */ void write$Self$shared(Metadata self, e output, f serialDesc) {
            output.y(serialDesc, 0, self.applePrice);
            w0 w0Var = w0.f60575a;
            output.m(serialDesc, 1, w0Var, self.giftPurchaseId);
            output.w(serialDesc, 2, self.giftName);
            o oVar = o.f14293a;
            output.u(serialDesc, 3, oVar, self.giftImageUrl);
            output.w(serialDesc, 4, self.message);
            output.m(serialDesc, 5, u2.f60566a, self.displayPrice);
            output.w(serialDesc, 6, self.styleBackgroundColor);
            output.m(serialDesc, 7, oVar, self.giftLottieUrl);
            output.m(serialDesc, 8, w0Var, self.displayOverlayDurationInMs);
        }

        /* renamed from: component1, reason: from getter */
        public final double getApplePrice() {
            return this.applePrice;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final Integer getGiftPurchaseId() {
            return this.giftPurchaseId;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final String getGiftName() {
            return this.giftName;
        }

        @NotNull
        /* renamed from: component4, reason: from getter */
        public final s getGiftImageUrl() {
            return this.giftImageUrl;
        }

        @NotNull
        /* renamed from: component5, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @Nullable
        /* renamed from: component6, reason: from getter */
        public final String getDisplayPrice() {
            return this.displayPrice;
        }

        @NotNull
        /* renamed from: component7, reason: from getter */
        public final String getStyleBackgroundColor() {
            return this.styleBackgroundColor;
        }

        @Nullable
        /* renamed from: component8, reason: from getter */
        public final s getGiftLottieUrl() {
            return this.giftLottieUrl;
        }

        @Nullable
        /* renamed from: component9, reason: from getter */
        public final Integer getDisplayOverlayDurationInMs() {
            return this.displayOverlayDurationInMs;
        }

        @NotNull
        public final Metadata copy(double applePrice, @Nullable Integer giftPurchaseId, @NotNull String giftName, @NotNull s giftImageUrl, @NotNull String message, @Nullable String displayPrice, @NotNull String styleBackgroundColor, @Nullable s giftLottieUrl, @Nullable Integer displayOverlayDurationInMs) {
            giftName.getClass();
            giftImageUrl.getClass();
            message.getClass();
            styleBackgroundColor.getClass();
            return new Metadata(applePrice, giftPurchaseId, giftName, giftImageUrl, message, displayPrice, styleBackgroundColor, giftLottieUrl, displayOverlayDurationInMs);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Metadata)) {
                return false;
            }
            Metadata metadata = (Metadata) other;
            return Double.compare(this.applePrice, metadata.applePrice) == 0 && Intrinsics.a(this.giftPurchaseId, metadata.giftPurchaseId) && Intrinsics.a(this.giftName, metadata.giftName) && Intrinsics.a(this.giftImageUrl, metadata.giftImageUrl) && Intrinsics.a(this.message, metadata.message) && Intrinsics.a(this.displayPrice, metadata.displayPrice) && Intrinsics.a(this.styleBackgroundColor, metadata.styleBackgroundColor) && Intrinsics.a(this.giftLottieUrl, metadata.giftLottieUrl) && Intrinsics.a(this.displayOverlayDurationInMs, metadata.displayOverlayDurationInMs);
        }

        public final double getApplePrice() {
            return this.applePrice;
        }

        @Nullable
        public final Integer getDisplayOverlayDurationInMs() {
            return this.displayOverlayDurationInMs;
        }

        @Nullable
        public final String getDisplayPrice() {
            return this.displayPrice;
        }

        @NotNull
        public final s getGiftImageUrl() {
            return this.giftImageUrl;
        }

        @Nullable
        public final s getGiftLottieUrl() {
            return this.giftLottieUrl;
        }

        @NotNull
        public final String getGiftName() {
            return this.giftName;
        }

        @Nullable
        public final Integer getGiftPurchaseId() {
            return this.giftPurchaseId;
        }

        @NotNull
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final String getStyleBackgroundColor() {
            return this.styleBackgroundColor;
        }

        public int hashCode() {
            long doubleToLongBits = Double.doubleToLongBits(this.applePrice);
            int i11 = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
            Integer num = this.giftPurchaseId;
            int c11 = com.google.android.gms.internal.clearcut.a.c((this.giftImageUrl.hashCode() + com.google.android.gms.internal.clearcut.a.c((i11 + (num == null ? 0 : num.hashCode())) * 31, 31, this.giftName)) * 31, 31, this.message);
            String str = this.displayPrice;
            int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.styleBackgroundColor);
            s sVar = this.giftLottieUrl;
            int hashCode = (c12 + (sVar == null ? 0 : sVar.hashCode())) * 31;
            Integer num2 = this.displayOverlayDurationInMs;
            return hashCode + (num2 != null ? num2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            double d11 = this.applePrice;
            Integer num = this.giftPurchaseId;
            String str = this.giftName;
            s sVar = this.giftImageUrl;
            String str2 = this.message;
            String str3 = this.displayPrice;
            String str4 = this.styleBackgroundColor;
            s sVar2 = this.giftLottieUrl;
            Integer num2 = this.displayOverlayDurationInMs;
            StringBuilder sb2 = new StringBuilder("Metadata(applePrice=");
            sb2.append(d11);
            sb2.append(", giftPurchaseId=");
            sb2.append(num);
            sb2.append(", giftName=");
            sb2.append(str);
            sb2.append(", giftImageUrl=");
            sb2.append(sVar);
            h.b(sb2, ", message=", str2, ", displayPrice=", str3);
            sb2.append(", styleBackgroundColor=");
            sb2.append(str4);
            sb2.append(", giftLottieUrl=");
            sb2.append(sVar2);
            sb2.append(", displayOverlayDurationInMs=");
            sb2.append(num2);
            sb2.append(")");
            return sb2.toString();
        }

        public Metadata(double d11, @Nullable Integer num, @NotNull String str, @NotNull s sVar, @NotNull String str2, @Nullable String str3, @NotNull String str4, @Nullable s sVar2, @Nullable Integer num2) {
            str.getClass();
            sVar.getClass();
            str2.getClass();
            str4.getClass();
            this.applePrice = d11;
            this.giftPurchaseId = num;
            this.giftName = str;
            this.giftImageUrl = sVar;
            this.message = str2;
            this.displayPrice = str3;
            this.styleBackgroundColor = str4;
            this.giftLottieUrl = sVar2;
            this.displayOverlayDurationInMs = num2;
        }
    }
}
