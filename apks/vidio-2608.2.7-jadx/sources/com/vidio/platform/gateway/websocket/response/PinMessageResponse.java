package com.vidio.platform.gateway.websocket.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.ads.interactivemedia.v3.internal.g;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006 "}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "content", "", "created_at", "start_at", "realtimeChatUser", "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;Ljava/lang/String;)V", "getContent", "()Ljava/lang/String;", "getCreated_at", "getStart_at", "getRealtimeChatUser", "()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "getType", "createdAt", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class PinMessageResponse extends MessageResponse {
    public static final int $stable = 8;

    @m(name = "content")
    @Nullable
    private final String content;

    @Nullable
    private final String created_at;

    @m(name = "user")
    @Nullable
    private final RealtimeChatUser realtimeChatUser;

    @Nullable
    private final String start_at;

    @m(name = "type")
    @Nullable
    private final String type;

    public /* synthetic */ PinMessageResponse(String str, String str2, String str3, RealtimeChatUser realtimeChatUser, String str4, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, realtimeChatUser, (i11 & 16) != 0 ? null : str4);
    }

    public static /* synthetic */ PinMessageResponse copy$default(PinMessageResponse pinMessageResponse, String str, String str2, String str3, RealtimeChatUser realtimeChatUser, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = pinMessageResponse.content;
        }
        if ((i11 & 2) != 0) {
            str2 = pinMessageResponse.created_at;
        }
        if ((i11 & 4) != 0) {
            str3 = pinMessageResponse.start_at;
        }
        if ((i11 & 8) != 0) {
            realtimeChatUser = pinMessageResponse.realtimeChatUser;
        }
        if ((i11 & 16) != 0) {
            str4 = pinMessageResponse.type;
        }
        String str5 = str4;
        String str6 = str3;
        return pinMessageResponse.copy(str, str2, str6, realtimeChatUser, str5);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getCreated_at() {
        return this.created_at;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getStart_at() {
        return this.start_at;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final RealtimeChatUser getRealtimeChatUser() {
        return this.realtimeChatUser;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final PinMessageResponse copy(@Nullable String content, @Nullable String created_at, @Nullable String start_at, @Nullable RealtimeChatUser realtimeChatUser, @Nullable String type) {
        return new PinMessageResponse(content, created_at, start_at, realtimeChatUser, type);
    }

    @Nullable
    public final String createdAt() {
        String str = this.created_at;
        if (str != null) {
            return str;
        }
        String str2 = this.start_at;
        if (str2 != null) {
            return str2;
        }
        return null;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PinMessageResponse)) {
            return false;
        }
        PinMessageResponse pinMessageResponse = (PinMessageResponse) other;
        return Intrinsics.a(this.content, pinMessageResponse.content) && Intrinsics.a(this.created_at, pinMessageResponse.created_at) && Intrinsics.a(this.start_at, pinMessageResponse.start_at) && Intrinsics.a(this.realtimeChatUser, pinMessageResponse.realtimeChatUser) && Intrinsics.a(this.type, pinMessageResponse.type);
    }

    @Nullable
    public final String getContent() {
        return this.content;
    }

    @Nullable
    public final String getCreated_at() {
        return this.created_at;
    }

    @Nullable
    public final RealtimeChatUser getRealtimeChatUser() {
        return this.realtimeChatUser;
    }

    @Nullable
    public final String getStart_at() {
        return this.start_at;
    }

    @Nullable
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.content;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.created_at;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.start_at;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        RealtimeChatUser realtimeChatUser = this.realtimeChatUser;
        int hashCode4 = (hashCode3 + (realtimeChatUser == null ? 0 : realtimeChatUser.hashCode())) * 31;
        String str4 = this.type;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.content;
        String str2 = this.created_at;
        String str3 = this.start_at;
        RealtimeChatUser realtimeChatUser = this.realtimeChatUser;
        String str4 = this.type;
        StringBuilder a11 = f.a("PinMessageResponse(content=", str, ", created_at=", str2, ", start_at=");
        a11.append(str3);
        a11.append(", realtimeChatUser=");
        a11.append(realtimeChatUser);
        a11.append(", type=");
        return g.b(a11, str4, ")");
    }

    public PinMessageResponse(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable RealtimeChatUser realtimeChatUser, @Nullable String str4) {
        this.content = str;
        this.created_at = str2;
        this.start_at = str3;
        this.realtimeChatUser = realtimeChatUser;
        this.type = str4;
    }
}
