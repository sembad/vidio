package com.google.android.exoplayer2.source;

import androidx.annotation.Q;

/* loaded from: classes3.dex */
public class MediaPeriodId {
    public final int adGroupIndex;
    public final int adIndexInAdGroup;
    public final int nextAdGroupIndex;
    public final Object periodUid;
    public final long windowSequenceNumber;

    public MediaPeriodId(Object obj) {
        this(obj, -1L);
    }

    public MediaPeriodId copyWithPeriodUid(Object obj) {
        if (this.periodUid.equals(obj)) {
            return this;
        }
        return new MediaPeriodId(obj, this.adGroupIndex, this.adIndexInAdGroup, this.windowSequenceNumber, this.nextAdGroupIndex);
    }

    public MediaPeriodId copyWithWindowSequenceNumber(long j5) {
        if (this.windowSequenceNumber == j5) {
            return this;
        }
        return new MediaPeriodId(this.periodUid, this.adGroupIndex, this.adIndexInAdGroup, j5, this.nextAdGroupIndex);
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaPeriodId)) {
            return false;
        }
        MediaPeriodId mediaPeriodId = (MediaPeriodId) obj;
        if (this.periodUid.equals(mediaPeriodId.periodUid) && this.adGroupIndex == mediaPeriodId.adGroupIndex && this.adIndexInAdGroup == mediaPeriodId.adIndexInAdGroup && this.windowSequenceNumber == mediaPeriodId.windowSequenceNumber && this.nextAdGroupIndex == mediaPeriodId.nextAdGroupIndex) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.periodUid.hashCode()) * 31) + this.adGroupIndex) * 31) + this.adIndexInAdGroup) * 31) + ((int) this.windowSequenceNumber)) * 31) + this.nextAdGroupIndex;
    }

    public boolean isAd() {
        if (this.adGroupIndex != -1) {
            return true;
        }
        return false;
    }

    public MediaPeriodId(Object obj, long j5) {
        this(obj, -1, -1, j5, -1);
    }

    public MediaPeriodId(Object obj, long j5, int i5) {
        this(obj, -1, -1, j5, i5);
    }

    public MediaPeriodId(Object obj, int i5, int i6, long j5) {
        this(obj, i5, i6, j5, -1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public MediaPeriodId(MediaPeriodId mediaPeriodId) {
        this.periodUid = mediaPeriodId.periodUid;
        this.adGroupIndex = mediaPeriodId.adGroupIndex;
        this.adIndexInAdGroup = mediaPeriodId.adIndexInAdGroup;
        this.windowSequenceNumber = mediaPeriodId.windowSequenceNumber;
        this.nextAdGroupIndex = mediaPeriodId.nextAdGroupIndex;
    }

    private MediaPeriodId(Object obj, int i5, int i6, long j5, int i7) {
        this.periodUid = obj;
        this.adGroupIndex = i5;
        this.adIndexInAdGroup = i6;
        this.windowSequenceNumber = j5;
        this.nextAdGroupIndex = i7;
    }
}
