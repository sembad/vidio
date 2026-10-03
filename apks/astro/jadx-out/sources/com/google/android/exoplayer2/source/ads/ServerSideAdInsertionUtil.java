package com.google.android.exoplayer2.source.ads;

import androidx.annotation.InterfaceC1009j;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaPeriodId;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class ServerSideAdInsertionUtil {
    private ServerSideAdInsertionUtil() {
    }

    @InterfaceC1009j
    public static AdPlaybackState addAdGroupToAdPlaybackState(AdPlaybackState adPlaybackState, long j5, long j6, long... jArr) {
        long mediaPeriodPositionUsForContent = getMediaPeriodPositionUsForContent(j5, -1, adPlaybackState);
        int i5 = adPlaybackState.removedAdGroupCount;
        while (i5 < adPlaybackState.adGroupCount && adPlaybackState.getAdGroup(i5).timeUs != Long.MIN_VALUE && adPlaybackState.getAdGroup(i5).timeUs <= mediaPeriodPositionUsForContent) {
            i5++;
        }
        AdPlaybackState withContentResumeOffsetUs = adPlaybackState.withNewAdGroup(i5, mediaPeriodPositionUsForContent).withIsServerSideInserted(i5, true).withAdCount(i5, jArr.length).withAdDurationsUs(i5, jArr).withContentResumeOffsetUs(i5, j6);
        AdPlaybackState adPlaybackState2 = withContentResumeOffsetUs;
        for (int i6 = 0; i6 < jArr.length && jArr[i6] == 0; i6++) {
            adPlaybackState2 = adPlaybackState2.withSkippedAd(i5, i6);
        }
        return correctFollowingAdGroupTimes(adPlaybackState2, i5, Util.sum(jArr), j6);
    }

    private static AdPlaybackState correctFollowingAdGroupTimes(AdPlaybackState adPlaybackState, int i5, long j5, long j6) {
        long j7 = (-j5) + j6;
        while (true) {
            i5++;
            if (i5 < adPlaybackState.adGroupCount) {
                long j8 = adPlaybackState.getAdGroup(i5).timeUs;
                if (j8 != Long.MIN_VALUE) {
                    adPlaybackState = adPlaybackState.withAdGroupTimeUs(i5, j8 + j7);
                }
            } else {
                return adPlaybackState;
            }
        }
    }

    public static int getAdCountInGroup(AdPlaybackState adPlaybackState, int i5) {
        int i6 = adPlaybackState.getAdGroup(i5).count;
        if (i6 == -1) {
            return 0;
        }
        return i6;
    }

    public static long getMediaPeriodPositionUs(long j5, MediaPeriodId mediaPeriodId, AdPlaybackState adPlaybackState) {
        if (mediaPeriodId.isAd()) {
            return getMediaPeriodPositionUsForAd(j5, mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup, adPlaybackState);
        }
        return getMediaPeriodPositionUsForContent(j5, mediaPeriodId.nextAdGroupIndex, adPlaybackState);
    }

    public static long getMediaPeriodPositionUsForAd(long j5, int i5, int i6, AdPlaybackState adPlaybackState) {
        int i7;
        AdPlaybackState.AdGroup adGroup = adPlaybackState.getAdGroup(i5);
        long j6 = j5 - adGroup.timeUs;
        int i8 = adPlaybackState.removedAdGroupCount;
        while (true) {
            i7 = 0;
            if (i8 >= i5) {
                break;
            }
            AdPlaybackState.AdGroup adGroup2 = adPlaybackState.getAdGroup(i8);
            while (i7 < getAdCountInGroup(adPlaybackState, i8)) {
                j6 -= adGroup2.durationsUs[i7];
                i7++;
            }
            j6 += adGroup2.contentResumeOffsetUs;
            i8++;
        }
        if (i6 < getAdCountInGroup(adPlaybackState, i5)) {
            while (i7 < i6) {
                j6 -= adGroup.durationsUs[i7];
                i7++;
            }
        }
        return j6;
    }

    public static long getMediaPeriodPositionUsForContent(long j5, int i5, AdPlaybackState adPlaybackState) {
        if (i5 == -1) {
            i5 = adPlaybackState.adGroupCount;
        }
        long j6 = 0;
        for (int i6 = adPlaybackState.removedAdGroupCount; i6 < i5; i6++) {
            AdPlaybackState.AdGroup adGroup = adPlaybackState.getAdGroup(i6);
            long j7 = adGroup.timeUs;
            if (j7 == Long.MIN_VALUE || j7 > j5 - j6) {
                break;
            }
            for (int i7 = 0; i7 < getAdCountInGroup(adPlaybackState, i6); i7++) {
                j6 += adGroup.durationsUs[i7];
            }
            long j8 = adGroup.contentResumeOffsetUs;
            j6 -= j8;
            long j9 = adGroup.timeUs;
            long j10 = j5 - j6;
            if (j8 + j9 > j10) {
                return Math.max(j9, j10);
            }
        }
        return j5 - j6;
    }

    public static long getStreamPositionUs(Player player, AdPlaybackState adPlaybackState) {
        Timeline currentTimeline = player.getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return C.TIME_UNSET;
        }
        Timeline.Period period = currentTimeline.getPeriod(player.getCurrentPeriodIndex(), new Timeline.Period());
        if (!Util.areEqual(period.getAdsId(), adPlaybackState.adsId)) {
            return C.TIME_UNSET;
        }
        if (player.isPlayingAd()) {
            return getStreamPositionUsForAd(Util.msToUs(player.getCurrentPosition()), player.getCurrentAdGroupIndex(), player.getCurrentAdIndexInAdGroup(), adPlaybackState);
        }
        return getStreamPositionUsForContent(Util.msToUs(player.getCurrentPosition()) - period.getPositionInWindowUs(), -1, adPlaybackState);
    }

    public static long getStreamPositionUsForAd(long j5, int i5, int i6, AdPlaybackState adPlaybackState) {
        int i7;
        AdPlaybackState.AdGroup adGroup = adPlaybackState.getAdGroup(i5);
        long j6 = j5 + adGroup.timeUs;
        int i8 = adPlaybackState.removedAdGroupCount;
        while (true) {
            i7 = 0;
            if (i8 >= i5) {
                break;
            }
            AdPlaybackState.AdGroup adGroup2 = adPlaybackState.getAdGroup(i8);
            while (i7 < getAdCountInGroup(adPlaybackState, i8)) {
                j6 += adGroup2.durationsUs[i7];
                i7++;
            }
            j6 -= adGroup2.contentResumeOffsetUs;
            i8++;
        }
        if (i6 < getAdCountInGroup(adPlaybackState, i5)) {
            while (i7 < i6) {
                j6 += adGroup.durationsUs[i7];
                i7++;
            }
        }
        return j6;
    }

    public static long getStreamPositionUsForContent(long j5, int i5, AdPlaybackState adPlaybackState) {
        if (i5 == -1) {
            i5 = adPlaybackState.adGroupCount;
        }
        long j6 = 0;
        for (int i6 = adPlaybackState.removedAdGroupCount; i6 < i5; i6++) {
            AdPlaybackState.AdGroup adGroup = adPlaybackState.getAdGroup(i6);
            long j7 = adGroup.timeUs;
            if (j7 == Long.MIN_VALUE || j7 > j5) {
                break;
            }
            long j8 = j7 + j6;
            for (int i7 = 0; i7 < getAdCountInGroup(adPlaybackState, i6); i7++) {
                j6 += adGroup.durationsUs[i7];
            }
            long j9 = adGroup.contentResumeOffsetUs;
            j6 -= j9;
            if (adGroup.timeUs + j9 > j5) {
                return Math.max(j8, j5 + j6);
            }
        }
        return j5 + j6;
    }

    public static long getStreamPositionUs(long j5, MediaPeriodId mediaPeriodId, AdPlaybackState adPlaybackState) {
        if (mediaPeriodId.isAd()) {
            return getStreamPositionUsForAd(j5, mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup, adPlaybackState);
        }
        return getStreamPositionUsForContent(j5, mediaPeriodId.nextAdGroupIndex, adPlaybackState);
    }
}
