package com.vidio.platform.gateway.websocket.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.domain.entity.g;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\nJ\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "", "total", "<init>", "(I)V", "Lcom/vidio/domain/entity/g$a;", "mapToConcurrentUser", "()Lcom/vidio/domain/entity/g$a;", "component1", "()I", "copy", "(I)Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getTotal", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ConcurrentUserResponse extends MessageResponse {
    public static final int $stable = 0;

    @m(name = "total_concurrent_users")
    private final int total;

    public ConcurrentUserResponse(int i11) {
        this.total = i11;
    }

    public static /* synthetic */ ConcurrentUserResponse copy$default(ConcurrentUserResponse concurrentUserResponse, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = concurrentUserResponse.total;
        }
        return concurrentUserResponse.copy(i11);
    }

    /* renamed from: component1, reason: from getter */
    public final int getTotal() {
        return this.total;
    }

    @NotNull
    public final ConcurrentUserResponse copy(int total) {
        return new ConcurrentUserResponse(total);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ConcurrentUserResponse) && this.total == ((ConcurrentUserResponse) other).total;
    }

    public final int getTotal() {
        return this.total;
    }

    public int hashCode() {
        return this.total;
    }

    @NotNull
    public final g.a mapToConcurrentUser() {
        return new g.a(this.total);
    }

    @NotNull
    public String toString() {
        return o0.a(this.total, "ConcurrentUserResponse(total=", ")");
    }
}
