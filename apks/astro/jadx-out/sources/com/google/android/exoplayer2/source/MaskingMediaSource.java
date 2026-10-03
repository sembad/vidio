package com.google.android.exoplayer2.source;

import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class MaskingMediaSource extends CompositeMediaSource<Void> {
    private boolean hasRealTimeline;
    private boolean hasStartedPreparing;
    private boolean isPrepared;
    private final MediaSource mediaSource;
    private final Timeline.Period period;
    private MaskingTimeline timeline;

    @Q
    private MaskingMediaPeriod unpreparedMaskingMediaPeriod;
    private final boolean useLazyPreparation;
    private final Timeline.Window window;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class MaskingTimeline extends ForwardingTimeline {
        public static final Object MASKING_EXTERNAL_PERIOD_UID = new Object();

        @Q
        private final Object replacedInternalPeriodUid;

        @Q
        private final Object replacedInternalWindowUid;

        private MaskingTimeline(Timeline timeline, @Q Object obj, @Q Object obj2) {
            super(timeline);
            this.replacedInternalWindowUid = obj;
            this.replacedInternalPeriodUid = obj2;
        }

        public static MaskingTimeline createWithPlaceholderTimeline(MediaItem mediaItem) {
            return new MaskingTimeline(new PlaceholderTimeline(mediaItem), Timeline.Window.SINGLE_WINDOW_UID, MASKING_EXTERNAL_PERIOD_UID);
        }

        public static MaskingTimeline createWithRealTimeline(Timeline timeline, @Q Object obj, @Q Object obj2) {
            return new MaskingTimeline(timeline, obj, obj2);
        }

        public MaskingTimeline cloneWithUpdatedTimeline(Timeline timeline) {
            return new MaskingTimeline(timeline, this.replacedInternalWindowUid, this.replacedInternalPeriodUid);
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public int getIndexOfPeriod(Object obj) {
            Object obj2;
            Timeline timeline = this.timeline;
            if (MASKING_EXTERNAL_PERIOD_UID.equals(obj) && (obj2 = this.replacedInternalPeriodUid) != null) {
                obj = obj2;
            }
            return timeline.getIndexOfPeriod(obj);
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
            this.timeline.getPeriod(i5, period, z5);
            if (Util.areEqual(period.uid, this.replacedInternalPeriodUid) && z5) {
                period.uid = MASKING_EXTERNAL_PERIOD_UID;
            }
            return period;
        }

        public Timeline getTimeline() {
            return this.timeline;
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public Object getUidOfPeriod(int i5) {
            Object uidOfPeriod = this.timeline.getUidOfPeriod(i5);
            if (Util.areEqual(uidOfPeriod, this.replacedInternalPeriodUid)) {
                return MASKING_EXTERNAL_PERIOD_UID;
            }
            return uidOfPeriod;
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
            this.timeline.getWindow(i5, window, j5);
            if (Util.areEqual(window.uid, this.replacedInternalWindowUid)) {
                window.uid = Timeline.Window.SINGLE_WINDOW_UID;
            }
            return window;
        }
    }

    @l0
    /* loaded from: classes3.dex */
    public static final class PlaceholderTimeline extends Timeline {
        private final MediaItem mediaItem;

        public PlaceholderTimeline(MediaItem mediaItem) {
            this.mediaItem = mediaItem;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getIndexOfPeriod(Object obj) {
            if (obj == MaskingTimeline.MASKING_EXTERNAL_PERIOD_UID) {
                return 0;
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
            Integer num;
            Object obj = null;
            if (z5) {
                num = 0;
            } else {
                num = null;
            }
            if (z5) {
                obj = MaskingTimeline.MASKING_EXTERNAL_PERIOD_UID;
            }
            period.set(num, obj, 0, com.google.android.exoplayer2.C.TIME_UNSET, 0L, AdPlaybackState.NONE, true);
            return period;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getPeriodCount() {
            return 1;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public Object getUidOfPeriod(int i5) {
            return MaskingTimeline.MASKING_EXTERNAL_PERIOD_UID;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
            window.set(Timeline.Window.SINGLE_WINDOW_UID, this.mediaItem, null, com.google.android.exoplayer2.C.TIME_UNSET, com.google.android.exoplayer2.C.TIME_UNSET, com.google.android.exoplayer2.C.TIME_UNSET, false, true, null, 0L, com.google.android.exoplayer2.C.TIME_UNSET, 0, 0, 0L);
            window.isPlaceholder = true;
            return window;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getWindowCount() {
            return 1;
        }
    }

    public MaskingMediaSource(MediaSource mediaSource, boolean z5) {
        boolean z6;
        this.mediaSource = mediaSource;
        if (z5 && mediaSource.isSingleWindow()) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.useLazyPreparation = z6;
        this.window = new Timeline.Window();
        this.period = new Timeline.Period();
        Timeline initialTimeline = mediaSource.getInitialTimeline();
        if (initialTimeline != null) {
            this.timeline = MaskingTimeline.createWithRealTimeline(initialTimeline, null, null);
            this.hasRealTimeline = true;
        } else {
            this.timeline = MaskingTimeline.createWithPlaceholderTimeline(mediaSource.getMediaItem());
        }
    }

    private Object getExternalPeriodUid(Object obj) {
        if (this.timeline.replacedInternalPeriodUid != null && this.timeline.replacedInternalPeriodUid.equals(obj)) {
            return MaskingTimeline.MASKING_EXTERNAL_PERIOD_UID;
        }
        return obj;
    }

    private Object getInternalPeriodUid(Object obj) {
        if (this.timeline.replacedInternalPeriodUid != null && obj.equals(MaskingTimeline.MASKING_EXTERNAL_PERIOD_UID)) {
            return this.timeline.replacedInternalPeriodUid;
        }
        return obj;
    }

    @c4.m({"unpreparedMaskingMediaPeriod"})
    private void setPreparePositionOverrideToUnpreparedMaskingPeriod(long j5) {
        MaskingMediaPeriod maskingMediaPeriod = this.unpreparedMaskingMediaPeriod;
        int indexOfPeriod = this.timeline.getIndexOfPeriod(maskingMediaPeriod.id.periodUid);
        if (indexOfPeriod == -1) {
            return;
        }
        long j6 = this.timeline.getPeriod(indexOfPeriod, this.period).durationUs;
        if (j6 != com.google.android.exoplayer2.C.TIME_UNSET && j5 >= j6) {
            j5 = Math.max(0L, j6 - 1);
        }
        maskingMediaPeriod.overridePreparePositionUs(j5);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaItem getMediaItem() {
        return this.mediaSource.getMediaItem();
    }

    public Timeline getTimeline() {
        return this.timeline;
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() {
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public void prepareSourceInternal(@Q TransferListener transferListener) {
        super.prepareSourceInternal(transferListener);
        if (!this.useLazyPreparation) {
            this.hasStartedPreparing = true;
            prepareChildSource(null, this.mediaSource);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        ((MaskingMediaPeriod) mediaPeriod).releasePeriod();
        if (mediaPeriod == this.unpreparedMaskingMediaPeriod) {
            this.unpreparedMaskingMediaPeriod = null;
        }
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public void releaseSourceInternal() {
        this.isPrepared = false;
        this.hasStartedPreparing = false;
        super.releaseSourceInternal();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MaskingMediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j5) {
        MaskingMediaPeriod maskingMediaPeriod = new MaskingMediaPeriod(mediaPeriodId, allocator, j5);
        maskingMediaPeriod.setMediaSource(this.mediaSource);
        if (this.isPrepared) {
            maskingMediaPeriod.createPeriod(mediaPeriodId.copyWithPeriodUid(getInternalPeriodUid(mediaPeriodId.periodUid)));
        } else {
            this.unpreparedMaskingMediaPeriod = maskingMediaPeriod;
            if (!this.hasStartedPreparing) {
                this.hasStartedPreparing = true;
                prepareChildSource(null, this.mediaSource);
            }
        }
        return maskingMediaPeriod;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    @Q
    public MediaSource.MediaPeriodId getMediaPeriodIdForChildMediaPeriodId(Void r12, MediaSource.MediaPeriodId mediaPeriodId) {
        return mediaPeriodId.copyWithPeriodUid(getExternalPeriodUid(mediaPeriodId.periodUid));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00bb  */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    /* renamed from: onChildSourceInfoRefreshed, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void lambda$prepareChildSource$0(java.lang.Void r13, com.google.android.exoplayer2.source.MediaSource r14, com.google.android.exoplayer2.Timeline r15) {
        /*
            r12 = this;
            boolean r13 = r12.isPrepared
            if (r13 == 0) goto L19
            com.google.android.exoplayer2.source.MaskingMediaSource$MaskingTimeline r13 = r12.timeline
            com.google.android.exoplayer2.source.MaskingMediaSource$MaskingTimeline r13 = r13.cloneWithUpdatedTimeline(r15)
            r12.timeline = r13
            com.google.android.exoplayer2.source.MaskingMediaPeriod r13 = r12.unpreparedMaskingMediaPeriod
            if (r13 == 0) goto Lae
            long r13 = r13.getPreparePositionOverrideUs()
            r12.setPreparePositionOverrideToUnpreparedMaskingPeriod(r13)
            goto Lae
        L19:
            boolean r13 = r15.isEmpty()
            if (r13 == 0) goto L36
            boolean r13 = r12.hasRealTimeline
            if (r13 == 0) goto L2a
            com.google.android.exoplayer2.source.MaskingMediaSource$MaskingTimeline r13 = r12.timeline
            com.google.android.exoplayer2.source.MaskingMediaSource$MaskingTimeline r13 = r13.cloneWithUpdatedTimeline(r15)
            goto L32
        L2a:
            java.lang.Object r13 = com.google.android.exoplayer2.Timeline.Window.SINGLE_WINDOW_UID
            java.lang.Object r14 = com.google.android.exoplayer2.source.MaskingMediaSource.MaskingTimeline.MASKING_EXTERNAL_PERIOD_UID
            com.google.android.exoplayer2.source.MaskingMediaSource$MaskingTimeline r13 = com.google.android.exoplayer2.source.MaskingMediaSource.MaskingTimeline.createWithRealTimeline(r15, r13, r14)
        L32:
            r12.timeline = r13
            goto Lae
        L36:
            com.google.android.exoplayer2.Timeline$Window r13 = r12.window
            r14 = 0
            r15.getWindow(r14, r13)
            com.google.android.exoplayer2.Timeline$Window r13 = r12.window
            long r0 = r13.getDefaultPositionUs()
            com.google.android.exoplayer2.Timeline$Window r13 = r12.window
            java.lang.Object r13 = r13.uid
            com.google.android.exoplayer2.source.MaskingMediaPeriod r2 = r12.unpreparedMaskingMediaPeriod
            if (r2 == 0) goto L74
            long r2 = r2.getPreparePositionUs()
            com.google.android.exoplayer2.source.MaskingMediaSource$MaskingTimeline r4 = r12.timeline
            com.google.android.exoplayer2.source.MaskingMediaPeriod r5 = r12.unpreparedMaskingMediaPeriod
            com.google.android.exoplayer2.source.MediaSource$MediaPeriodId r5 = r5.id
            java.lang.Object r5 = r5.periodUid
            com.google.android.exoplayer2.Timeline$Period r6 = r12.period
            r4.getPeriodByUid(r5, r6)
            com.google.android.exoplayer2.Timeline$Period r4 = r12.period
            long r4 = r4.getPositionInWindowUs()
            long r4 = r4 + r2
            com.google.android.exoplayer2.source.MaskingMediaSource$MaskingTimeline r2 = r12.timeline
            com.google.android.exoplayer2.Timeline$Window r3 = r12.window
            com.google.android.exoplayer2.Timeline$Window r14 = r2.getWindow(r14, r3)
            long r2 = r14.getDefaultPositionUs()
            int r14 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r14 == 0) goto L74
            r10 = r4
            goto L75
        L74:
            r10 = r0
        L75:
            com.google.android.exoplayer2.Timeline$Window r7 = r12.window
            com.google.android.exoplayer2.Timeline$Period r8 = r12.period
            r9 = 0
            r6 = r15
            android.util.Pair r14 = r6.getPeriodPositionUs(r7, r8, r9, r10)
            java.lang.Object r0 = r14.first
            java.lang.Object r14 = r14.second
            java.lang.Long r14 = (java.lang.Long) r14
            long r1 = r14.longValue()
            boolean r14 = r12.hasRealTimeline
            if (r14 == 0) goto L94
            com.google.android.exoplayer2.source.MaskingMediaSource$MaskingTimeline r13 = r12.timeline
            com.google.android.exoplayer2.source.MaskingMediaSource$MaskingTimeline r13 = r13.cloneWithUpdatedTimeline(r15)
            goto L98
        L94:
            com.google.android.exoplayer2.source.MaskingMediaSource$MaskingTimeline r13 = com.google.android.exoplayer2.source.MaskingMediaSource.MaskingTimeline.createWithRealTimeline(r15, r13, r0)
        L98:
            r12.timeline = r13
            com.google.android.exoplayer2.source.MaskingMediaPeriod r13 = r12.unpreparedMaskingMediaPeriod
            if (r13 == 0) goto Lae
            r12.setPreparePositionOverrideToUnpreparedMaskingPeriod(r1)
            com.google.android.exoplayer2.source.MediaSource$MediaPeriodId r13 = r13.id
            java.lang.Object r14 = r13.periodUid
            java.lang.Object r14 = r12.getInternalPeriodUid(r14)
            com.google.android.exoplayer2.source.MediaSource$MediaPeriodId r13 = r13.copyWithPeriodUid(r14)
            goto Laf
        Lae:
            r13 = 0
        Laf:
            r14 = 1
            r12.hasRealTimeline = r14
            r12.isPrepared = r14
            com.google.android.exoplayer2.source.MaskingMediaSource$MaskingTimeline r14 = r12.timeline
            r12.refreshSourceInfo(r14)
            if (r13 == 0) goto Lc6
            com.google.android.exoplayer2.source.MaskingMediaPeriod r14 = r12.unpreparedMaskingMediaPeriod
            java.lang.Object r14 = com.google.android.exoplayer2.util.Assertions.checkNotNull(r14)
            com.google.android.exoplayer2.source.MaskingMediaPeriod r14 = (com.google.android.exoplayer2.source.MaskingMediaPeriod) r14
            r14.createPeriod(r13)
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.MaskingMediaSource.lambda$prepareChildSource$0(java.lang.Void, com.google.android.exoplayer2.source.MediaSource, com.google.android.exoplayer2.Timeline):void");
    }
}
