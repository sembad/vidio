package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;", "", "realtime", "", AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_WEB, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getRealtime", "()Ljava/lang/String;", "getWeb", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "Companion", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class ChatJwtTokenResponse {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final ChatJwtTokenResponse EMPTY = new ChatJwtTokenResponse("", "");

    @m(name = "realtime")
    @NotNull
    private final String realtime;

    @m(name = AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_WEB)
    @NotNull
    private final String web;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse$Companion;", "", "<init>", "()V", "EMPTY", "Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;", "getEMPTY", "()Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ChatJwtTokenResponse getEMPTY() {
            return ChatJwtTokenResponse.EMPTY;
        }

        private Companion() {
        }
    }

    public ChatJwtTokenResponse(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.realtime = str;
        this.web = str2;
    }

    public static /* synthetic */ ChatJwtTokenResponse copy$default(ChatJwtTokenResponse chatJwtTokenResponse, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = chatJwtTokenResponse.realtime;
        }
        if ((i11 & 2) != 0) {
            str2 = chatJwtTokenResponse.web;
        }
        return chatJwtTokenResponse.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getRealtime() {
        return this.realtime;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getWeb() {
        return this.web;
    }

    @NotNull
    public final ChatJwtTokenResponse copy(@NotNull String realtime, @NotNull String web) {
        realtime.getClass();
        web.getClass();
        return new ChatJwtTokenResponse(realtime, web);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChatJwtTokenResponse)) {
            return false;
        }
        ChatJwtTokenResponse chatJwtTokenResponse = (ChatJwtTokenResponse) other;
        return Intrinsics.a(this.realtime, chatJwtTokenResponse.realtime) && Intrinsics.a(this.web, chatJwtTokenResponse.web);
    }

    @NotNull
    public final String getRealtime() {
        return this.realtime;
    }

    @NotNull
    public final String getWeb() {
        return this.web;
    }

    public int hashCode() {
        return this.web.hashCode() + (this.realtime.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return f.a("ChatJwtTokenResponse(realtime=", this.realtime, ", web=", this.web, ")");
    }
}
