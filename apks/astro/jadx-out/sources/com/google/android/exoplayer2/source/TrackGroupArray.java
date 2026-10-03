package com.google.android.exoplayer2.source;

import android.os.Bundle;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.util.BundleableUtil;
import com.google.android.exoplayer2.util.Log;
import com.google.common.collect.AbstractC2985g1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class TrackGroupArray implements Bundleable {
    private static final int FIELD_TRACK_GROUPS = 0;
    private static final String TAG = "TrackGroupArray";
    private int hashCode;
    public final int length;
    private final AbstractC2985g1<TrackGroup> trackGroups;
    public static final TrackGroupArray EMPTY = new TrackGroupArray(new TrackGroup[0]);
    public static final Bundleable.Creator<TrackGroupArray> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.source.E
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            TrackGroupArray lambda$static$0;
            lambda$static$0 = TrackGroupArray.lambda$static$0(bundle);
            return lambda$static$0;
        }
    };

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    public TrackGroupArray(TrackGroup... trackGroupArr) {
        this.trackGroups = AbstractC2985g1.A(trackGroupArr);
        this.length = trackGroupArr.length;
        verifyCorrectness();
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TrackGroupArray lambda$static$0(Bundle bundle) {
        return new TrackGroupArray((TrackGroup[]) BundleableUtil.fromBundleNullableList(TrackGroup.CREATOR, bundle.getParcelableArrayList(keyForField(0)), AbstractC2985g1.G()).toArray(new TrackGroup[0]));
    }

    private void verifyCorrectness() {
        int i5 = 0;
        while (i5 < this.trackGroups.size()) {
            int i6 = i5 + 1;
            for (int i7 = i6; i7 < this.trackGroups.size(); i7++) {
                if (this.trackGroups.get(i5).equals(this.trackGroups.get(i7))) {
                    Log.e(TAG, "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i5 = i6;
        }
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TrackGroupArray.class != obj.getClass()) {
            return false;
        }
        TrackGroupArray trackGroupArray = (TrackGroupArray) obj;
        if (this.length == trackGroupArray.length && this.trackGroups.equals(trackGroupArray.trackGroups)) {
            return true;
        }
        return false;
    }

    public TrackGroup get(int i5) {
        return this.trackGroups.get(i5);
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = this.trackGroups.hashCode();
        }
        return this.hashCode;
    }

    public int indexOf(TrackGroup trackGroup) {
        int indexOf = this.trackGroups.indexOf(trackGroup);
        if (indexOf < 0) {
            return -1;
        }
        return indexOf;
    }

    public boolean isEmpty() {
        if (this.length == 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(keyForField(0), BundleableUtil.toBundleArrayList(this.trackGroups));
        return bundle;
    }
}
