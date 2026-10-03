package com.google.android.exoplayer2.trackselection;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Looper;
import android.view.accessibility.CaptioningManager;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.BundleableUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.z;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC3028r1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes3.dex */
public class TrackSelectionParameters implements Bundleable {
    public static final Bundleable.Creator<TrackSelectionParameters> CREATOR;

    @Deprecated
    public static final TrackSelectionParameters DEFAULT;
    public static final TrackSelectionParameters DEFAULT_WITHOUT_CONTEXT;
    private static final int FIELD_DISABLED_TRACK_TYPE = 25;
    private static final int FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE = 22;
    private static final int FIELD_FORCE_LOWEST_BITRATE = 21;
    private static final int FIELD_MAX_AUDIO_BITRATE = 19;
    private static final int FIELD_MAX_AUDIO_CHANNEL_COUNT = 18;
    private static final int FIELD_MAX_VIDEO_BITRATE = 9;
    private static final int FIELD_MAX_VIDEO_FRAMERATE = 8;
    private static final int FIELD_MAX_VIDEO_HEIGHT = 7;
    private static final int FIELD_MAX_VIDEO_WIDTH = 6;
    private static final int FIELD_MIN_VIDEO_BITRATE = 13;
    private static final int FIELD_MIN_VIDEO_FRAMERATE = 12;
    private static final int FIELD_MIN_VIDEO_HEIGHT = 11;
    private static final int FIELD_MIN_VIDEO_WIDTH = 10;
    private static final int FIELD_PREFERRED_AUDIO_LANGUAGES = 1;
    private static final int FIELD_PREFERRED_AUDIO_MIME_TYPES = 20;
    private static final int FIELD_PREFERRED_AUDIO_ROLE_FLAGS = 2;
    private static final int FIELD_PREFERRED_TEXT_LANGUAGES = 3;
    private static final int FIELD_PREFERRED_TEXT_ROLE_FLAGS = 4;
    private static final int FIELD_PREFERRED_VIDEO_MIMETYPES = 17;
    private static final int FIELD_PREFERRED_VIDEO_ROLE_FLAGS = 26;
    private static final int FIELD_SELECTION_OVERRIDE_KEYS = 23;
    private static final int FIELD_SELECTION_OVERRIDE_VALUES = 24;
    private static final int FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE = 5;
    private static final int FIELD_VIEWPORT_HEIGHT = 15;
    private static final int FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE = 16;
    private static final int FIELD_VIEWPORT_WIDTH = 14;
    public final AbstractC3028r1<Integer> disabledTrackTypes;
    public final boolean forceHighestSupportedBitrate;
    public final boolean forceLowestBitrate;
    public final int maxAudioBitrate;
    public final int maxAudioChannelCount;
    public final int maxVideoBitrate;
    public final int maxVideoFrameRate;
    public final int maxVideoHeight;
    public final int maxVideoWidth;
    public final int minVideoBitrate;
    public final int minVideoFrameRate;
    public final int minVideoHeight;
    public final int minVideoWidth;
    public final AbstractC2985g1<String> preferredAudioLanguages;
    public final AbstractC2985g1<String> preferredAudioMimeTypes;
    public final int preferredAudioRoleFlags;
    public final AbstractC2985g1<String> preferredTextLanguages;
    public final int preferredTextRoleFlags;
    public final AbstractC2985g1<String> preferredVideoMimeTypes;
    public final int preferredVideoRoleFlags;
    public final boolean selectUndeterminedTextLanguage;
    public final TrackSelectionOverrides trackSelectionOverrides;
    public final int viewportHeight;
    public final boolean viewportOrientationMayChange;
    public final int viewportWidth;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    static {
        TrackSelectionParameters build = new Builder().build();
        DEFAULT_WITHOUT_CONTEXT = build;
        DEFAULT = build;
        CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.trackselection.q
            @Override // com.google.android.exoplayer2.Bundleable.Creator
            public final Bundleable fromBundle(Bundle bundle) {
                TrackSelectionParameters lambda$static$0;
                lambda$static$0 = TrackSelectionParameters.lambda$static$0(bundle);
                return lambda$static$0;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public TrackSelectionParameters(Builder builder) {
        this.maxVideoWidth = builder.maxVideoWidth;
        this.maxVideoHeight = builder.maxVideoHeight;
        this.maxVideoFrameRate = builder.maxVideoFrameRate;
        this.maxVideoBitrate = builder.maxVideoBitrate;
        this.minVideoWidth = builder.minVideoWidth;
        this.minVideoHeight = builder.minVideoHeight;
        this.minVideoFrameRate = builder.minVideoFrameRate;
        this.minVideoBitrate = builder.minVideoBitrate;
        this.viewportWidth = builder.viewportWidth;
        this.viewportHeight = builder.viewportHeight;
        this.viewportOrientationMayChange = builder.viewportOrientationMayChange;
        this.preferredVideoMimeTypes = builder.preferredVideoMimeTypes;
        this.preferredVideoRoleFlags = builder.preferredVideoRoleFlags;
        this.preferredAudioLanguages = builder.preferredAudioLanguages;
        this.preferredAudioRoleFlags = builder.preferredAudioRoleFlags;
        this.maxAudioChannelCount = builder.maxAudioChannelCount;
        this.maxAudioBitrate = builder.maxAudioBitrate;
        this.preferredAudioMimeTypes = builder.preferredAudioMimeTypes;
        this.preferredTextLanguages = builder.preferredTextLanguages;
        this.preferredTextRoleFlags = builder.preferredTextRoleFlags;
        this.selectUndeterminedTextLanguage = builder.selectUndeterminedTextLanguage;
        this.forceLowestBitrate = builder.forceLowestBitrate;
        this.forceHighestSupportedBitrate = builder.forceHighestSupportedBitrate;
        this.trackSelectionOverrides = builder.trackSelectionOverrides;
        this.disabledTrackTypes = builder.disabledTrackTypes;
    }

    public static TrackSelectionParameters getDefaults(Context context) {
        return new Builder(context).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TrackSelectionParameters lambda$static$0(Bundle bundle) {
        return new Builder(bundle).build();
    }

    public Builder buildUpon() {
        return new Builder(this);
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TrackSelectionParameters trackSelectionParameters = (TrackSelectionParameters) obj;
        if (this.maxVideoWidth == trackSelectionParameters.maxVideoWidth && this.maxVideoHeight == trackSelectionParameters.maxVideoHeight && this.maxVideoFrameRate == trackSelectionParameters.maxVideoFrameRate && this.maxVideoBitrate == trackSelectionParameters.maxVideoBitrate && this.minVideoWidth == trackSelectionParameters.minVideoWidth && this.minVideoHeight == trackSelectionParameters.minVideoHeight && this.minVideoFrameRate == trackSelectionParameters.minVideoFrameRate && this.minVideoBitrate == trackSelectionParameters.minVideoBitrate && this.viewportOrientationMayChange == trackSelectionParameters.viewportOrientationMayChange && this.viewportWidth == trackSelectionParameters.viewportWidth && this.viewportHeight == trackSelectionParameters.viewportHeight && this.preferredVideoMimeTypes.equals(trackSelectionParameters.preferredVideoMimeTypes) && this.preferredVideoRoleFlags == trackSelectionParameters.preferredVideoRoleFlags && this.preferredAudioLanguages.equals(trackSelectionParameters.preferredAudioLanguages) && this.preferredAudioRoleFlags == trackSelectionParameters.preferredAudioRoleFlags && this.maxAudioChannelCount == trackSelectionParameters.maxAudioChannelCount && this.maxAudioBitrate == trackSelectionParameters.maxAudioBitrate && this.preferredAudioMimeTypes.equals(trackSelectionParameters.preferredAudioMimeTypes) && this.preferredTextLanguages.equals(trackSelectionParameters.preferredTextLanguages) && this.preferredTextRoleFlags == trackSelectionParameters.preferredTextRoleFlags && this.selectUndeterminedTextLanguage == trackSelectionParameters.selectUndeterminedTextLanguage && this.forceLowestBitrate == trackSelectionParameters.forceLowestBitrate && this.forceHighestSupportedBitrate == trackSelectionParameters.forceHighestSupportedBitrate && this.trackSelectionOverrides.equals(trackSelectionParameters.trackSelectionOverrides) && this.disabledTrackTypes.equals(trackSelectionParameters.disabledTrackTypes)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((((((this.maxVideoWidth + 31) * 31) + this.maxVideoHeight) * 31) + this.maxVideoFrameRate) * 31) + this.maxVideoBitrate) * 31) + this.minVideoWidth) * 31) + this.minVideoHeight) * 31) + this.minVideoFrameRate) * 31) + this.minVideoBitrate) * 31) + (this.viewportOrientationMayChange ? 1 : 0)) * 31) + this.viewportWidth) * 31) + this.viewportHeight) * 31) + this.preferredVideoMimeTypes.hashCode()) * 31) + this.preferredVideoRoleFlags) * 31) + this.preferredAudioLanguages.hashCode()) * 31) + this.preferredAudioRoleFlags) * 31) + this.maxAudioChannelCount) * 31) + this.maxAudioBitrate) * 31) + this.preferredAudioMimeTypes.hashCode()) * 31) + this.preferredTextLanguages.hashCode()) * 31) + this.preferredTextRoleFlags) * 31) + (this.selectUndeterminedTextLanguage ? 1 : 0)) * 31) + (this.forceLowestBitrate ? 1 : 0)) * 31) + (this.forceHighestSupportedBitrate ? 1 : 0)) * 31) + this.trackSelectionOverrides.hashCode()) * 31) + this.disabledTrackTypes.hashCode();
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(keyForField(6), this.maxVideoWidth);
        bundle.putInt(keyForField(7), this.maxVideoHeight);
        bundle.putInt(keyForField(8), this.maxVideoFrameRate);
        bundle.putInt(keyForField(9), this.maxVideoBitrate);
        bundle.putInt(keyForField(10), this.minVideoWidth);
        bundle.putInt(keyForField(11), this.minVideoHeight);
        bundle.putInt(keyForField(12), this.minVideoFrameRate);
        bundle.putInt(keyForField(13), this.minVideoBitrate);
        bundle.putInt(keyForField(14), this.viewportWidth);
        bundle.putInt(keyForField(15), this.viewportHeight);
        bundle.putBoolean(keyForField(16), this.viewportOrientationMayChange);
        bundle.putStringArray(keyForField(17), (String[]) this.preferredVideoMimeTypes.toArray(new String[0]));
        bundle.putInt(keyForField(26), this.preferredVideoRoleFlags);
        bundle.putStringArray(keyForField(1), (String[]) this.preferredAudioLanguages.toArray(new String[0]));
        bundle.putInt(keyForField(2), this.preferredAudioRoleFlags);
        bundle.putInt(keyForField(18), this.maxAudioChannelCount);
        bundle.putInt(keyForField(19), this.maxAudioBitrate);
        bundle.putStringArray(keyForField(20), (String[]) this.preferredAudioMimeTypes.toArray(new String[0]));
        bundle.putStringArray(keyForField(3), (String[]) this.preferredTextLanguages.toArray(new String[0]));
        bundle.putInt(keyForField(4), this.preferredTextRoleFlags);
        bundle.putBoolean(keyForField(5), this.selectUndeterminedTextLanguage);
        bundle.putBoolean(keyForField(21), this.forceLowestBitrate);
        bundle.putBoolean(keyForField(22), this.forceHighestSupportedBitrate);
        bundle.putBundle(keyForField(23), this.trackSelectionOverrides.toBundle());
        bundle.putIntArray(keyForField(25), com.google.common.primitives.l.B(this.disabledTrackTypes));
        return bundle;
    }

    /* loaded from: classes3.dex */
    public static class Builder {
        private AbstractC3028r1<Integer> disabledTrackTypes;
        private boolean forceHighestSupportedBitrate;
        private boolean forceLowestBitrate;
        private int maxAudioBitrate;
        private int maxAudioChannelCount;
        private int maxVideoBitrate;
        private int maxVideoFrameRate;
        private int maxVideoHeight;
        private int maxVideoWidth;
        private int minVideoBitrate;
        private int minVideoFrameRate;
        private int minVideoHeight;
        private int minVideoWidth;
        private AbstractC2985g1<String> preferredAudioLanguages;
        private AbstractC2985g1<String> preferredAudioMimeTypes;
        private int preferredAudioRoleFlags;
        private AbstractC2985g1<String> preferredTextLanguages;
        private int preferredTextRoleFlags;
        private AbstractC2985g1<String> preferredVideoMimeTypes;
        private int preferredVideoRoleFlags;
        private boolean selectUndeterminedTextLanguage;
        private TrackSelectionOverrides trackSelectionOverrides;
        private int viewportHeight;
        private boolean viewportOrientationMayChange;
        private int viewportWidth;

        @Deprecated
        public Builder() {
            this.maxVideoWidth = Integer.MAX_VALUE;
            this.maxVideoHeight = Integer.MAX_VALUE;
            this.maxVideoFrameRate = Integer.MAX_VALUE;
            this.maxVideoBitrate = Integer.MAX_VALUE;
            this.viewportWidth = Integer.MAX_VALUE;
            this.viewportHeight = Integer.MAX_VALUE;
            this.viewportOrientationMayChange = true;
            this.preferredVideoMimeTypes = AbstractC2985g1.G();
            this.preferredVideoRoleFlags = 0;
            this.preferredAudioLanguages = AbstractC2985g1.G();
            this.preferredAudioRoleFlags = 0;
            this.maxAudioChannelCount = Integer.MAX_VALUE;
            this.maxAudioBitrate = Integer.MAX_VALUE;
            this.preferredAudioMimeTypes = AbstractC2985g1.G();
            this.preferredTextLanguages = AbstractC2985g1.G();
            this.preferredTextRoleFlags = 0;
            this.selectUndeterminedTextLanguage = false;
            this.forceLowestBitrate = false;
            this.forceHighestSupportedBitrate = false;
            this.trackSelectionOverrides = TrackSelectionOverrides.EMPTY;
            this.disabledTrackTypes = AbstractC3028r1.H();
        }

        @c4.d({"preferredVideoMimeTypes", "preferredAudioLanguages", "preferredAudioMimeTypes", "preferredTextLanguages", "trackSelectionOverrides", "disabledTrackTypes"})
        private void init(TrackSelectionParameters trackSelectionParameters) {
            this.maxVideoWidth = trackSelectionParameters.maxVideoWidth;
            this.maxVideoHeight = trackSelectionParameters.maxVideoHeight;
            this.maxVideoFrameRate = trackSelectionParameters.maxVideoFrameRate;
            this.maxVideoBitrate = trackSelectionParameters.maxVideoBitrate;
            this.minVideoWidth = trackSelectionParameters.minVideoWidth;
            this.minVideoHeight = trackSelectionParameters.minVideoHeight;
            this.minVideoFrameRate = trackSelectionParameters.minVideoFrameRate;
            this.minVideoBitrate = trackSelectionParameters.minVideoBitrate;
            this.viewportWidth = trackSelectionParameters.viewportWidth;
            this.viewportHeight = trackSelectionParameters.viewportHeight;
            this.viewportOrientationMayChange = trackSelectionParameters.viewportOrientationMayChange;
            this.preferredVideoMimeTypes = trackSelectionParameters.preferredVideoMimeTypes;
            this.preferredVideoRoleFlags = trackSelectionParameters.preferredVideoRoleFlags;
            this.preferredAudioLanguages = trackSelectionParameters.preferredAudioLanguages;
            this.preferredAudioRoleFlags = trackSelectionParameters.preferredAudioRoleFlags;
            this.maxAudioChannelCount = trackSelectionParameters.maxAudioChannelCount;
            this.maxAudioBitrate = trackSelectionParameters.maxAudioBitrate;
            this.preferredAudioMimeTypes = trackSelectionParameters.preferredAudioMimeTypes;
            this.preferredTextLanguages = trackSelectionParameters.preferredTextLanguages;
            this.preferredTextRoleFlags = trackSelectionParameters.preferredTextRoleFlags;
            this.selectUndeterminedTextLanguage = trackSelectionParameters.selectUndeterminedTextLanguage;
            this.forceLowestBitrate = trackSelectionParameters.forceLowestBitrate;
            this.forceHighestSupportedBitrate = trackSelectionParameters.forceHighestSupportedBitrate;
            this.trackSelectionOverrides = trackSelectionParameters.trackSelectionOverrides;
            this.disabledTrackTypes = trackSelectionParameters.disabledTrackTypes;
        }

        private static AbstractC2985g1<String> normalizeLanguageCodes(String[] strArr) {
            AbstractC2985g1.a o5 = AbstractC2985g1.o();
            for (String str : (String[]) Assertions.checkNotNull(strArr)) {
                o5.a(Util.normalizeLanguageCode((String) Assertions.checkNotNull(str)));
            }
            return o5.e();
        }

        @X(19)
        private void setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettingsV19(Context context) {
            CaptioningManager captioningManager;
            if ((Util.SDK_INT >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                this.preferredTextRoleFlags = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.preferredTextLanguages = AbstractC2985g1.H(Util.getLocaleLanguageTag(locale));
                }
            }
        }

        public TrackSelectionParameters build() {
            return new TrackSelectionParameters(this);
        }

        public Builder clearVideoSizeConstraints() {
            return setMaxVideoSize(Integer.MAX_VALUE, Integer.MAX_VALUE);
        }

        public Builder clearViewportSizeConstraints() {
            return setViewportSize(Integer.MAX_VALUE, Integer.MAX_VALUE, true);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public Builder set(TrackSelectionParameters trackSelectionParameters) {
            init(trackSelectionParameters);
            return this;
        }

        public Builder setDisabledTrackTypes(Set<Integer> set) {
            this.disabledTrackTypes = AbstractC3028r1.w(set);
            return this;
        }

        public Builder setForceHighestSupportedBitrate(boolean z5) {
            this.forceHighestSupportedBitrate = z5;
            return this;
        }

        public Builder setForceLowestBitrate(boolean z5) {
            this.forceLowestBitrate = z5;
            return this;
        }

        public Builder setMaxAudioBitrate(int i5) {
            this.maxAudioBitrate = i5;
            return this;
        }

        public Builder setMaxAudioChannelCount(int i5) {
            this.maxAudioChannelCount = i5;
            return this;
        }

        public Builder setMaxVideoBitrate(int i5) {
            this.maxVideoBitrate = i5;
            return this;
        }

        public Builder setMaxVideoFrameRate(int i5) {
            this.maxVideoFrameRate = i5;
            return this;
        }

        public Builder setMaxVideoSize(int i5, int i6) {
            this.maxVideoWidth = i5;
            this.maxVideoHeight = i6;
            return this;
        }

        public Builder setMaxVideoSizeSd() {
            return setMaxVideoSize(AdaptiveTrackSelection.DEFAULT_MAX_WIDTH_TO_DISCARD, AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD);
        }

        public Builder setMinVideoBitrate(int i5) {
            this.minVideoBitrate = i5;
            return this;
        }

        public Builder setMinVideoFrameRate(int i5) {
            this.minVideoFrameRate = i5;
            return this;
        }

        public Builder setMinVideoSize(int i5, int i6) {
            this.minVideoWidth = i5;
            this.minVideoHeight = i6;
            return this;
        }

        public Builder setPreferredAudioLanguage(@Q String str) {
            if (str == null) {
                return setPreferredAudioLanguages(new String[0]);
            }
            return setPreferredAudioLanguages(str);
        }

        public Builder setPreferredAudioLanguages(String... strArr) {
            this.preferredAudioLanguages = normalizeLanguageCodes(strArr);
            return this;
        }

        public Builder setPreferredAudioMimeType(@Q String str) {
            if (str == null) {
                return setPreferredAudioMimeTypes(new String[0]);
            }
            return setPreferredAudioMimeTypes(str);
        }

        public Builder setPreferredAudioMimeTypes(String... strArr) {
            this.preferredAudioMimeTypes = AbstractC2985g1.A(strArr);
            return this;
        }

        public Builder setPreferredAudioRoleFlags(int i5) {
            this.preferredAudioRoleFlags = i5;
            return this;
        }

        public Builder setPreferredTextLanguage(@Q String str) {
            if (str == null) {
                return setPreferredTextLanguages(new String[0]);
            }
            return setPreferredTextLanguages(str);
        }

        public Builder setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Context context) {
            if (Util.SDK_INT >= 19) {
                setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettingsV19(context);
            }
            return this;
        }

        public Builder setPreferredTextLanguages(String... strArr) {
            this.preferredTextLanguages = normalizeLanguageCodes(strArr);
            return this;
        }

        public Builder setPreferredTextRoleFlags(int i5) {
            this.preferredTextRoleFlags = i5;
            return this;
        }

        public Builder setPreferredVideoMimeType(@Q String str) {
            if (str == null) {
                return setPreferredVideoMimeTypes(new String[0]);
            }
            return setPreferredVideoMimeTypes(str);
        }

        public Builder setPreferredVideoMimeTypes(String... strArr) {
            this.preferredVideoMimeTypes = AbstractC2985g1.A(strArr);
            return this;
        }

        public Builder setPreferredVideoRoleFlags(int i5) {
            this.preferredVideoRoleFlags = i5;
            return this;
        }

        public Builder setSelectUndeterminedTextLanguage(boolean z5) {
            this.selectUndeterminedTextLanguage = z5;
            return this;
        }

        public Builder setTrackSelectionOverrides(TrackSelectionOverrides trackSelectionOverrides) {
            this.trackSelectionOverrides = trackSelectionOverrides;
            return this;
        }

        public Builder setViewportSize(int i5, int i6, boolean z5) {
            this.viewportWidth = i5;
            this.viewportHeight = i6;
            this.viewportOrientationMayChange = z5;
            return this;
        }

        public Builder setViewportSizeToPhysicalDisplaySize(Context context, boolean z5) {
            Point currentDisplayModeSize = Util.getCurrentDisplayModeSize(context);
            return setViewportSize(currentDisplayModeSize.x, currentDisplayModeSize.y, z5);
        }

        public Builder(Context context) {
            this();
            setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(context);
            setViewportSizeToPhysicalDisplaySize(context, true);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public Builder(TrackSelectionParameters trackSelectionParameters) {
            init(trackSelectionParameters);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public Builder(Bundle bundle) {
            String keyForField = TrackSelectionParameters.keyForField(6);
            TrackSelectionParameters trackSelectionParameters = TrackSelectionParameters.DEFAULT_WITHOUT_CONTEXT;
            this.maxVideoWidth = bundle.getInt(keyForField, trackSelectionParameters.maxVideoWidth);
            this.maxVideoHeight = bundle.getInt(TrackSelectionParameters.keyForField(7), trackSelectionParameters.maxVideoHeight);
            this.maxVideoFrameRate = bundle.getInt(TrackSelectionParameters.keyForField(8), trackSelectionParameters.maxVideoFrameRate);
            this.maxVideoBitrate = bundle.getInt(TrackSelectionParameters.keyForField(9), trackSelectionParameters.maxVideoBitrate);
            this.minVideoWidth = bundle.getInt(TrackSelectionParameters.keyForField(10), trackSelectionParameters.minVideoWidth);
            this.minVideoHeight = bundle.getInt(TrackSelectionParameters.keyForField(11), trackSelectionParameters.minVideoHeight);
            this.minVideoFrameRate = bundle.getInt(TrackSelectionParameters.keyForField(12), trackSelectionParameters.minVideoFrameRate);
            this.minVideoBitrate = bundle.getInt(TrackSelectionParameters.keyForField(13), trackSelectionParameters.minVideoBitrate);
            this.viewportWidth = bundle.getInt(TrackSelectionParameters.keyForField(14), trackSelectionParameters.viewportWidth);
            this.viewportHeight = bundle.getInt(TrackSelectionParameters.keyForField(15), trackSelectionParameters.viewportHeight);
            this.viewportOrientationMayChange = bundle.getBoolean(TrackSelectionParameters.keyForField(16), trackSelectionParameters.viewportOrientationMayChange);
            this.preferredVideoMimeTypes = AbstractC2985g1.A((String[]) z.a(bundle.getStringArray(TrackSelectionParameters.keyForField(17)), new String[0]));
            this.preferredVideoRoleFlags = bundle.getInt(TrackSelectionParameters.keyForField(26), trackSelectionParameters.preferredVideoRoleFlags);
            this.preferredAudioLanguages = normalizeLanguageCodes((String[]) z.a(bundle.getStringArray(TrackSelectionParameters.keyForField(1)), new String[0]));
            this.preferredAudioRoleFlags = bundle.getInt(TrackSelectionParameters.keyForField(2), trackSelectionParameters.preferredAudioRoleFlags);
            this.maxAudioChannelCount = bundle.getInt(TrackSelectionParameters.keyForField(18), trackSelectionParameters.maxAudioChannelCount);
            this.maxAudioBitrate = bundle.getInt(TrackSelectionParameters.keyForField(19), trackSelectionParameters.maxAudioBitrate);
            this.preferredAudioMimeTypes = AbstractC2985g1.A((String[]) z.a(bundle.getStringArray(TrackSelectionParameters.keyForField(20)), new String[0]));
            this.preferredTextLanguages = normalizeLanguageCodes((String[]) z.a(bundle.getStringArray(TrackSelectionParameters.keyForField(3)), new String[0]));
            this.preferredTextRoleFlags = bundle.getInt(TrackSelectionParameters.keyForField(4), trackSelectionParameters.preferredTextRoleFlags);
            this.selectUndeterminedTextLanguage = bundle.getBoolean(TrackSelectionParameters.keyForField(5), trackSelectionParameters.selectUndeterminedTextLanguage);
            this.forceLowestBitrate = bundle.getBoolean(TrackSelectionParameters.keyForField(21), trackSelectionParameters.forceLowestBitrate);
            this.forceHighestSupportedBitrate = bundle.getBoolean(TrackSelectionParameters.keyForField(22), trackSelectionParameters.forceHighestSupportedBitrate);
            this.trackSelectionOverrides = (TrackSelectionOverrides) BundleableUtil.fromNullableBundle(TrackSelectionOverrides.CREATOR, bundle.getBundle(TrackSelectionParameters.keyForField(23)), TrackSelectionOverrides.EMPTY);
            this.disabledTrackTypes = AbstractC3028r1.w(com.google.common.primitives.l.c((int[]) z.a(bundle.getIntArray(TrackSelectionParameters.keyForField(25)), new int[0])));
        }
    }
}
