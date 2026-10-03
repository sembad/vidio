package com.kmklabs.vidioplayer.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003J\t\u0010\u000b\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;", "", "threshold", "", "<init>", "(J)V", "isPotentialBLWE", "", "isLive", "isPlayingAd", "bufferedPosition", "component1", "copy", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class BLWEPolicy {
    public static final int $stable = 0;
    private final long threshold;

    public BLWEPolicy(long j11) {
        this.threshold = j11;
    }

    /* renamed from: component1, reason: from getter */
    private final long getThreshold() {
        return this.threshold;
    }

    public static /* synthetic */ BLWEPolicy copy$default(BLWEPolicy bLWEPolicy, long j11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = bLWEPolicy.threshold;
        }
        return bLWEPolicy.copy(j11);
    }

    @NotNull
    public final BLWEPolicy copy(long threshold) {
        return new BLWEPolicy(threshold);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BLWEPolicy) && this.threshold == ((BLWEPolicy) other).threshold;
    }

    public int hashCode() {
        return androidx.collection.o.a(this.threshold);
    }

    public final boolean isPotentialBLWE(boolean isLive, boolean isPlayingAd, long bufferedPosition) {
        return isLive && !isPlayingAd && bufferedPosition <= this.threshold;
    }

    @NotNull
    public String toString() {
        return g4.e.a(this.threshold, "BLWEPolicy(threshold=", ")");
    }
}
