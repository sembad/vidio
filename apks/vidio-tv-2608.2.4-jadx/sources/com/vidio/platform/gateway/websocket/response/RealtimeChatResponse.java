package com.vidio.platform.gateway.websocket.response;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.q0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\tHÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001f\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b\b\u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b(\u0010\u0013R(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010)\u001a\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "", "id", "", "content", "createdAt", "", "isDeletable", "", "links", "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "realtimeChatUser", "type", "", "metadata", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getId", "()Ljava/lang/Long;", "Ljava/lang/String;", "getContent", "getCreatedAt", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Ljava/lang/Object;", "getLinks", "()Ljava/lang/Object;", "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "getRealtimeChatUser", "()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "getType", "Ljava/util/Map;", "getMetadata", "()Ljava/util/Map;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class RealtimeChatResponse extends MessageResponse {

    @r(name = "content")
    @Nullable
    private final String content;

    @r(name = "created_at")
    @Nullable
    private final String createdAt;

    @r(name = "id")
    @Nullable
    private final Long id;

    @r(name = "deletable")
    @Nullable
    private final Boolean isDeletable;

    @r(name = "links")
    @Nullable
    private final Object links;

    @r(name = "metadata")
    @Nullable
    private final Map<String, String> metadata;

    @r(name = "user")
    @Nullable
    private final RealtimeChatUser realtimeChatUser;

    @r(name = "type")
    @Nullable
    private final String type;

    public /* synthetic */ RealtimeChatResponse(Long l11, String str, String str2, Boolean bool, Object obj, RealtimeChatUser realtimeChatUser, String str3, Map map, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? -1L : l11, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? Boolean.FALSE : bool, (i11 & 16) != 0 ? null : obj, (i11 & 32) != 0 ? null : realtimeChatUser, str3, (i11 & 128) != 0 ? q0.c() : map);
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
    /* renamed from: isDeletable, reason: from getter */
    public final Boolean getIsDeletable() {
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
