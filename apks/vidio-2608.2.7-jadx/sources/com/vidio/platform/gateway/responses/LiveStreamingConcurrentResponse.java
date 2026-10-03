package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.domain.entity.g;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.r;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\u000bJ$\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0019\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;", "", "", "id", "total", "<init>", "(II)V", "Lcom/vidio/domain/entity/g$a;", "mapToConcurrentUser", "()Lcom/vidio/domain/entity/g$a;", "component1", "()I", "component2", "copy", "(II)Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getId", "getTotal", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class LiveStreamingConcurrentResponse {
    public static final int $stable = 0;
    private final int id;

    @m(name = "total_concurrent_users")
    private final int total;

    public LiveStreamingConcurrentResponse(int i11, int i12) {
        this.id = i11;
        this.total = i12;
    }

    public static /* synthetic */ LiveStreamingConcurrentResponse copy$default(LiveStreamingConcurrentResponse liveStreamingConcurrentResponse, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = liveStreamingConcurrentResponse.id;
        }
        if ((i13 & 2) != 0) {
            i12 = liveStreamingConcurrentResponse.total;
        }
        return liveStreamingConcurrentResponse.copy(i11, i12);
    }

    /* renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final int getTotal() {
        return this.total;
    }

    @NotNull
    public final LiveStreamingConcurrentResponse copy(int id2, int total) {
        return new LiveStreamingConcurrentResponse(id2, total);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveStreamingConcurrentResponse)) {
            return false;
        }
        LiveStreamingConcurrentResponse liveStreamingConcurrentResponse = (LiveStreamingConcurrentResponse) other;
        return this.id == liveStreamingConcurrentResponse.id && this.total == liveStreamingConcurrentResponse.total;
    }

    public final int getId() {
        return this.id;
    }

    public final int getTotal() {
        return this.total;
    }

    public int hashCode() {
        return (this.id * 31) + this.total;
    }

    @NotNull
    public final g.a mapToConcurrentUser() {
        return new g.a(this.total);
    }

    @NotNull
    public String toString() {
        return r.a(this.id, this.total, "LiveStreamingConcurrentResponse(id=", ", total=", ")");
    }
}
