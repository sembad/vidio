package com.vidio.platform.gateway.websocket.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.p0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0017\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fHÆ\u0003Jz\u0010)\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fHÆ\u0001¢\u0006\u0002\u0010*J\u0014\u0010+\u001a\u00020\b2\b\u0010,\u001a\u0004\u0018\u00010\nHÖ\u0083\u0004J\n\u0010-\u001a\u00020.HÖ\u0081\u0004J\n\u0010/\u001a\u00020\u0005HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0007\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u00060"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "id", "", "content", "", "createdAt", "isDeletable", "", "links", "", "realtimeChatUser", "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "type", "metadata", "", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;Ljava/lang/String;Ljava/util/Map;)V", "getId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getContent", "()Ljava/lang/String;", "getCreatedAt", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getLinks", "()Ljava/lang/Object;", "getRealtimeChatUser", "()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "getType", "getMetadata", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;Ljava/lang/String;Ljava/util/Map;)Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class RealtimeChatResponse extends MessageResponse {
    public static final int $stable = 8;

    @m(name = "content")
    @Nullable
    private final String content;

    @m(name = "created_at")
    @Nullable
    private final String createdAt;

    @m(name = "id")
    @Nullable
    private final Long id;

    @m(name = "deletable")
    @Nullable
    private final Boolean isDeletable;

    @m(name = "links")
    @Nullable
    private final Object links;

    @m(name = "metadata")
    @Nullable
    private final Map<String, String> metadata;

    @m(name = "user")
    @Nullable
    private final RealtimeChatUser realtimeChatUser;

    @m(name = "type")
    @Nullable
    private final String type;

    public /* synthetic */ RealtimeChatResponse(Long l11, String str, String str2, Boolean bool, Object obj, RealtimeChatUser realtimeChatUser, String str3, Map map, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? -1L : l11, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? Boolean.FALSE : bool, (i11 & 16) != 0 ? null : obj, (i11 & 32) != 0 ? null : realtimeChatUser, str3, (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? p0.b() : map);
    }

    public static /* synthetic */ RealtimeChatResponse copy$default(RealtimeChatResponse realtimeChatResponse, Long l11, String str, String str2, Boolean bool, Object obj, RealtimeChatUser realtimeChatUser, String str3, Map map, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            l11 = realtimeChatResponse.id;
        }
        if ((i11 & 2) != 0) {
            str = realtimeChatResponse.content;
        }
        if ((i11 & 4) != 0) {
            str2 = realtimeChatResponse.createdAt;
        }
        if ((i11 & 8) != 0) {
            bool = realtimeChatResponse.isDeletable;
        }
        if ((i11 & 16) != 0) {
            obj = realtimeChatResponse.links;
        }
        if ((i11 & 32) != 0) {
            realtimeChatUser = realtimeChatResponse.realtimeChatUser;
        }
        if ((i11 & 64) != 0) {
            str3 = realtimeChatResponse.type;
        }
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            map = realtimeChatResponse.metadata;
        }
        String str4 = str3;
        Map map2 = map;
        Object obj3 = obj;
        RealtimeChatUser realtimeChatUser2 = realtimeChatUser;
        return realtimeChatResponse.copy(l11, str, str2, bool, obj3, realtimeChatUser2, str4, map2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Long getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Boolean getIsDeletable() {
        return this.isDeletable;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Object getLinks() {
        return this.links;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final RealtimeChatUser getRealtimeChatUser() {
        return this.realtimeChatUser;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    public final Map<String, String> component8() {
        return this.metadata;
    }

    @NotNull
    public final RealtimeChatResponse copy(@Nullable Long id2, @Nullable String content, @Nullable String createdAt, @Nullable Boolean isDeletable, @Nullable Object links, @Nullable RealtimeChatUser realtimeChatUser, @Nullable String type, @Nullable Map<String, String> metadata) {
        return new RealtimeChatResponse(id2, content, createdAt, isDeletable, links, realtimeChatUser, type, metadata);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RealtimeChatResponse)) {
            return false;
        }
        RealtimeChatResponse realtimeChatResponse = (RealtimeChatResponse) other;
        return Intrinsics.a(this.id, realtimeChatResponse.id) && Intrinsics.a(this.content, realtimeChatResponse.content) && Intrinsics.a(this.createdAt, realtimeChatResponse.createdAt) && Intrinsics.a(this.isDeletable, realtimeChatResponse.isDeletable) && Intrinsics.a(this.links, realtimeChatResponse.links) && Intrinsics.a(this.realtimeChatUser, realtimeChatResponse.realtimeChatUser) && Intrinsics.a(this.type, realtimeChatResponse.type) && Intrinsics.a(this.metadata, realtimeChatResponse.metadata);
    }

    @Nullable
    public final String getContent() {
        return this.content;
    }

    @Nullable
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @Nullable
    public final Long getId() {
        return this.id;
    }

    @Nullable
    public final Object getLinks() {
        return this.links;
    }

    @Nullable
    public final Map<String, String> getMetadata() {
        return this.metadata;
    }

    @Nullable
    public final RealtimeChatUser getRealtimeChatUser() {
        return this.realtimeChatUser;
    }

    @Nullable
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        Long l11 = this.id;
        int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
        String str = this.content;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.createdAt;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.isDeletable;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Object obj = this.links;
        int hashCode5 = (hashCode4 + (obj == null ? 0 : obj.hashCode())) * 31;
        RealtimeChatUser realtimeChatUser = this.realtimeChatUser;
        int hashCode6 = (hashCode5 + (realtimeChatUser == null ? 0 : realtimeChatUser.hashCode())) * 31;
        String str3 = this.type;
        int hashCode7 = (hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map<String, String> map = this.metadata;
        return hashCode7 + (map != null ? map.hashCode() : 0);
    }

    @Nullable
    public final Boolean isDeletable() {
        return this.isDeletable;
    }

    @NotNull
    public String toString() {
        return "RealtimeChatResponse(id=" + this.id + ", content=" + this.content + ", createdAt=" + this.createdAt + ", isDeletable=" + this.isDeletable + ", links=" + this.links + ", realtimeChatUser=" + this.realtimeChatUser + ", type=" + this.type + ", metadata=" + this.metadata + ")";
    }

    public RealtimeChatResponse(@Nullable Long l11, @Nullable String str, @Nullable String str2, @Nullable Boolean bool, @Nullable Object obj, @Nullable RealtimeChatUser realtimeChatUser, @Nullable String str3, @Nullable Map<String, String> map) {
        this.id = l11;
        this.content = str;
        this.createdAt = str2;
        this.isDeletable = bool;
        this.links = obj;
        this.realtimeChatUser = realtimeChatUser;
        this.type = str3;
        this.metadata = map;
    }
}
