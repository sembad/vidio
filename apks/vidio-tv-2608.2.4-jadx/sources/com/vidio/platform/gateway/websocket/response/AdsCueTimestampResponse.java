package com.vidio.platform.gateway.websocket.response;

import android.support.v4.media.session.e;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.e0;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "", "valueInMicro", "valueV2InMicro", "<init>", "(JJ)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getValueInMicro", "()J", "getValueV2InMicro", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class AdsCueTimestampResponse extends MessageResponse {

    @r(name = "timestamp")
    private final long valueInMicro;

    @r(name = "timestamp_v2")
    private final long valueV2InMicro;

    public AdsCueTimestampResponse(long j11, long j12) {
        this.valueInMicro = j11;
        this.valueV2InMicro = j12;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdsCueTimestampResponse)) {
            return false;
        }
        AdsCueTimestampResponse adsCueTimestampResponse = (AdsCueTimestampResponse) other;
        return this.valueInMicro == adsCueTimestampResponse.valueInMicro && this.valueV2InMicro == adsCueTimestampResponse.valueV2InMicro;
    }

    public final long getValueInMicro() {
        return this.valueInMicro;
    }

    public final long getValueV2InMicro() {
        return this.valueV2InMicro;
    }

    public int hashCode() {
        long j11 = this.valueInMicro;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        long j12 = this.valueV2InMicro;
        return i11 + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public String toString() {
        return e.a(this.valueV2InMicro, ")", e0.a(this.valueInMicro, "AdsCueTimestampResponse(valueInMicro=", ", valueV2InMicro="));
    }
}
