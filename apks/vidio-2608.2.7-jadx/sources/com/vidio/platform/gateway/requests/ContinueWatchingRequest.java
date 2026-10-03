package com.vidio.platform.gateway.requests;

import android.support.v4.media.session.e;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/requests/ContinueWatchingRequest;", "", "", "id", "lastWatchedPosition", "<init>", "(JJ)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "()J", "getLastWatchedPosition", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ContinueWatchingRequest {

    @m(name = "id")
    private final long id;

    @m(name = "last_watched_position")
    private final long lastWatchedPosition;

    public ContinueWatchingRequest(long j11, long j12) {
        this.id = j11;
        this.lastWatchedPosition = j12;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContinueWatchingRequest)) {
            return false;
        }
        ContinueWatchingRequest continueWatchingRequest = (ContinueWatchingRequest) other;
        return this.id == continueWatchingRequest.id && this.lastWatchedPosition == continueWatchingRequest.lastWatchedPosition;
    }

    public final long getId() {
        return this.id;
    }

    public final long getLastWatchedPosition() {
        return this.lastWatchedPosition;
    }

    public int hashCode() {
        long j11 = this.id;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        long j12 = this.lastWatchedPosition;
        return i11 + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public String toString() {
        return e.a(this.lastWatchedPosition, ")", h0.a(this.id, "ContinueWatchingRequest(id=", ", lastWatchedPosition="));
    }
}
