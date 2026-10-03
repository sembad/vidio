package com.google.android.exoplayer2.source;

import android.os.Bundle;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.BundleableUtil;
import com.google.android.exoplayer2.util.Log;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.L1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class TrackGroup implements Bundleable {
    public static final Bundleable.Creator<TrackGroup> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.source.D
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            TrackGroup lambda$static$0;
            lambda$static$0 = TrackGroup.lambda$static$0(bundle);
            return lambda$static$0;
        }
    };
    private static final int FIELD_FORMATS = 0;
    private static final int FIELD_ID = 1;
    private static final String TAG = "TrackGroup";
    private final Format[] formats;
    private int hashCode;
    public final String id;
    public final int length;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    public TrackGroup(Format... formatArr) {
        this("", formatArr);
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TrackGroup lambda$static$0(Bundle bundle) {
        return new TrackGroup(bundle.getString(keyForField(1), ""), (Format[]) BundleableUtil.fromBundleNullableList(Format.CREATOR, bundle.getParcelableArrayList(keyForField(0)), AbstractC2985g1.G()).toArray(new Format[0]));
    }

    private static void logErrorMessage(String str, @Q String str2, @Q String str3, int i5) {
        Log.e(TAG, "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i5 + ")"));
    }

    private static String normalizeLanguage(@Q String str) {
        if (str == null || str.equals(com.google.android.exoplayer2.C.LANGUAGE_UNDETERMINED)) {
            return "";
        }
        return str;
    }

    private static int normalizeRoleFlags(int i5) {
        return i5 | 16384;
    }

    private void verifyCorrectness() {
        String normalizeLanguage = normalizeLanguage(this.formats[0].language);
        int normalizeRoleFlags = normalizeRoleFlags(this.formats[0].roleFlags);
        int i5 = 1;
        while (true) {
            Format[] formatArr = this.formats;
            if (i5 < formatArr.length) {
                if (!normalizeLanguage.equals(normalizeLanguage(formatArr[i5].language))) {
                    Format[] formatArr2 = this.formats;
                    logErrorMessage("languages", formatArr2[0].language, formatArr2[i5].language, i5);
                    return;
                } else {
                    if (normalizeRoleFlags != normalizeRoleFlags(this.formats[i5].roleFlags)) {
                        logErrorMessage("role flags", Integer.toBinaryString(this.formats[0].roleFlags), Integer.toBinaryString(this.formats[i5].roleFlags), i5);
                        return;
                    }
                    i5++;
                }
            } else {
                return;
            }
        }
    }

    @InterfaceC1009j
    public TrackGroup copyWithId(String str) {
        return new TrackGroup(str, this.formats);
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TrackGroup.class != obj.getClass()) {
            return false;
        }
        TrackGroup trackGroup = (TrackGroup) obj;
        if (this.length == trackGroup.length && this.id.equals(trackGroup.id) && Arrays.equals(this.formats, trackGroup.formats)) {
            return true;
        }
        return false;
    }

    public Format getFormat(int i5) {
        return this.formats[i5];
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = ((527 + this.id.hashCode()) * 31) + Arrays.hashCode(this.formats);
        }
        return this.hashCode;
    }

    public int indexOf(Format format) {
        int i5 = 0;
        while (true) {
            Format[] formatArr = this.formats;
            if (i5 < formatArr.length) {
                if (format == formatArr[i5]) {
                    return i5;
                }
                i5++;
            } else {
                return -1;
            }
        }
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(keyForField(0), BundleableUtil.toBundleArrayList(L1.t(this.formats)));
        bundle.putString(keyForField(1), this.id);
        return bundle;
    }

    public TrackGroup(String str, Format... formatArr) {
        Assertions.checkArgument(formatArr.length > 0);
        this.id = str;
        this.formats = formatArr;
        this.length = formatArr.length;
        verifyCorrectness();
    }
}
