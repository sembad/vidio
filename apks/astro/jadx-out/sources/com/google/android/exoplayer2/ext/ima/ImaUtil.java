package com.google.android.exoplayer2.ext.ima;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.Q;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.ui.AdViewProvider;
import com.google.android.exoplayer2.upstream.DataSchemeDataSource;
import com.google.android.exoplayer2.upstream.DataSourceUtil;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
final class ImaUtil {
    public static final int BITRATE_UNSET = -1;
    public static final int TIMEOUT_UNSET = -1;

    /* loaded from: classes3.dex */
    public static final class Configuration {

        @Q
        public final List<String> adMediaMimeTypes;
        public final long adPreloadTimeoutMs;

        @Q
        public final Set<UiElement> adUiElements;

        @Q
        public final AdErrorEvent.AdErrorListener applicationAdErrorListener;

        @Q
        public final AdEvent.AdEventListener applicationAdEventListener;

        @Q
        public final VideoAdPlayer.VideoAdPlayerCallback applicationVideoAdPlayerCallback;

        @Q
        public final Collection<CompanionAdSlot> companionAdSlots;
        public final boolean debugModeEnabled;

        @Q
        public final Boolean enableContinuousPlayback;
        public final boolean focusSkipButtonWhenAvailable;

        @Q
        public final ImaSdkSettings imaSdkSettings;
        public final int mediaBitrate;
        public final int mediaLoadTimeoutMs;
        public final boolean playAdBeforeStartPosition;
        public final int vastLoadTimeoutMs;

        public Configuration(long j5, int i5, int i6, boolean z5, boolean z6, int i7, @Q Boolean bool, @Q List<String> list, @Q Set<UiElement> set, @Q Collection<CompanionAdSlot> collection, @Q AdErrorEvent.AdErrorListener adErrorListener, @Q AdEvent.AdEventListener adEventListener, @Q VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback, @Q ImaSdkSettings imaSdkSettings, boolean z7) {
            this.adPreloadTimeoutMs = j5;
            this.vastLoadTimeoutMs = i5;
            this.mediaLoadTimeoutMs = i6;
            this.focusSkipButtonWhenAvailable = z5;
            this.playAdBeforeStartPosition = z6;
            this.mediaBitrate = i7;
            this.enableContinuousPlayback = bool;
            this.adMediaMimeTypes = list;
            this.adUiElements = set;
            this.companionAdSlots = collection;
            this.applicationAdErrorListener = adErrorListener;
            this.applicationAdEventListener = adEventListener;
            this.applicationVideoAdPlayerCallback = videoAdPlayerCallback;
            this.imaSdkSettings = imaSdkSettings;
            this.debugModeEnabled = z7;
        }
    }

    /* loaded from: classes3.dex */
    public interface ImaFactory {
        AdDisplayContainer createAdDisplayContainer(ViewGroup viewGroup, VideoAdPlayer videoAdPlayer);

        AdsLoader createAdsLoader(Context context, ImaSdkSettings imaSdkSettings, AdDisplayContainer adDisplayContainer);

        AdsRenderingSettings createAdsRenderingSettings();

        AdsRequest createAdsRequest();

        AdDisplayContainer createAudioAdDisplayContainer(Context context, VideoAdPlayer videoAdPlayer);

        FriendlyObstruction createFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Q String str);

        ImaSdkSettings createImaSdkSettings();
    }

    /* loaded from: classes3.dex */
    public static final class ServerSideAdInsertionConfiguration {
        public final AdViewProvider adViewProvider;

        @Q
        public final AdErrorEvent.AdErrorListener applicationAdErrorListener;

        @Q
        public final AdEvent.AdEventListener applicationAdEventListener;
        public final AbstractC2985g1<CompanionAdSlot> companionAdSlots;
        public final boolean debugModeEnabled;
        public final ImaSdkSettings imaSdkSettings;

        public ServerSideAdInsertionConfiguration(AdViewProvider adViewProvider, ImaSdkSettings imaSdkSettings, @Q AdEvent.AdEventListener adEventListener, @Q AdErrorEvent.AdErrorListener adErrorListener, List<CompanionAdSlot> list, boolean z5) {
            this.imaSdkSettings = imaSdkSettings;
            this.adViewProvider = adViewProvider;
            this.applicationAdEventListener = adEventListener;
            this.applicationAdErrorListener = adErrorListener;
            this.companionAdSlots = AbstractC2985g1.u(list);
            this.debugModeEnabled = z5;
        }
    }

    private ImaUtil() {
    }

    @InterfaceC1009j
    public static AdPlaybackState expandAdGroupPlaceholder(int i5, long j5, int i6, long j6, int i7, AdPlaybackState adPlaybackState) {
        boolean z5;
        if (i6 < i7) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        long[] updateAdDurationAndPropagate = updateAdDurationAndPropagate(new long[i7], i6, j6, j5);
        return adPlaybackState.withAdCount(i5, updateAdDurationAndPropagate.length).withAdDurationsUs(i5, updateAdDurationAndPropagate);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        r2 = r2 + 1;
        r6 = r7;
        r7 = r20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> getAdGroupAndIndexInMultiPeriodWindow(int r22, com.google.android.exoplayer2.source.ads.AdPlaybackState r23, com.google.android.exoplayer2.Timeline r24) {
        /*
            r0 = r23
            com.google.android.exoplayer2.Timeline$Period r1 = new com.google.android.exoplayer2.Timeline$Period
            r1.<init>()
            int r2 = r0.removedAdGroupCount
            r6 = 0
            r7 = 0
        Lc:
            int r9 = r0.adGroupCount
            if (r2 >= r9) goto L73
            com.google.android.exoplayer2.source.ads.AdPlaybackState$AdGroup r9 = r0.getAdGroup(r2)
            long[] r10 = r9.durationsUs
            long r10 = com.google.android.exoplayer2.util.Util.sum(r10)
            r12 = r7
            r8 = 0
            r14 = 0
            r7 = r6
        L1f:
            int r3 = r24.getPeriodCount()
            if (r6 >= r3) goto L69
            r3 = 1
            r4 = r24
            r4.getPeriod(r6, r1, r3)
            long r3 = r9.timeUs
            r16 = 1
            long r18 = r3 - r16
            int r5 = (r12 > r18 ? 1 : (r12 == r18 ? 0 : -1))
            if (r5 >= 0) goto L3b
            long r3 = r1.durationUs
            long r12 = r12 + r3
            r3 = r22
            goto L61
        L3b:
            long r18 = r12 + r14
            r20 = r12
            long r12 = r1.durationUs
            long r18 = r18 + r12
            long r3 = r3 + r10
            long r3 = r3 + r16
            int r3 = (r18 > r3 ? 1 : (r18 == r3 ? 0 : -1))
            if (r3 > 0) goto L66
            r3 = r22
            if (r6 != r3) goto L5c
            android.util.Pair r0 = new android.util.Pair
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r8)
            r0.<init>(r1, r2)
            return r0
        L5c:
            long r14 = r14 + r12
            int r8 = r8 + 1
            r12 = r20
        L61:
            int r7 = r7 + 1
            int r6 = r6 + 1
            goto L1f
        L66:
            r3 = r22
            goto L6d
        L69:
            r3 = r22
            r20 = r12
        L6d:
            int r2 = r2 + 1
            r6 = r7
            r7 = r20
            goto Lc
        L73:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ext.ima.ImaUtil.getAdGroupAndIndexInMultiPeriodWindow(int, com.google.android.exoplayer2.source.ads.AdPlaybackState, com.google.android.exoplayer2.Timeline):android.util.Pair");
    }

    public static long[] getAdGroupTimesUsForCuePoints(List<Float> list) {
        if (list.isEmpty()) {
            return new long[]{0};
        }
        int size = list.size();
        long[] jArr = new long[size];
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            double floatValue = list.get(i6).floatValue();
            if (floatValue == -1.0d) {
                jArr[size - 1] = Long.MIN_VALUE;
            } else {
                jArr[i5] = Math.round(floatValue * 1000000.0d);
                i5++;
            }
        }
        Arrays.sort(jArr, 0, i5);
        return jArr;
    }

    public static AdsRequest getAdsRequestForAdTagDataSpec(ImaFactory imaFactory, DataSpec dataSpec) throws IOException {
        AdsRequest createAdsRequest = imaFactory.createAdsRequest();
        if ("data".equals(dataSpec.uri.getScheme())) {
            DataSchemeDataSource dataSchemeDataSource = new DataSchemeDataSource();
            try {
                dataSchemeDataSource.open(dataSpec);
                createAdsRequest.setAdsResponse(Util.fromUtf8Bytes(DataSourceUtil.readToEnd(dataSchemeDataSource)));
            } finally {
                dataSchemeDataSource.close();
            }
        } else {
            createAdsRequest.setAdTagUrl(dataSpec.uri.toString());
        }
        return createAdsRequest;
    }

    public static FriendlyObstructionPurpose getFriendlyObstructionPurpose(int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 4) {
                    return FriendlyObstructionPurpose.OTHER;
                }
                return FriendlyObstructionPurpose.NOT_VISIBLE;
            }
            return FriendlyObstructionPurpose.CLOSE_AD;
        }
        return FriendlyObstructionPurpose.VIDEO_CONTROLS;
    }

    public static Looper getImaLooper() {
        return Looper.getMainLooper();
    }

    public static String getStringForVideoProgressUpdate(VideoProgressUpdate videoProgressUpdate) {
        if (VideoProgressUpdate.VIDEO_TIME_NOT_READY.equals(videoProgressUpdate)) {
            return "not ready";
        }
        return Util.formatInvariant("%d ms of %d ms", Long.valueOf(videoProgressUpdate.getCurrentTimeMs()), Long.valueOf(videoProgressUpdate.getDurationMs()));
    }

    public static boolean isAdGroupLoadError(AdError adError) {
        if (adError.getErrorCode() != AdError.AdErrorCode.VAST_LINEAR_ASSET_MISMATCH && adError.getErrorCode() != AdError.AdErrorCode.UNKNOWN_ERROR) {
            return false;
        }
        return true;
    }

    private static AdPlaybackState splitAdGroupForPeriod(Object obj, AdPlaybackState.AdGroup adGroup, long j5, long j6) {
        long j7 = 0;
        AdPlaybackState withContentResumeOffsetUs = new AdPlaybackState(Assertions.checkNotNull(obj), 0).withAdCount(0, 1).withAdDurationsUs(0, j6).withIsServerSideInserted(0, true).withContentResumeOffsetUs(0, adGroup.contentResumeOffsetUs);
        long j8 = j5 + j6;
        for (int i5 = 0; i5 < adGroup.count; i5++) {
            j7 += adGroup.durationsUs[i5];
            if (j8 <= adGroup.timeUs + j7 + 10000) {
                int i6 = adGroup.states[i5];
                if (i6 != 2) {
                    if (i6 != 3) {
                        if (i6 == 4) {
                            return withContentResumeOffsetUs.withAdLoadError(0, 0);
                        }
                        return withContentResumeOffsetUs;
                    }
                    return withContentResumeOffsetUs.withPlayedAd(0, 0);
                }
                return withContentResumeOffsetUs.withSkippedAd(0, 0);
            }
        }
        return withContentResumeOffsetUs;
    }

    public static AbstractC2993i1<Object, AdPlaybackState> splitAdPlaybackStateForPeriods(AdPlaybackState adPlaybackState, Timeline timeline) {
        int i5;
        int i6;
        AdPlaybackState.AdGroup adGroup;
        Timeline.Period period = new Timeline.Period();
        boolean z5 = false;
        boolean z6 = true;
        if (timeline.getPeriodCount() == 1) {
            return AbstractC2993i1.s(Assertions.checkNotNull(timeline.getPeriod(0, period, true).uid), adPlaybackState);
        }
        Object checkNotNull = Assertions.checkNotNull(adPlaybackState.adsId);
        AdPlaybackState adPlaybackState2 = new AdPlaybackState(checkNotNull, new long[0]);
        HashMap hashMap = new HashMap();
        int i7 = adPlaybackState.removedAdGroupCount;
        long j5 = 0;
        int i8 = 0;
        while (true) {
            if (i7 >= adPlaybackState.adGroupCount) {
                break;
            }
            AdPlaybackState.AdGroup adGroup2 = adPlaybackState.getAdGroup(i7);
            if (adGroup2.timeUs == Long.MIN_VALUE) {
                if (i7 == adPlaybackState.adGroupCount - (z6 ? 1 : 0)) {
                    z5 = z6 ? 1 : 0;
                }
                Assertions.checkState(z5);
            } else {
                long sum = Util.sum(adGroup2.durationsUs);
                int i9 = i8;
                long j6 = j5;
                long j7 = 0;
                int i10 = i9;
                while (i10 < timeline.getPeriodCount()) {
                    timeline.getPeriod(i10, period, z6);
                    long j8 = adGroup2.timeUs;
                    if (j6 < j8 - 1) {
                        hashMap.put(Assertions.checkNotNull(period.uid), adPlaybackState2);
                        j6 += period.durationUs;
                        i5 = i10;
                        i6 = i7;
                        adGroup = adGroup2;
                    } else {
                        long j9 = j6 + j7;
                        if (j9 + period.durationUs <= j8 + sum + 1) {
                            i5 = i10;
                            i6 = i7;
                            adGroup = adGroup2;
                            hashMap.put(Assertions.checkNotNull(period.uid), splitAdGroupForPeriod(checkNotNull, adGroup2, j9, period.durationUs));
                            j7 += period.durationUs;
                        }
                    }
                    i9++;
                    i10 = i5 + 1;
                    i7 = i6;
                    adGroup2 = adGroup;
                    z6 = true;
                }
                i7++;
                i8 = i9;
                j5 = j6;
                z5 = false;
                z6 = true;
            }
        }
        while (i8 < timeline.getPeriodCount()) {
            timeline.getPeriod(i8, period, true);
            hashMap.put(Assertions.checkNotNull(period.uid), adPlaybackState2);
            i8++;
        }
        return AbstractC2993i1.g(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long[] updateAdDurationAndPropagate(long[] jArr, int i5, long j5, long j6) {
        jArr[i5] = j5;
        int length = (i5 + 1) % jArr.length;
        if (jArr[length] == 0) {
            jArr[length] = Math.max(0L, j6 - j5);
        }
        return jArr;
    }

    @InterfaceC1009j
    public static AdPlaybackState updateAdDurationInAdGroup(int i5, int i6, long j5, AdPlaybackState adPlaybackState) {
        boolean z5;
        AdPlaybackState.AdGroup adGroup = adPlaybackState.getAdGroup(i5);
        if (i6 < adGroup.durationsUs.length) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        long[] jArr = adGroup.durationsUs;
        return adPlaybackState.withAdDurationsUs(i5, updateAdDurationAndPropagate(Arrays.copyOf(jArr, jArr.length), i6, j5, adGroup.durationsUs[i6]));
    }
}
