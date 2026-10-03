package com.google.android.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.BundleUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class Timeline implements Bundleable {
    private static final int FIELD_PERIODS = 1;
    private static final int FIELD_SHUFFLED_WINDOW_INDICES = 2;
    private static final int FIELD_WINDOWS = 0;
    public static final Timeline EMPTY = new Timeline() { // from class: com.google.android.exoplayer2.Timeline.1
        @Override // com.google.android.exoplayer2.Timeline
        public int getIndexOfPeriod(Object obj) {
            return -1;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public Period getPeriod(int i5, Period period, boolean z5) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getPeriodCount() {
            return 0;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public Object getUidOfPeriod(int i5) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.Timeline
        public Window getWindow(int i5, Window window, long j5) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getWindowCount() {
            return 0;
        }
    };
    public static final Bundleable.Creator<Timeline> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.P0
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            Timeline fromBundle;
            fromBundle = Timeline.fromBundle(bundle);
            return fromBundle;
        }
    };

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    /* loaded from: classes3.dex */
    public static final class Period implements Bundleable {
        public static final Bundleable.Creator<Period> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.Q0
            @Override // com.google.android.exoplayer2.Bundleable.Creator
            public final Bundleable fromBundle(Bundle bundle) {
                Timeline.Period fromBundle;
                fromBundle = Timeline.Period.fromBundle(bundle);
                return fromBundle;
            }
        };
        private static final int FIELD_AD_PLAYBACK_STATE = 4;
        private static final int FIELD_DURATION_US = 1;
        private static final int FIELD_PLACEHOLDER = 3;
        private static final int FIELD_POSITION_IN_WINDOW_US = 2;
        private static final int FIELD_WINDOW_INDEX = 0;
        private AdPlaybackState adPlaybackState = AdPlaybackState.NONE;
        public long durationUs;

        @androidx.annotation.Q
        public Object id;
        public boolean isPlaceholder;
        public long positionInWindowUs;

        @androidx.annotation.Q
        public Object uid;
        public int windowIndex;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        private @interface FieldNumber {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Period fromBundle(Bundle bundle) {
            AdPlaybackState adPlaybackState;
            int i5 = bundle.getInt(keyForField(0), 0);
            long j5 = bundle.getLong(keyForField(1), C.TIME_UNSET);
            long j6 = bundle.getLong(keyForField(2), 0L);
            boolean z5 = bundle.getBoolean(keyForField(3));
            Bundle bundle2 = bundle.getBundle(keyForField(4));
            if (bundle2 != null) {
                adPlaybackState = AdPlaybackState.CREATOR.fromBundle(bundle2);
            } else {
                adPlaybackState = AdPlaybackState.NONE;
            }
            AdPlaybackState adPlaybackState2 = adPlaybackState;
            Period period = new Period();
            period.set(null, null, i5, j5, j6, adPlaybackState2, z5);
            return period;
        }

        private static String keyForField(int i5) {
            return Integer.toString(i5, 36);
        }

        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Period.class.equals(obj.getClass())) {
                return false;
            }
            Period period = (Period) obj;
            if (Util.areEqual(this.id, period.id) && Util.areEqual(this.uid, period.uid) && this.windowIndex == period.windowIndex && this.durationUs == period.durationUs && this.positionInWindowUs == period.positionInWindowUs && this.isPlaceholder == period.isPlaceholder && Util.areEqual(this.adPlaybackState, period.adPlaybackState)) {
                return true;
            }
            return false;
        }

        public int getAdCountInAdGroup(int i5) {
            return this.adPlaybackState.getAdGroup(i5).count;
        }

        public long getAdDurationUs(int i5, int i6) {
            AdPlaybackState.AdGroup adGroup = this.adPlaybackState.getAdGroup(i5);
            if (adGroup.count != -1) {
                return adGroup.durationsUs[i6];
            }
            return C.TIME_UNSET;
        }

        public int getAdGroupCount() {
            return this.adPlaybackState.adGroupCount;
        }

        public int getAdGroupIndexAfterPositionUs(long j5) {
            return this.adPlaybackState.getAdGroupIndexAfterPositionUs(j5, this.durationUs);
        }

        public int getAdGroupIndexForPositionUs(long j5) {
            return this.adPlaybackState.getAdGroupIndexForPositionUs(j5, this.durationUs);
        }

        public long getAdGroupTimeUs(int i5) {
            return this.adPlaybackState.getAdGroup(i5).timeUs;
        }

        public long getAdResumePositionUs() {
            return this.adPlaybackState.adResumePositionUs;
        }

        public int getAdState(int i5, int i6) {
            AdPlaybackState.AdGroup adGroup = this.adPlaybackState.getAdGroup(i5);
            if (adGroup.count != -1) {
                return adGroup.states[i6];
            }
            return 0;
        }

        @androidx.annotation.Q
        public Object getAdsId() {
            return this.adPlaybackState.adsId;
        }

        public long getContentResumeOffsetUs(int i5) {
            return this.adPlaybackState.getAdGroup(i5).contentResumeOffsetUs;
        }

        public long getDurationMs() {
            return Util.usToMs(this.durationUs);
        }

        public long getDurationUs() {
            return this.durationUs;
        }

        public int getFirstAdIndexToPlay(int i5) {
            return this.adPlaybackState.getAdGroup(i5).getFirstAdIndexToPlay();
        }

        public int getNextAdIndexToPlay(int i5, int i6) {
            return this.adPlaybackState.getAdGroup(i5).getNextAdIndexToPlay(i6);
        }

        public long getPositionInWindowMs() {
            return Util.usToMs(this.positionInWindowUs);
        }

        public long getPositionInWindowUs() {
            return this.positionInWindowUs;
        }

        public int getRemovedAdGroupCount() {
            return this.adPlaybackState.removedAdGroupCount;
        }

        public boolean hasPlayedAdGroup(int i5) {
            return !this.adPlaybackState.getAdGroup(i5).hasUnplayedAds();
        }

        public int hashCode() {
            int hashCode;
            Object obj = this.id;
            int i5 = 0;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            int i6 = (217 + hashCode) * 31;
            Object obj2 = this.uid;
            if (obj2 != null) {
                i5 = obj2.hashCode();
            }
            int i7 = (((i6 + i5) * 31) + this.windowIndex) * 31;
            long j5 = this.durationUs;
            int i8 = (i7 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
            long j6 = this.positionInWindowUs;
            return ((((i8 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.isPlaceholder ? 1 : 0)) * 31) + this.adPlaybackState.hashCode();
        }

        public boolean isServerSideInsertedAdGroup(int i5) {
            return this.adPlaybackState.getAdGroup(i5).isServerSideInserted;
        }

        public Period set(@androidx.annotation.Q Object obj, @androidx.annotation.Q Object obj2, int i5, long j5, long j6) {
            return set(obj, obj2, i5, j5, j6, AdPlaybackState.NONE, false);
        }

        @Override // com.google.android.exoplayer2.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putInt(keyForField(0), this.windowIndex);
            bundle.putLong(keyForField(1), this.durationUs);
            bundle.putLong(keyForField(2), this.positionInWindowUs);
            bundle.putBoolean(keyForField(3), this.isPlaceholder);
            bundle.putBundle(keyForField(4), this.adPlaybackState.toBundle());
            return bundle;
        }

        public Period set(@androidx.annotation.Q Object obj, @androidx.annotation.Q Object obj2, int i5, long j5, long j6, AdPlaybackState adPlaybackState, boolean z5) {
            this.id = obj;
            this.uid = obj2;
            this.windowIndex = i5;
            this.durationUs = j5;
            this.positionInWindowUs = j6;
            this.adPlaybackState = adPlaybackState;
            this.isPlaceholder = z5;
            return this;
        }
    }

    /* loaded from: classes3.dex */
    public static final class RemotableTimeline extends Timeline {
        private final AbstractC2985g1<Period> periods;
        private final int[] shuffledWindowIndices;
        private final int[] windowIndicesInShuffled;
        private final AbstractC2985g1<Window> windows;

        public RemotableTimeline(AbstractC2985g1<Window> abstractC2985g1, AbstractC2985g1<Period> abstractC2985g12, int[] iArr) {
            boolean z5;
            if (abstractC2985g1.size() == iArr.length) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.windows = abstractC2985g1;
            this.periods = abstractC2985g12;
            this.shuffledWindowIndices = iArr;
            this.windowIndicesInShuffled = new int[iArr.length];
            for (int i5 = 0; i5 < iArr.length; i5++) {
                this.windowIndicesInShuffled[iArr[i5]] = i5;
            }
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getFirstWindowIndex(boolean z5) {
            if (isEmpty()) {
                return -1;
            }
            if (!z5) {
                return 0;
            }
            return this.shuffledWindowIndices[0];
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getIndexOfPeriod(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getLastWindowIndex(boolean z5) {
            if (isEmpty()) {
                return -1;
            }
            if (z5) {
                return this.shuffledWindowIndices[getWindowCount() - 1];
            }
            return getWindowCount() - 1;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getNextWindowIndex(int i5, int i6, boolean z5) {
            if (i6 == 1) {
                return i5;
            }
            if (i5 == getLastWindowIndex(z5)) {
                if (i6 == 2) {
                    return getFirstWindowIndex(z5);
                }
                return -1;
            }
            if (z5) {
                return this.shuffledWindowIndices[this.windowIndicesInShuffled[i5] + 1];
            }
            return i5 + 1;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public Period getPeriod(int i5, Period period, boolean z5) {
            Period period2 = this.periods.get(i5);
            period.set(period2.id, period2.uid, period2.windowIndex, period2.durationUs, period2.positionInWindowUs, period2.adPlaybackState, period2.isPlaceholder);
            return period;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getPeriodCount() {
            return this.periods.size();
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getPreviousWindowIndex(int i5, int i6, boolean z5) {
            if (i6 == 1) {
                return i5;
            }
            if (i5 == getFirstWindowIndex(z5)) {
                if (i6 == 2) {
                    return getLastWindowIndex(z5);
                }
                return -1;
            }
            if (z5) {
                return this.shuffledWindowIndices[this.windowIndicesInShuffled[i5] - 1];
            }
            return i5 - 1;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public Object getUidOfPeriod(int i5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.android.exoplayer2.Timeline
        public Window getWindow(int i5, Window window, long j5) {
            Window window2 = this.windows.get(i5);
            window.set(window2.uid, window2.mediaItem, window2.manifest, window2.presentationStartTimeMs, window2.windowStartTimeMs, window2.elapsedRealtimeEpochOffsetMs, window2.isSeekable, window2.isDynamic, window2.liveConfiguration, window2.defaultPositionUs, window2.durationUs, window2.firstPeriodIndex, window2.lastPeriodIndex, window2.positionInFirstPeriodUs);
            window.isPlaceholder = window2.isPlaceholder;
            return window;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getWindowCount() {
            return this.windows.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Timeline fromBundle(Bundle bundle) {
        AbstractC2985g1 fromBundleListRetriever = fromBundleListRetriever(Window.CREATOR, BundleUtil.getBinder(bundle, keyForField(0)));
        AbstractC2985g1 fromBundleListRetriever2 = fromBundleListRetriever(Period.CREATOR, BundleUtil.getBinder(bundle, keyForField(1)));
        int[] intArray = bundle.getIntArray(keyForField(2));
        if (intArray == null) {
            intArray = generateUnshuffledIndices(fromBundleListRetriever.size());
        }
        return new RemotableTimeline(fromBundleListRetriever, fromBundleListRetriever2, intArray);
    }

    private static <T extends Bundleable> AbstractC2985g1<T> fromBundleListRetriever(Bundleable.Creator<T> creator, @androidx.annotation.Q IBinder iBinder) {
        if (iBinder == null) {
            return AbstractC2985g1.G();
        }
        AbstractC2985g1.a aVar = new AbstractC2985g1.a();
        AbstractC2985g1<Bundle> list = BundleListRetriever.getList(iBinder);
        for (int i5 = 0; i5 < list.size(); i5++) {
            aVar.a(creator.fromBundle(list.get(i5)));
        }
        return aVar.e();
    }

    private static int[] generateUnshuffledIndices(int i5) {
        int[] iArr = new int[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            iArr[i6] = i6;
        }
        return iArr;
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Timeline)) {
            return false;
        }
        Timeline timeline = (Timeline) obj;
        if (timeline.getWindowCount() != getWindowCount() || timeline.getPeriodCount() != getPeriodCount()) {
            return false;
        }
        Window window = new Window();
        Period period = new Period();
        Window window2 = new Window();
        Period period2 = new Period();
        for (int i5 = 0; i5 < getWindowCount(); i5++) {
            if (!getWindow(i5, window).equals(timeline.getWindow(i5, window2))) {
                return false;
            }
        }
        for (int i6 = 0; i6 < getPeriodCount(); i6++) {
            if (!getPeriod(i6, period, true).equals(timeline.getPeriod(i6, period2, true))) {
                return false;
            }
        }
        return true;
    }

    public int getFirstWindowIndex(boolean z5) {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    public abstract int getIndexOfPeriod(Object obj);

    public int getLastWindowIndex(boolean z5) {
        if (isEmpty()) {
            return -1;
        }
        return getWindowCount() - 1;
    }

    public final int getNextPeriodIndex(int i5, Period period, Window window, int i6, boolean z5) {
        int i7 = getPeriod(i5, period).windowIndex;
        if (getWindow(i7, window).lastPeriodIndex == i5) {
            int nextWindowIndex = getNextWindowIndex(i7, i6, z5);
            if (nextWindowIndex == -1) {
                return -1;
            }
            return getWindow(nextWindowIndex, window).firstPeriodIndex;
        }
        return i5 + 1;
    }

    public int getNextWindowIndex(int i5, int i6, boolean z5) {
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 == 2) {
                    if (i5 == getLastWindowIndex(z5)) {
                        return getFirstWindowIndex(z5);
                    }
                    return i5 + 1;
                }
                throw new IllegalStateException();
            }
            return i5;
        }
        if (i5 == getLastWindowIndex(z5)) {
            return -1;
        }
        return i5 + 1;
    }

    public final Period getPeriod(int i5, Period period) {
        return getPeriod(i5, period, false);
    }

    public abstract Period getPeriod(int i5, Period period, boolean z5);

    public Period getPeriodByUid(Object obj, Period period) {
        return getPeriod(getIndexOfPeriod(obj), period, true);
    }

    public abstract int getPeriodCount();

    @x2.l(replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs)")
    @Deprecated
    public final Pair<Object, Long> getPeriodPosition(Window window, Period period, int i5, long j5) {
        return getPeriodPositionUs(window, period, i5, j5);
    }

    public final Pair<Object, Long> getPeriodPositionUs(Window window, Period period, int i5, long j5) {
        return (Pair) Assertions.checkNotNull(getPeriodPositionUs(window, period, i5, j5, 0L));
    }

    public int getPreviousWindowIndex(int i5, int i6, boolean z5) {
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 == 2) {
                    if (i5 == getFirstWindowIndex(z5)) {
                        return getLastWindowIndex(z5);
                    }
                    return i5 - 1;
                }
                throw new IllegalStateException();
            }
            return i5;
        }
        if (i5 == getFirstWindowIndex(z5)) {
            return -1;
        }
        return i5 - 1;
    }

    public abstract Object getUidOfPeriod(int i5);

    public final Window getWindow(int i5, Window window) {
        return getWindow(i5, window, 0L);
    }

    public abstract Window getWindow(int i5, Window window, long j5);

    public abstract int getWindowCount();

    public int hashCode() {
        Window window = new Window();
        Period period = new Period();
        int windowCount = 217 + getWindowCount();
        for (int i5 = 0; i5 < getWindowCount(); i5++) {
            windowCount = (windowCount * 31) + getWindow(i5, window).hashCode();
        }
        int periodCount = (windowCount * 31) + getPeriodCount();
        for (int i6 = 0; i6 < getPeriodCount(); i6++) {
            periodCount = (periodCount * 31) + getPeriod(i6, period, true).hashCode();
        }
        return periodCount;
    }

    public final boolean isEmpty() {
        if (getWindowCount() == 0) {
            return true;
        }
        return false;
    }

    public final boolean isLastPeriod(int i5, Period period, Window window, int i6, boolean z5) {
        if (getNextPeriodIndex(i5, period, window, i6, z5) == -1) {
            return true;
        }
        return false;
    }

    public final Bundle toBundle(boolean z5) {
        ArrayList arrayList = new ArrayList();
        int windowCount = getWindowCount();
        Window window = new Window();
        for (int i5 = 0; i5 < windowCount; i5++) {
            arrayList.add(getWindow(i5, window, 0L).toBundle(z5));
        }
        ArrayList arrayList2 = new ArrayList();
        int periodCount = getPeriodCount();
        Period period = new Period();
        for (int i6 = 0; i6 < periodCount; i6++) {
            arrayList2.add(getPeriod(i6, period, false).toBundle());
        }
        int[] iArr = new int[windowCount];
        if (windowCount > 0) {
            iArr[0] = getFirstWindowIndex(true);
        }
        for (int i7 = 1; i7 < windowCount; i7++) {
            iArr[i7] = getNextWindowIndex(iArr[i7 - 1], 0, true);
        }
        Bundle bundle = new Bundle();
        BundleUtil.putBinder(bundle, keyForField(0), new BundleListRetriever(arrayList));
        BundleUtil.putBinder(bundle, keyForField(1), new BundleListRetriever(arrayList2));
        bundle.putIntArray(keyForField(2), iArr);
        return bundle;
    }

    @androidx.annotation.Q
    @x2.l(replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs, defaultPositionProjectionUs)")
    @Deprecated
    public final Pair<Object, Long> getPeriodPosition(Window window, Period period, int i5, long j5, long j6) {
        return getPeriodPositionUs(window, period, i5, j5, j6);
    }

    @androidx.annotation.Q
    public final Pair<Object, Long> getPeriodPositionUs(Window window, Period period, int i5, long j5, long j6) {
        Assertions.checkIndex(i5, 0, getWindowCount());
        getWindow(i5, window, j6);
        if (j5 == C.TIME_UNSET) {
            j5 = window.getDefaultPositionUs();
            if (j5 == C.TIME_UNSET) {
                return null;
            }
        }
        int i6 = window.firstPeriodIndex;
        getPeriod(i6, period);
        while (i6 < window.lastPeriodIndex && period.positionInWindowUs != j5) {
            int i7 = i6 + 1;
            if (getPeriod(i7, period).positionInWindowUs > j5) {
                break;
            }
            i6 = i7;
        }
        getPeriod(i6, period, true);
        long j7 = j5 - period.positionInWindowUs;
        long j8 = period.durationUs;
        if (j8 != C.TIME_UNSET) {
            j7 = Math.min(j7, j8 - 1);
        }
        return Pair.create(Assertions.checkNotNull(period.uid), Long.valueOf(Math.max(0L, j7)));
    }

    /* loaded from: classes3.dex */
    public static final class Window implements Bundleable {
        private static final int FIELD_DEFAULT_POSITION_US = 9;
        private static final int FIELD_DURATION_US = 10;
        private static final int FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS = 4;
        private static final int FIELD_FIRST_PERIOD_INDEX = 11;
        private static final int FIELD_IS_DYNAMIC = 6;
        private static final int FIELD_IS_PLACEHOLDER = 8;
        private static final int FIELD_IS_SEEKABLE = 5;
        private static final int FIELD_LAST_PERIOD_INDEX = 12;
        private static final int FIELD_LIVE_CONFIGURATION = 7;
        private static final int FIELD_MEDIA_ITEM = 1;
        private static final int FIELD_POSITION_IN_FIRST_PERIOD_US = 13;
        private static final int FIELD_PRESENTATION_START_TIME_MS = 2;
        private static final int FIELD_WINDOW_START_TIME_MS = 3;
        public long defaultPositionUs;
        public long durationUs;
        public long elapsedRealtimeEpochOffsetMs;
        public int firstPeriodIndex;
        public boolean isDynamic;

        @Deprecated
        public boolean isLive;
        public boolean isPlaceholder;
        public boolean isSeekable;
        public int lastPeriodIndex;

        @androidx.annotation.Q
        public MediaItem.LiveConfiguration liveConfiguration;

        @androidx.annotation.Q
        public Object manifest;
        public long positionInFirstPeriodUs;
        public long presentationStartTimeMs;

        @androidx.annotation.Q
        @Deprecated
        public Object tag;
        public long windowStartTimeMs;
        public static final Object SINGLE_WINDOW_UID = new Object();
        private static final Object FAKE_WINDOW_UID = new Object();
        private static final MediaItem EMPTY_MEDIA_ITEM = new MediaItem.Builder().setMediaId("com.google.android.exoplayer2.Timeline").setUri(Uri.EMPTY).build();
        public static final Bundleable.Creator<Window> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.R0
            @Override // com.google.android.exoplayer2.Bundleable.Creator
            public final Bundleable fromBundle(Bundle bundle) {
                Timeline.Window fromBundle;
                fromBundle = Timeline.Window.fromBundle(bundle);
                return fromBundle;
            }
        };
        public Object uid = SINGLE_WINDOW_UID;
        public MediaItem mediaItem = EMPTY_MEDIA_ITEM;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        private @interface FieldNumber {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Window fromBundle(Bundle bundle) {
            MediaItem mediaItem;
            Bundle bundle2 = bundle.getBundle(keyForField(1));
            MediaItem.LiveConfiguration liveConfiguration = null;
            if (bundle2 != null) {
                mediaItem = MediaItem.CREATOR.fromBundle(bundle2);
            } else {
                mediaItem = null;
            }
            long j5 = bundle.getLong(keyForField(2), C.TIME_UNSET);
            long j6 = bundle.getLong(keyForField(3), C.TIME_UNSET);
            long j7 = bundle.getLong(keyForField(4), C.TIME_UNSET);
            boolean z5 = bundle.getBoolean(keyForField(5), false);
            boolean z6 = bundle.getBoolean(keyForField(6), false);
            Bundle bundle3 = bundle.getBundle(keyForField(7));
            if (bundle3 != null) {
                liveConfiguration = MediaItem.LiveConfiguration.CREATOR.fromBundle(bundle3);
            }
            boolean z7 = bundle.getBoolean(keyForField(8), false);
            long j8 = bundle.getLong(keyForField(9), 0L);
            long j9 = bundle.getLong(keyForField(10), C.TIME_UNSET);
            int i5 = bundle.getInt(keyForField(11), 0);
            int i6 = bundle.getInt(keyForField(12), 0);
            long j10 = bundle.getLong(keyForField(13), 0L);
            Window window = new Window();
            window.set(FAKE_WINDOW_UID, mediaItem, null, j5, j6, j7, z5, z6, liveConfiguration, j8, j9, i5, i6, j10);
            window.isPlaceholder = z7;
            return window;
        }

        private static String keyForField(int i5) {
            return Integer.toString(i5, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle toBundle(boolean z5) {
            Bundle bundle = new Bundle();
            bundle.putBundle(keyForField(1), (z5 ? MediaItem.EMPTY : this.mediaItem).toBundle());
            bundle.putLong(keyForField(2), this.presentationStartTimeMs);
            bundle.putLong(keyForField(3), this.windowStartTimeMs);
            bundle.putLong(keyForField(4), this.elapsedRealtimeEpochOffsetMs);
            bundle.putBoolean(keyForField(5), this.isSeekable);
            bundle.putBoolean(keyForField(6), this.isDynamic);
            MediaItem.LiveConfiguration liveConfiguration = this.liveConfiguration;
            if (liveConfiguration != null) {
                bundle.putBundle(keyForField(7), liveConfiguration.toBundle());
            }
            bundle.putBoolean(keyForField(8), this.isPlaceholder);
            bundle.putLong(keyForField(9), this.defaultPositionUs);
            bundle.putLong(keyForField(10), this.durationUs);
            bundle.putInt(keyForField(11), this.firstPeriodIndex);
            bundle.putInt(keyForField(12), this.lastPeriodIndex);
            bundle.putLong(keyForField(13), this.positionInFirstPeriodUs);
            return bundle;
        }

        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Window.class.equals(obj.getClass())) {
                return false;
            }
            Window window = (Window) obj;
            if (Util.areEqual(this.uid, window.uid) && Util.areEqual(this.mediaItem, window.mediaItem) && Util.areEqual(this.manifest, window.manifest) && Util.areEqual(this.liveConfiguration, window.liveConfiguration) && this.presentationStartTimeMs == window.presentationStartTimeMs && this.windowStartTimeMs == window.windowStartTimeMs && this.elapsedRealtimeEpochOffsetMs == window.elapsedRealtimeEpochOffsetMs && this.isSeekable == window.isSeekable && this.isDynamic == window.isDynamic && this.isPlaceholder == window.isPlaceholder && this.defaultPositionUs == window.defaultPositionUs && this.durationUs == window.durationUs && this.firstPeriodIndex == window.firstPeriodIndex && this.lastPeriodIndex == window.lastPeriodIndex && this.positionInFirstPeriodUs == window.positionInFirstPeriodUs) {
                return true;
            }
            return false;
        }

        public long getCurrentUnixTimeMs() {
            return Util.getNowUnixTimeMs(this.elapsedRealtimeEpochOffsetMs);
        }

        public long getDefaultPositionMs() {
            return Util.usToMs(this.defaultPositionUs);
        }

        public long getDefaultPositionUs() {
            return this.defaultPositionUs;
        }

        public long getDurationMs() {
            return Util.usToMs(this.durationUs);
        }

        public long getDurationUs() {
            return this.durationUs;
        }

        public long getPositionInFirstPeriodMs() {
            return Util.usToMs(this.positionInFirstPeriodUs);
        }

        public long getPositionInFirstPeriodUs() {
            return this.positionInFirstPeriodUs;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = (((217 + this.uid.hashCode()) * 31) + this.mediaItem.hashCode()) * 31;
            Object obj = this.manifest;
            int i5 = 0;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            int i6 = (hashCode2 + hashCode) * 31;
            MediaItem.LiveConfiguration liveConfiguration = this.liveConfiguration;
            if (liveConfiguration != null) {
                i5 = liveConfiguration.hashCode();
            }
            int i7 = (i6 + i5) * 31;
            long j5 = this.presentationStartTimeMs;
            int i8 = (i7 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
            long j6 = this.windowStartTimeMs;
            int i9 = (i8 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j7 = this.elapsedRealtimeEpochOffsetMs;
            int i10 = (((((((i9 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + (this.isSeekable ? 1 : 0)) * 31) + (this.isDynamic ? 1 : 0)) * 31) + (this.isPlaceholder ? 1 : 0)) * 31;
            long j8 = this.defaultPositionUs;
            int i11 = (i10 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
            long j9 = this.durationUs;
            int i12 = (((((i11 + ((int) (j9 ^ (j9 >>> 32)))) * 31) + this.firstPeriodIndex) * 31) + this.lastPeriodIndex) * 31;
            long j10 = this.positionInFirstPeriodUs;
            return i12 + ((int) (j10 ^ (j10 >>> 32)));
        }

        public boolean isLive() {
            boolean z5;
            boolean z6;
            boolean z7 = this.isLive;
            if (this.liveConfiguration != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z7 == z5) {
                z6 = true;
            } else {
                z6 = false;
            }
            Assertions.checkState(z6);
            if (this.liveConfiguration == null) {
                return false;
            }
            return true;
        }

        public Window set(Object obj, @androidx.annotation.Q MediaItem mediaItem, @androidx.annotation.Q Object obj2, long j5, long j6, long j7, boolean z5, boolean z6, @androidx.annotation.Q MediaItem.LiveConfiguration liveConfiguration, long j8, long j9, int i5, int i6, long j10) {
            MediaItem mediaItem2;
            Object obj3;
            boolean z7;
            MediaItem.LocalConfiguration localConfiguration;
            this.uid = obj;
            if (mediaItem != null) {
                mediaItem2 = mediaItem;
            } else {
                mediaItem2 = EMPTY_MEDIA_ITEM;
            }
            this.mediaItem = mediaItem2;
            if (mediaItem != null && (localConfiguration = mediaItem.localConfiguration) != null) {
                obj3 = localConfiguration.tag;
            } else {
                obj3 = null;
            }
            this.tag = obj3;
            this.manifest = obj2;
            this.presentationStartTimeMs = j5;
            this.windowStartTimeMs = j6;
            this.elapsedRealtimeEpochOffsetMs = j7;
            this.isSeekable = z5;
            this.isDynamic = z6;
            if (liveConfiguration != null) {
                z7 = true;
            } else {
                z7 = false;
            }
            this.isLive = z7;
            this.liveConfiguration = liveConfiguration;
            this.defaultPositionUs = j8;
            this.durationUs = j9;
            this.firstPeriodIndex = i5;
            this.lastPeriodIndex = i6;
            this.positionInFirstPeriodUs = j10;
            this.isPlaceholder = false;
            return this;
        }

        @Override // com.google.android.exoplayer2.Bundleable
        public Bundle toBundle() {
            return toBundle(false);
        }
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public final Bundle toBundle() {
        return toBundle(false);
    }
}
