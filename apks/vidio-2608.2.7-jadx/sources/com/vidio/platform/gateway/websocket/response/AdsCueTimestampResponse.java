package com.vidio.platform.gateway.websocket.response;

import android.support.v4.media.session.e;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "valueInMicro", "", "valueV2InMicro", "<init>", "(JJ)V", "getValueInMicro", "()J", "getValueV2InMicro", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AdsCueTimestampResponse extends MessageResponse {
    public static final int $stable = 0;

    @m(name = "timestamp")
    private final long valueInMicro;

    @m(name = "timestamp_v2")
    private final long valueV2InMicro;

    public AdsCueTimestampResponse(long j11, long j12) {
        this.valueInMicro = j11;
        this.valueV2InMicro = j12;
    }

    public static /* synthetic */ AdsCueTimestampResponse copy$default(AdsCueTimestampResponse adsCueTimestampResponse, long j11, long j12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = adsCueTimestampResponse.valueInMicro;
        }
        if ((i11 & 2) != 0) {
            j12 = adsCueTimestampResponse.valueV2InMicro;
        }
        return adsCueTimestampResponse.copy(j11, j12);
    }

    /* renamed from: component1, reason: from getter */
    public final long getValueInMicro() {
        return this.valueInMicro;
    }

    /* renamed from: component2, reason: from getter */
    public final long getValueV2InMicro() {
        return this.valueV2InMicro;
    }

    @NotNull
    public final AdsCueTimestampResponse copy(long valueInMicro, long valueV2InMicro) {
        return new AdsCueTimestampResponse(valueInMicro, valueV2InMicro);
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
        return e.a(this.valueV2InMicro, ")", h0.a(this.valueInMicro, "AdsCueTimestampResponse(valueInMicro=", ", valueV2InMicro="));
    }
}
