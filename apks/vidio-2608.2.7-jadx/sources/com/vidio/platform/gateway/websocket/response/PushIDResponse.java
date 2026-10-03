package com.vidio.platform.gateway.websocket.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import g4.e;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "duration", "", "<init>", "(J)V", "getDuration", "()J", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class PushIDResponse extends MessageResponse {
    public static final int $stable = 0;

    @m(name = "duration")
    private final long duration;

    public PushIDResponse(long j11) {
        this.duration = j11;
    }

    public static /* synthetic */ PushIDResponse copy$default(PushIDResponse pushIDResponse, long j11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = pushIDResponse.duration;
        }
        return pushIDResponse.copy(j11);
    }

    /* renamed from: component1, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    public final PushIDResponse copy(long duration) {
        return new PushIDResponse(duration);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PushIDResponse) && this.duration == ((PushIDResponse) other).duration;
    }

    public final long getDuration() {
        return this.duration;
    }

    public int hashCode() {
        long j11 = this.duration;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public String toString() {
        return e.a(this.duration, "PushIDResponse(duration=", ")");
    }
}
