package com.vidio.kmm.websocket.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/kmm/websocket/model/ChannelMessage;", "", "content", "", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getContent", "()Ljava/lang/String;", "getType", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ChannelMessage {

    @Nullable
    private final String content;

    @NotNull
    private final String type;

    public ChannelMessage(@Nullable String str, @NotNull String str2) {
        str2.getClass();
        this.content = str;
        this.type = str2;
    }

    public static /* synthetic */ ChannelMessage copy$default(ChannelMessage channelMessage, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = channelMessage.content;
        }
        if ((i11 & 2) != 0) {
            str2 = channelMessage.type;
        }
        return channelMessage.copy(str, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final ChannelMessage copy(@Nullable String content, @NotNull String type) {
        type.getClass();
        return new ChannelMessage(content, type);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChannelMessage)) {
            return false;
        }
        ChannelMessage channelMessage = (ChannelMessage) other;
        return Intrinsics.a(this.content, channelMessage.content) && Intrinsics.a(this.type, channelMessage.type);
    }

    @Nullable
    public final String getContent() {
        return this.content;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.content;
        return this.type.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public String toString() {
        return f.a("ChannelMessage(content=", this.content, ", type=", this.type, ")");
    }
}
