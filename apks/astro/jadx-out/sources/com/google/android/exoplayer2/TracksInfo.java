package com.google.android.exoplayer2;

import android.os.Bundle;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.TracksInfo;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.BundleableUtil;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.primitives.C3104a;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class TracksInfo implements Bundleable {
    private static final int FIELD_TRACK_GROUP_INFOS = 0;
    private final AbstractC2985g1<TrackGroupInfo> trackGroupInfos;
    public static final TracksInfo EMPTY = new TracksInfo(AbstractC2985g1.G());
    public static final Bundleable.Creator<TracksInfo> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.S0
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            TracksInfo lambda$static$0;
            lambda$static$0 = TracksInfo.lambda$static$0(bundle);
            return lambda$static$0;
        }
    };

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    /* loaded from: classes3.dex */
    public static final class TrackGroupInfo implements Bundleable {
        public static final Bundleable.Creator<TrackGroupInfo> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.T0
            @Override // com.google.android.exoplayer2.Bundleable.Creator
            public final Bundleable fromBundle(Bundle bundle) {
                TracksInfo.TrackGroupInfo lambda$static$0;
                lambda$static$0 = TracksInfo.TrackGroupInfo.lambda$static$0(bundle);
                return lambda$static$0;
            }
        };
        private static final int FIELD_TRACK_GROUP = 0;
        private static final int FIELD_TRACK_SELECTED = 3;
        private static final int FIELD_TRACK_SUPPORT = 1;
        private static final int FIELD_TRACK_TYPE = 2;
        private final TrackGroup trackGroup;
        private final boolean[] trackSelected;
        private final int[] trackSupport;
        private final int trackType;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        private @interface FieldNumber {
        }

        public TrackGroupInfo(TrackGroup trackGroup, int[] iArr, int i5, boolean[] zArr) {
            boolean z5;
            int i6 = trackGroup.length;
            if (i6 == iArr.length && i6 == zArr.length) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.trackGroup = trackGroup;
            this.trackSupport = (int[]) iArr.clone();
            this.trackType = i5;
            this.trackSelected = (boolean[]) zArr.clone();
        }

        private static String keyForField(int i5) {
            return Integer.toString(i5, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ TrackGroupInfo lambda$static$0(Bundle bundle) {
            TrackGroup trackGroup = (TrackGroup) BundleableUtil.fromNullableBundle(TrackGroup.CREATOR, bundle.getBundle(keyForField(0)));
            Assertions.checkNotNull(trackGroup);
            return new TrackGroupInfo(trackGroup, (int[]) com.google.common.base.z.a(bundle.getIntArray(keyForField(1)), new int[trackGroup.length]), bundle.getInt(keyForField(2), -1), (boolean[]) com.google.common.base.z.a(bundle.getBooleanArray(keyForField(3)), new boolean[trackGroup.length]));
        }

        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || TrackGroupInfo.class != obj.getClass()) {
                return false;
            }
            TrackGroupInfo trackGroupInfo = (TrackGroupInfo) obj;
            if (this.trackType == trackGroupInfo.trackType && this.trackGroup.equals(trackGroupInfo.trackGroup) && Arrays.equals(this.trackSupport, trackGroupInfo.trackSupport) && Arrays.equals(this.trackSelected, trackGroupInfo.trackSelected)) {
                return true;
            }
            return false;
        }

        public TrackGroup getTrackGroup() {
            return this.trackGroup;
        }

        public int getTrackSupport(int i5) {
            return this.trackSupport[i5];
        }

        public int getTrackType() {
            return this.trackType;
        }

        public int hashCode() {
            return (((((this.trackGroup.hashCode() * 31) + Arrays.hashCode(this.trackSupport)) * 31) + this.trackType) * 31) + Arrays.hashCode(this.trackSelected);
        }

        public boolean isSelected() {
            return C3104a.f(this.trackSelected, true);
        }

        public boolean isSupported() {
            return isSupported(false);
        }

        public boolean isTrackSelected(int i5) {
            return this.trackSelected[i5];
        }

        public boolean isTrackSupported(int i5) {
            return isTrackSupported(i5, false);
        }

        @Override // com.google.android.exoplayer2.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putBundle(keyForField(0), this.trackGroup.toBundle());
            bundle.putIntArray(keyForField(1), this.trackSupport);
            bundle.putInt(keyForField(2), this.trackType);
            bundle.putBooleanArray(keyForField(3), this.trackSelected);
            return bundle;
        }

        public boolean isSupported(boolean z5) {
            for (int i5 = 0; i5 < this.trackSupport.length; i5++) {
                if (isTrackSupported(i5, z5)) {
                    return true;
                }
            }
            return false;
        }

        public boolean isTrackSupported(int i5, boolean z5) {
            int i6 = this.trackSupport[i5];
            return i6 == 4 || (z5 && i6 == 3);
        }
    }

    public TracksInfo(List<TrackGroupInfo> list) {
        this.trackGroupInfos = AbstractC2985g1.u(list);
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TracksInfo lambda$static$0(Bundle bundle) {
        return new TracksInfo(BundleableUtil.fromBundleNullableList(TrackGroupInfo.CREATOR, bundle.getParcelableArrayList(keyForField(0)), AbstractC2985g1.G()));
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && TracksInfo.class == obj.getClass()) {
            return this.trackGroupInfos.equals(((TracksInfo) obj).trackGroupInfos);
        }
        return false;
    }

    public AbstractC2985g1<TrackGroupInfo> getTrackGroupInfos() {
        return this.trackGroupInfos;
    }

    public int hashCode() {
        return this.trackGroupInfos.hashCode();
    }

    public boolean isTypeSelected(int i5) {
        for (int i6 = 0; i6 < this.trackGroupInfos.size(); i6++) {
            TrackGroupInfo trackGroupInfo = this.trackGroupInfos.get(i6);
            if (trackGroupInfo.isSelected() && trackGroupInfo.getTrackType() == i5) {
                return true;
            }
        }
        return false;
    }

    public boolean isTypeSupportedOrEmpty(int i5) {
        return isTypeSupportedOrEmpty(i5, false);
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(keyForField(0), BundleableUtil.toBundleArrayList(this.trackGroupInfos));
        return bundle;
    }

    public boolean isTypeSupportedOrEmpty(int i5, boolean z5) {
        boolean z6 = true;
        for (int i6 = 0; i6 < this.trackGroupInfos.size(); i6++) {
            if (this.trackGroupInfos.get(i6).trackType == i5) {
                if (this.trackGroupInfos.get(i6).isSupported(z5)) {
                    return true;
                }
                z6 = false;
            }
        }
        return z6;
    }
}
