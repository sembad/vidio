package com.vidio.platform.gateway.websocket.response;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.q;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "", "duration", "<init>", "(J)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getDuration", "()J", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class PushIDResponse extends MessageResponse {

    @r(name = "duration")
    private final long duration;

    public PushIDResponse(long j11) {
        this.duration = j11;
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
        return q.a(this.duration, "PushIDResponse(duration=", ")");
    }
}
