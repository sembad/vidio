package com.vidio.platform.gateway.websocket.response;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import z.a;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0018\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u001c\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "", "content", "created_at", "start_at", "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "realtimeChatUser", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getContent", "getCreated_at", "getStart_at", "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "getRealtimeChatUser", "()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "getType", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class PinMessageResponse extends MessageResponse {

    @r(name = "content")
    @Nullable
    private final String content;

    @Nullable
    private final String created_at;

    @r(name = "user")
    @Nullable
    private final RealtimeChatUser realtimeChatUser;

    @Nullable
    private final String start_at;

    @r(name = "type")
    @Nullable
    private final String type;

    public /* synthetic */ PinMessageResponse(String str, String str2, String str3, RealtimeChatUser realtimeChatUser, String str4, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, realtimeChatUser, (i11 & 16) != 0 ? null : str4);
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
        StringBuilder a11 = g0.a("PinMessageResponse(content=", str, ", created_at=", str2, ", start_at=");
        a11.append(str3);
        a11.append(", realtimeChatUser=");
        a11.append(realtimeChatUser);
        a11.append(", type=");
        return a.a(a11, str4, ")");
    }

    public PinMessageResponse(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable RealtimeChatUser realtimeChatUser, @Nullable String str4) {
        this.content = str;
        this.created_at = str2;
        this.start_at = str3;
        this.realtimeChatUser = realtimeChatUser;
        this.type = str4;
    }
}
