package com.google.android.exoplayer2.source.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class AdPlaybackState implements Bundleable {
    public static final int AD_STATE_AVAILABLE = 1;
    public static final int AD_STATE_ERROR = 4;
    public static final int AD_STATE_PLAYED = 3;
    public static final int AD_STATE_SKIPPED = 2;
    public static final int AD_STATE_UNAVAILABLE = 0;
    private static final int FIELD_AD_GROUPS = 1;
    private static final int FIELD_AD_RESUME_POSITION_US = 2;
    private static final int FIELD_CONTENT_DURATION_US = 3;
    private static final int FIELD_REMOVED_AD_GROUP_COUNT = 4;
    public final int adGroupCount;
    private final AdGroup[] adGroups;
    public final long adResumePositionUs;

    @Q
    public final Object adsId;
    public final long contentDurationUs;
    public final int removedAdGroupCount;
    public static final AdPlaybackState NONE = new AdPlaybackState(null, new AdGroup[0], 0, C.TIME_UNSET, 0);
    private static final AdGroup REMOVED_AD_GROUP = new AdGroup(0).withAdCount(0);
    public static final Bundleable.Creator<AdPlaybackState> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.source.ads.a
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            AdPlaybackState fromBundle;
            fromBundle = AdPlaybackState.fromBundle(bundle);
            return fromBundle;
        }
    };

    /* loaded from: classes3.dex */
    public static final class AdGroup implements Bundleable {
        public static final Bundleable.Creator<AdGroup> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.source.ads.b
            @Override // com.google.android.exoplayer2.Bundleable.Creator
            public final Bundleable fromBundle(Bundle bundle) {
                AdPlaybackState.AdGroup fromBundle;
                fromBundle = AdPlaybackState.AdGroup.fromBundle(bundle);
                return fromBundle;
            }
        };
        private static final int FIELD_CONTENT_RESUME_OFFSET_US = 5;
        private static final int FIELD_COUNT = 1;
        private static final int FIELD_DURATIONS_US = 4;
        private static final int FIELD_IS_SERVER_SIDE_INSERTED = 6;
        private static final int FIELD_STATES = 3;
        private static final int FIELD_TIME_US = 0;
        private static final int FIELD_URIS = 2;
        public final long contentResumeOffsetUs;
        public final int count;
        public final long[] durationsUs;
        public final boolean isServerSideInserted;
        public final int[] states;
        public final long timeUs;
        public final Uri[] uris;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        private @interface FieldNumber {
        }

        public AdGroup(long j5) {
            this(j5, -1, new int[0], new Uri[0], new long[0], 0L, false);
        }

        @InterfaceC1009j
        private static long[] copyDurationsUsWithSpaceForAdCount(long[] jArr, int i5) {
            int length = jArr.length;
            int max = Math.max(i5, length);
            long[] copyOf = Arrays.copyOf(jArr, max);
            Arrays.fill(copyOf, length, max, C.TIME_UNSET);
            return copyOf;
        }

        @InterfaceC1009j
        private static int[] copyStatesWithSpaceForAdCount(int[] iArr, int i5) {
            int length = iArr.length;
            int max = Math.max(i5, length);
            int[] copyOf = Arrays.copyOf(iArr, max);
            Arrays.fill(copyOf, length, max, 0);
            return copyOf;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static AdGroup fromBundle(Bundle bundle) {
            Uri[] uriArr;
            long[] jArr;
            long j5 = bundle.getLong(keyForField(0));
            int i5 = bundle.getInt(keyForField(1), -1);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(keyForField(2));
            int[] intArray = bundle.getIntArray(keyForField(3));
            long[] longArray = bundle.getLongArray(keyForField(4));
            long j6 = bundle.getLong(keyForField(5));
            boolean z5 = bundle.getBoolean(keyForField(6));
            if (intArray == null) {
                intArray = new int[0];
            }
            int[] iArr = intArray;
            if (parcelableArrayList == null) {
                uriArr = new Uri[0];
            } else {
                uriArr = (Uri[]) parcelableArrayList.toArray(new Uri[0]);
            }
            if (longArray == null) {
                jArr = new long[0];
            } else {
                jArr = longArray;
            }
            return new AdGroup(j5, i5, iArr, uriArr, jArr, j6, z5);
        }

        private static String keyForField(int i5) {
            return Integer.toString(i5, 36);
        }

        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || AdGroup.class != obj.getClass()) {
                return false;
            }
            AdGroup adGroup = (AdGroup) obj;
            if (this.timeUs == adGroup.timeUs && this.count == adGroup.count && Arrays.equals(this.uris, adGroup.uris) && Arrays.equals(this.states, adGroup.states) && Arrays.equals(this.durationsUs, adGroup.durationsUs) && this.contentResumeOffsetUs == adGroup.contentResumeOffsetUs && this.isServerSideInserted == adGroup.isServerSideInserted) {
                return true;
            }
            return false;
        }

        public int getFirstAdIndexToPlay() {
            return getNextAdIndexToPlay(-1);
        }

        public int getNextAdIndexToPlay(@G(from = -1) int i5) {
            int i6;
            int i7 = i5 + 1;
            while (true) {
                int[] iArr = this.states;
                if (i7 >= iArr.length || this.isServerSideInserted || (i6 = iArr[i7]) == 0 || i6 == 1) {
                    break;
                }
                i7++;
            }
            return i7;
        }

        public boolean hasUnplayedAds() {
            if (this.count == -1) {
                return true;
            }
            for (int i5 = 0; i5 < this.count; i5++) {
                int i6 = this.states[i5];
                if (i6 == 0 || i6 == 1) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i5 = this.count * 31;
            long j5 = this.timeUs;
            int hashCode = (((((((i5 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + Arrays.hashCode(this.uris)) * 31) + Arrays.hashCode(this.states)) * 31) + Arrays.hashCode(this.durationsUs)) * 31;
            long j6 = this.contentResumeOffsetUs;
            return ((hashCode + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.isServerSideInserted ? 1 : 0);
        }

        public boolean shouldPlayAdGroup() {
            if (this.count != -1 && getFirstAdIndexToPlay() >= this.count) {
                return false;
            }
            return true;
        }

        @Override // com.google.android.exoplayer2.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putLong(keyForField(0), this.timeUs);
            bundle.putInt(keyForField(1), this.count);
            bundle.putParcelableArrayList(keyForField(2), new ArrayList<>(Arrays.asList(this.uris)));
            bundle.putIntArray(keyForField(3), this.states);
            bundle.putLongArray(keyForField(4), this.durationsUs);
            bundle.putLong(keyForField(5), this.contentResumeOffsetUs);
            bundle.putBoolean(keyForField(6), this.isServerSideInserted);
            return bundle;
        }

        @InterfaceC1009j
        public AdGroup withAdCount(int i5) {
            int[] copyStatesWithSpaceForAdCount = copyStatesWithSpaceForAdCount(this.states, i5);
            long[] copyDurationsUsWithSpaceForAdCount = copyDurationsUsWithSpaceForAdCount(this.durationsUs, i5);
            return new AdGroup(this.timeUs, i5, copyStatesWithSpaceForAdCount, (Uri[]) Arrays.copyOf(this.uris, i5), copyDurationsUsWithSpaceForAdCount, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        @InterfaceC1009j
        public AdGroup withAdDurationsUs(long[] jArr) {
            int length = jArr.length;
            Uri[] uriArr = this.uris;
            if (length < uriArr.length) {
                jArr = copyDurationsUsWithSpaceForAdCount(jArr, uriArr.length);
            } else if (this.count != -1 && jArr.length > uriArr.length) {
                jArr = Arrays.copyOf(jArr, uriArr.length);
            }
            return new AdGroup(this.timeUs, this.count, this.states, this.uris, jArr, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        @InterfaceC1009j
        public AdGroup withAdState(int i5, @G(from = 0) int i6) {
            boolean z5;
            int i7 = this.count;
            boolean z6 = false;
            if (i7 != -1 && i6 >= i7) {
                z5 = false;
            } else {
                z5 = true;
            }
            Assertions.checkArgument(z5);
            int[] copyStatesWithSpaceForAdCount = copyStatesWithSpaceForAdCount(this.states, i6 + 1);
            int i8 = copyStatesWithSpaceForAdCount[i6];
            if (i8 == 0 || i8 == 1 || i8 == i5) {
                z6 = true;
            }
            Assertions.checkArgument(z6);
            long[] jArr = this.durationsUs;
            if (jArr.length != copyStatesWithSpaceForAdCount.length) {
                jArr = copyDurationsUsWithSpaceForAdCount(jArr, copyStatesWithSpaceForAdCount.length);
            }
            long[] jArr2 = jArr;
            Uri[] uriArr = this.uris;
            if (uriArr.length != copyStatesWithSpaceForAdCount.length) {
                uriArr = (Uri[]) Arrays.copyOf(uriArr, copyStatesWithSpaceForAdCount.length);
            }
            Uri[] uriArr2 = uriArr;
            copyStatesWithSpaceForAdCount[i6] = i5;
            return new AdGroup(this.timeUs, this.count, copyStatesWithSpaceForAdCount, uriArr2, jArr2, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        @InterfaceC1009j
        public AdGroup withAdUri(Uri uri, @G(from = 0) int i5) {
            int[] copyStatesWithSpaceForAdCount = copyStatesWithSpaceForAdCount(this.states, i5 + 1);
            long[] jArr = this.durationsUs;
            if (jArr.length != copyStatesWithSpaceForAdCount.length) {
                jArr = copyDurationsUsWithSpaceForAdCount(jArr, copyStatesWithSpaceForAdCount.length);
            }
            long[] jArr2 = jArr;
            Uri[] uriArr = (Uri[]) Arrays.copyOf(this.uris, copyStatesWithSpaceForAdCount.length);
            uriArr[i5] = uri;
            copyStatesWithSpaceForAdCount[i5] = 1;
            return new AdGroup(this.timeUs, this.count, copyStatesWithSpaceForAdCount, uriArr, jArr2, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        @InterfaceC1009j
        public AdGroup withAllAdsReset() {
            int i5;
            if (this.count == -1) {
                return this;
            }
            int[] iArr = this.states;
            int length = iArr.length;
            int[] copyOf = Arrays.copyOf(iArr, length);
            for (int i6 = 0; i6 < length; i6++) {
                int i7 = copyOf[i6];
                if (i7 == 3 || i7 == 2 || i7 == 4) {
                    if (this.uris[i6] == null) {
                        i5 = 0;
                    } else {
                        i5 = 1;
                    }
                    copyOf[i6] = i5;
                }
            }
            return new AdGroup(this.timeUs, length, copyOf, this.uris, this.durationsUs, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        @InterfaceC1009j
        public AdGroup withAllAdsSkipped() {
            if (this.count == -1) {
                return new AdGroup(this.timeUs, 0, new int[0], new Uri[0], new long[0], this.contentResumeOffsetUs, this.isServerSideInserted);
            }
            int[] iArr = this.states;
            int length = iArr.length;
            int[] copyOf = Arrays.copyOf(iArr, length);
            for (int i5 = 0; i5 < length; i5++) {
                int i6 = copyOf[i5];
                if (i6 == 1 || i6 == 0) {
                    copyOf[i5] = 2;
                }
            }
            return new AdGroup(this.timeUs, length, copyOf, this.uris, this.durationsUs, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        @InterfaceC1009j
        public AdGroup withContentResumeOffsetUs(long j5) {
            return new AdGroup(this.timeUs, this.count, this.states, this.uris, this.durationsUs, j5, this.isServerSideInserted);
        }

        @InterfaceC1009j
        public AdGroup withIsServerSideInserted(boolean z5) {
            return new AdGroup(this.timeUs, this.count, this.states, this.uris, this.durationsUs, this.contentResumeOffsetUs, z5);
        }

        @InterfaceC1009j
        public AdGroup withTimeUs(long j5) {
            return new AdGroup(j5, this.count, this.states, this.uris, this.durationsUs, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        private AdGroup(long j5, int i5, int[] iArr, Uri[] uriArr, long[] jArr, long j6, boolean z5) {
            Assertions.checkArgument(iArr.length == uriArr.length);
            this.timeUs = j5;
            this.count = i5;
            this.states = iArr;
            this.uris = uriArr;
            this.durationsUs = jArr;
            this.contentResumeOffsetUs = j6;
            this.isServerSideInserted = z5;
        }
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface AdState {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    public AdPlaybackState(Object obj, long... jArr) {
        this(obj, createEmptyAdGroups(jArr), 0L, C.TIME_UNSET, 0);
    }

    private static AdGroup[] createEmptyAdGroups(long[] jArr) {
        int length = jArr.length;
        AdGroup[] adGroupArr = new AdGroup[length];
        for (int i5 = 0; i5 < length; i5++) {
            adGroupArr[i5] = new AdGroup(jArr[i5]);
        }
        return adGroupArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AdPlaybackState fromBundle(Bundle bundle) {
        AdGroup[] adGroupArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(keyForField(1));
        if (parcelableArrayList == null) {
            adGroupArr = new AdGroup[0];
        } else {
            AdGroup[] adGroupArr2 = new AdGroup[parcelableArrayList.size()];
            for (int i5 = 0; i5 < parcelableArrayList.size(); i5++) {
                adGroupArr2[i5] = AdGroup.CREATOR.fromBundle((Bundle) parcelableArrayList.get(i5));
            }
            adGroupArr = adGroupArr2;
        }
        return new AdPlaybackState(null, adGroupArr, bundle.getLong(keyForField(2), 0L), bundle.getLong(keyForField(3), C.TIME_UNSET), bundle.getInt(keyForField(4)));
    }

    private boolean isPositionBeforeAdGroup(long j5, long j6, int i5) {
        if (j5 == Long.MIN_VALUE) {
            return false;
        }
        long j7 = getAdGroup(i5).timeUs;
        if (j7 == Long.MIN_VALUE) {
            if (j6 != C.TIME_UNSET && j5 >= j6) {
                return false;
            }
            return true;
        }
        if (j5 >= j7) {
            return false;
        }
        return true;
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AdPlaybackState.class != obj.getClass()) {
            return false;
        }
        AdPlaybackState adPlaybackState = (AdPlaybackState) obj;
        if (Util.areEqual(this.adsId, adPlaybackState.adsId) && this.adGroupCount == adPlaybackState.adGroupCount && this.adResumePositionUs == adPlaybackState.adResumePositionUs && this.contentDurationUs == adPlaybackState.contentDurationUs && this.removedAdGroupCount == adPlaybackState.removedAdGroupCount && Arrays.equals(this.adGroups, adPlaybackState.adGroups)) {
            return true;
        }
        return false;
    }

    public AdGroup getAdGroup(@G(from = 0) int i5) {
        int i6 = this.removedAdGroupCount;
        if (i5 < i6) {
            return REMOVED_AD_GROUP;
        }
        return this.adGroups[i5 - i6];
    }

    public int getAdGroupIndexAfterPositionUs(long j5, long j6) {
        if (j5 == Long.MIN_VALUE) {
            return -1;
        }
        if (j6 != C.TIME_UNSET && j5 >= j6) {
            return -1;
        }
        int i5 = this.removedAdGroupCount;
        while (i5 < this.adGroupCount && ((getAdGroup(i5).timeUs != Long.MIN_VALUE && getAdGroup(i5).timeUs <= j5) || !getAdGroup(i5).shouldPlayAdGroup())) {
            i5++;
        }
        if (i5 >= this.adGroupCount) {
            return -1;
        }
        return i5;
    }

    public int getAdGroupIndexForPositionUs(long j5, long j6) {
        int i5 = this.adGroupCount - 1;
        while (i5 >= 0 && isPositionBeforeAdGroup(j5, j6, i5)) {
            i5--;
        }
        if (i5 < 0 || !getAdGroup(i5).hasUnplayedAds()) {
            return -1;
        }
        return i5;
    }

    public int hashCode() {
        int hashCode;
        int i5 = this.adGroupCount * 31;
        Object obj = this.adsId;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return ((((((((i5 + hashCode) * 31) + ((int) this.adResumePositionUs)) * 31) + ((int) this.contentDurationUs)) * 31) + this.removedAdGroupCount) * 31) + Arrays.hashCode(this.adGroups);
    }

    public boolean isAdInErrorState(@G(from = 0) int i5, @G(from = 0) int i6) {
        AdGroup adGroup;
        int i7;
        if (i5 >= this.adGroupCount || (i7 = (adGroup = getAdGroup(i5)).count) == -1 || i6 >= i7 || adGroup.states[i6] != 4) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (AdGroup adGroup : this.adGroups) {
            arrayList.add(adGroup.toBundle());
        }
        bundle.putParcelableArrayList(keyForField(1), arrayList);
        bundle.putLong(keyForField(2), this.adResumePositionUs);
        bundle.putLong(keyForField(3), this.contentDurationUs);
        bundle.putInt(keyForField(4), this.removedAdGroupCount);
        return bundle;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AdPlaybackState(adsId=");
        sb.append(this.adsId);
        sb.append(", adResumePositionUs=");
        sb.append(this.adResumePositionUs);
        sb.append(", adGroups=[");
        for (int i5 = 0; i5 < this.adGroups.length; i5++) {
            sb.append("adGroup(timeUs=");
            sb.append(this.adGroups[i5].timeUs);
            sb.append(", ads=[");
            for (int i6 = 0; i6 < this.adGroups[i5].states.length; i6++) {
                sb.append("ad(state=");
                int i7 = this.adGroups[i5].states[i6];
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 != 4) {
                                    sb.append('?');
                                } else {
                                    sb.append('!');
                                }
                            } else {
                                sb.append('P');
                            }
                        } else {
                            sb.append('S');
                        }
                    } else {
                        sb.append('R');
                    }
                } else {
                    sb.append('_');
                }
                sb.append(", durationUs=");
                sb.append(this.adGroups[i5].durationsUs[i6]);
                sb.append(')');
                if (i6 < this.adGroups[i5].states.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i5 < this.adGroups.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("])");
        return sb.toString();
    }

    @InterfaceC1009j
    public AdPlaybackState withAdCount(@G(from = 0) int i5, @G(from = 1) int i6) {
        boolean z5;
        if (i6 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        int i7 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        if (adGroupArr[i7].count == i6) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i7] = this.adGroups[i7].withAdCount(i6);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withAdDurationsUs(long[][] jArr) {
        Assertions.checkState(this.removedAdGroupCount == 0);
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        for (int i5 = 0; i5 < this.adGroupCount; i5++) {
            adGroupArr2[i5] = adGroupArr2[i5].withAdDurationsUs(jArr[i5]);
        }
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withAdGroupTimeUs(@G(from = 0) int i5, long j5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i6] = this.adGroups[i6].withTimeUs(j5);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withAdLoadError(@G(from = 0) int i5, @G(from = 0) int i6) {
        int i7 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i7] = adGroupArr2[i7].withAdState(4, i6);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withAdResumePositionUs(long j5) {
        if (this.adResumePositionUs == j5) {
            return this;
        }
        return new AdPlaybackState(this.adsId, this.adGroups, j5, this.contentDurationUs, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withAdUri(@G(from = 0) int i5, @G(from = 0) int i6, Uri uri) {
        int i7 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i7] = adGroupArr2[i7].withAdUri(uri, i6);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withContentDurationUs(long j5) {
        if (this.contentDurationUs == j5) {
            return this;
        }
        return new AdPlaybackState(this.adsId, this.adGroups, this.adResumePositionUs, j5, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withContentResumeOffsetUs(@G(from = 0) int i5, long j5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        if (adGroupArr[i6].contentResumeOffsetUs == j5) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i6] = adGroupArr2[i6].withContentResumeOffsetUs(j5);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withIsServerSideInserted(@G(from = 0) int i5, boolean z5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        if (adGroupArr[i6].isServerSideInserted == z5) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i6] = adGroupArr2[i6].withIsServerSideInserted(z5);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withNewAdGroup(@G(from = 0) int i5, long j5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup adGroup = new AdGroup(j5);
        AdGroup[] adGroupArr = (AdGroup[]) Util.nullSafeArrayAppend(this.adGroups, adGroup);
        System.arraycopy(adGroupArr, i6, adGroupArr, i6 + 1, this.adGroups.length - i6);
        adGroupArr[i6] = adGroup;
        return new AdPlaybackState(this.adsId, adGroupArr, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withPlayedAd(@G(from = 0) int i5, @G(from = 0) int i6) {
        int i7 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i7] = adGroupArr2[i7].withAdState(3, i6);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withRemovedAdGroupCount(@G(from = 0) int i5) {
        boolean z5;
        int i6 = this.removedAdGroupCount;
        if (i6 == i5) {
            return this;
        }
        if (i5 > i6) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        int i7 = this.adGroupCount - i5;
        AdGroup[] adGroupArr = new AdGroup[i7];
        System.arraycopy(this.adGroups, i5 - this.removedAdGroupCount, adGroupArr, 0, i7);
        return new AdPlaybackState(this.adsId, adGroupArr, this.adResumePositionUs, this.contentDurationUs, i5);
    }

    @InterfaceC1009j
    public AdPlaybackState withResetAdGroup(@G(from = 0) int i5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i6] = adGroupArr2[i6].withAllAdsReset();
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withSkippedAd(@G(from = 0) int i5, @G(from = 0) int i6) {
        int i7 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i7] = adGroupArr2[i7].withAdState(2, i6);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @InterfaceC1009j
    public AdPlaybackState withSkippedAdGroup(@G(from = 0) int i5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i6] = adGroupArr2[i6].withAllAdsSkipped();
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    private AdPlaybackState(@Q Object obj, AdGroup[] adGroupArr, long j5, long j6, int i5) {
        this.adsId = obj;
        this.adResumePositionUs = j5;
        this.contentDurationUs = j6;
        this.adGroupCount = adGroupArr.length + i5;
        this.adGroups = adGroupArr;
        this.removedAdGroupCount = i5;
    }

    @InterfaceC1009j
    public AdPlaybackState withAdDurationsUs(@G(from = 0) int i5, long... jArr) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i6] = adGroupArr2[i6].withAdDurationsUs(jArr);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }
}
