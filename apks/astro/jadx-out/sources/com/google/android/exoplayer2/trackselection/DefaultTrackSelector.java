package com.google.android.exoplayer2.trackselection;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.RendererConfiguration;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectionOverrides;
import com.google.android.exoplayer2.trackselection.TrackSelectionParameters;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.BundleableUtil;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2978e2;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.K;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public class DefaultTrackSelector extends MappingTrackSelector {
    private static final float FRACTION_TO_CONSIDER_FULLSCREEN = 0.98f;
    protected static final int SELECTION_ELIGIBILITY_ADAPTIVE = 2;
    protected static final int SELECTION_ELIGIBILITY_FIXED = 1;
    protected static final int SELECTION_ELIGIBILITY_NO = 0;
    private final AtomicReference<Parameters> parametersReference;
    private final ExoTrackSelection.Factory trackSelectionFactory;
    private static final AbstractC2978e2<Integer> FORMAT_VALUE_ORDERING = AbstractC2978e2.i(new Comparator() { // from class: com.google.android.exoplayer2.trackselection.b
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int lambda$static$0;
            lambda$static$0 = DefaultTrackSelector.lambda$static$0((Integer) obj, (Integer) obj2);
            return lambda$static$0;
        }
    });
    private static final AbstractC2978e2<Integer> NO_ORDER = AbstractC2978e2.i(new Comparator() { // from class: com.google.android.exoplayer2.trackselection.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int lambda$static$1;
            lambda$static$1 = DefaultTrackSelector.lambda$static$1((Integer) obj, (Integer) obj2);
            return lambda$static$1;
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class AudioTrackInfo extends TrackInfo<AudioTrackInfo> implements Comparable<AudioTrackInfo> {
        private final int bitrate;
        private final int channelCount;
        private final boolean hasMainOrNoRoleFlag;
        private final boolean isDefaultSelectionFlag;
        private final boolean isWithinConstraints;
        private final boolean isWithinRendererCapabilities;

        @Q
        private final String language;
        private final int localeLanguageMatchIndex;
        private final int localeLanguageScore;
        private final Parameters parameters;
        private final int preferredLanguageIndex;
        private final int preferredLanguageScore;
        private final int preferredMimeTypeMatchIndex;
        private final int preferredRoleFlagsScore;
        private final int sampleRate;
        private final int selectionEligibility;
        private final boolean usesHardwareAcceleration;
        private final boolean usesPrimaryDecoder;

        public AudioTrackInfo(int i5, TrackGroup trackGroup, int i6, Parameters parameters, int i7, boolean z5) {
            super(i5, trackGroup, i6);
            int i8;
            int i9;
            boolean z6;
            boolean z7;
            boolean z8;
            int i10;
            boolean z9;
            this.parameters = parameters;
            this.language = DefaultTrackSelector.normalizeUndeterminedLanguageToNull(this.format.language);
            this.isWithinRendererCapabilities = DefaultTrackSelector.isSupported(i7, false);
            int i11 = 0;
            while (true) {
                i8 = Integer.MAX_VALUE;
                if (i11 < parameters.preferredAudioLanguages.size()) {
                    i9 = DefaultTrackSelector.getFormatLanguageScore(this.format, parameters.preferredAudioLanguages.get(i11), false);
                    if (i9 > 0) {
                        break;
                    } else {
                        i11++;
                    }
                } else {
                    i9 = 0;
                    i11 = Integer.MAX_VALUE;
                    break;
                }
            }
            this.preferredLanguageIndex = i11;
            this.preferredLanguageScore = i9;
            this.preferredRoleFlagsScore = DefaultTrackSelector.getRoleFlagMatchScore(this.format.roleFlags, parameters.preferredAudioRoleFlags);
            Format format = this.format;
            int i12 = format.roleFlags;
            if (i12 != 0 && (i12 & 1) == 0) {
                z6 = false;
            } else {
                z6 = true;
            }
            this.hasMainOrNoRoleFlag = z6;
            if ((format.selectionFlags & 1) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            this.isDefaultSelectionFlag = z7;
            int i13 = format.channelCount;
            this.channelCount = i13;
            this.sampleRate = format.sampleRate;
            int i14 = format.bitrate;
            this.bitrate = i14;
            if ((i14 != -1 && i14 > parameters.maxAudioBitrate) || (i13 != -1 && i13 > parameters.maxAudioChannelCount)) {
                z8 = false;
            } else {
                z8 = true;
            }
            this.isWithinConstraints = z8;
            String[] systemLanguageCodes = Util.getSystemLanguageCodes();
            int i15 = 0;
            while (true) {
                if (i15 < systemLanguageCodes.length) {
                    i10 = DefaultTrackSelector.getFormatLanguageScore(this.format, systemLanguageCodes[i15], false);
                    if (i10 > 0) {
                        break;
                    } else {
                        i15++;
                    }
                } else {
                    i10 = 0;
                    i15 = Integer.MAX_VALUE;
                    break;
                }
            }
            this.localeLanguageMatchIndex = i15;
            this.localeLanguageScore = i10;
            int i16 = 0;
            while (true) {
                if (i16 < parameters.preferredAudioMimeTypes.size()) {
                    String str = this.format.sampleMimeType;
                    if (str != null && str.equals(parameters.preferredAudioMimeTypes.get(i16))) {
                        i8 = i16;
                        break;
                    }
                    i16++;
                } else {
                    break;
                }
            }
            this.preferredMimeTypeMatchIndex = i8;
            if (RendererCapabilities.getDecoderSupport(i7) == 128) {
                z9 = true;
            } else {
                z9 = false;
            }
            this.usesPrimaryDecoder = z9;
            this.usesHardwareAcceleration = RendererCapabilities.getHardwareAccelerationSupport(i7) == 64;
            this.selectionEligibility = evaluateSelectionEligibility(i7, z5);
        }

        public static int compareSelections(List<AudioTrackInfo> list, List<AudioTrackInfo> list2) {
            return ((AudioTrackInfo) Collections.max(list)).compareTo((AudioTrackInfo) Collections.max(list2));
        }

        public static AbstractC2985g1<AudioTrackInfo> createForTrackGroup(int i5, TrackGroup trackGroup, Parameters parameters, int[] iArr, boolean z5) {
            AbstractC2985g1.a o5 = AbstractC2985g1.o();
            for (int i6 = 0; i6 < trackGroup.length; i6++) {
                o5.a(new AudioTrackInfo(i5, trackGroup, i6, parameters, iArr[i6], z5));
            }
            return o5.e();
        }

        private int evaluateSelectionEligibility(int i5, boolean z5) {
            if (!DefaultTrackSelector.isSupported(i5, this.parameters.exceedRendererCapabilitiesIfNecessary)) {
                return 0;
            }
            if (!this.isWithinConstraints && !this.parameters.exceedAudioConstraintsIfNecessary) {
                return 0;
            }
            if (DefaultTrackSelector.isSupported(i5, false) && this.isWithinConstraints && this.format.bitrate != -1) {
                Parameters parameters = this.parameters;
                if (!parameters.forceHighestSupportedBitrate && !parameters.forceLowestBitrate && (parameters.allowMultipleAdaptiveSelections || !z5)) {
                    return 2;
                }
            }
            return 1;
        }

        @Override // com.google.android.exoplayer2.trackselection.DefaultTrackSelector.TrackInfo
        public int getSelectionEligibility() {
            return this.selectionEligibility;
        }

        @Override // java.lang.Comparable
        public int compareTo(AudioTrackInfo audioTrackInfo) {
            AbstractC2978e2 E4 = (this.isWithinConstraints && this.isWithinRendererCapabilities) ? DefaultTrackSelector.FORMAT_VALUE_ORDERING : DefaultTrackSelector.FORMAT_VALUE_ORDERING.E();
            K j5 = K.n().k(this.isWithinRendererCapabilities, audioTrackInfo.isWithinRendererCapabilities).j(Integer.valueOf(this.preferredLanguageIndex), Integer.valueOf(audioTrackInfo.preferredLanguageIndex), AbstractC2978e2.z().E()).f(this.preferredLanguageScore, audioTrackInfo.preferredLanguageScore).f(this.preferredRoleFlagsScore, audioTrackInfo.preferredRoleFlagsScore).k(this.isDefaultSelectionFlag, audioTrackInfo.isDefaultSelectionFlag).k(this.hasMainOrNoRoleFlag, audioTrackInfo.hasMainOrNoRoleFlag).j(Integer.valueOf(this.localeLanguageMatchIndex), Integer.valueOf(audioTrackInfo.localeLanguageMatchIndex), AbstractC2978e2.z().E()).f(this.localeLanguageScore, audioTrackInfo.localeLanguageScore).k(this.isWithinConstraints, audioTrackInfo.isWithinConstraints).j(Integer.valueOf(this.preferredMimeTypeMatchIndex), Integer.valueOf(audioTrackInfo.preferredMimeTypeMatchIndex), AbstractC2978e2.z().E()).j(Integer.valueOf(this.bitrate), Integer.valueOf(audioTrackInfo.bitrate), this.parameters.forceLowestBitrate ? DefaultTrackSelector.FORMAT_VALUE_ORDERING.E() : DefaultTrackSelector.NO_ORDER).k(this.usesPrimaryDecoder, audioTrackInfo.usesPrimaryDecoder).k(this.usesHardwareAcceleration, audioTrackInfo.usesHardwareAcceleration).j(Integer.valueOf(this.channelCount), Integer.valueOf(audioTrackInfo.channelCount), E4).j(Integer.valueOf(this.sampleRate), Integer.valueOf(audioTrackInfo.sampleRate), E4);
            Integer valueOf = Integer.valueOf(this.bitrate);
            Integer valueOf2 = Integer.valueOf(audioTrackInfo.bitrate);
            if (!Util.areEqual(this.language, audioTrackInfo.language)) {
                E4 = DefaultTrackSelector.NO_ORDER;
            }
            return j5.j(valueOf, valueOf2, E4).m();
        }

        @Override // com.google.android.exoplayer2.trackselection.DefaultTrackSelector.TrackInfo
        public boolean isCompatibleForAdaptationWith(AudioTrackInfo audioTrackInfo) {
            int i5;
            String str;
            int i6;
            Parameters parameters = this.parameters;
            if ((parameters.allowAudioMixedChannelCountAdaptiveness || ((i6 = this.format.channelCount) != -1 && i6 == audioTrackInfo.format.channelCount)) && (parameters.allowAudioMixedMimeTypeAdaptiveness || ((str = this.format.sampleMimeType) != null && TextUtils.equals(str, audioTrackInfo.format.sampleMimeType)))) {
                Parameters parameters2 = this.parameters;
                if ((parameters2.allowAudioMixedSampleRateAdaptiveness || ((i5 = this.format.sampleRate) != -1 && i5 == audioTrackInfo.format.sampleRate)) && (parameters2.allowAudioMixedDecoderSupportAdaptiveness || (this.usesPrimaryDecoder == audioTrackInfo.usesPrimaryDecoder && this.usesHardwareAcceleration == audioTrackInfo.usesHardwareAcceleration))) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class OtherTrackScore implements Comparable<OtherTrackScore> {
        private final boolean isDefault;
        private final boolean isWithinRendererCapabilities;

        public OtherTrackScore(Format format, int i5) {
            this.isDefault = (format.selectionFlags & 1) != 0;
            this.isWithinRendererCapabilities = DefaultTrackSelector.isSupported(i5, false);
        }

        @Override // java.lang.Comparable
        public int compareTo(OtherTrackScore otherTrackScore) {
            return K.n().k(this.isWithinRendererCapabilities, otherTrackScore.isWithinRendererCapabilities).k(this.isDefault, otherTrackScore.isDefault).m();
        }
    }

    /* loaded from: classes3.dex */
    public static final class Parameters extends TrackSelectionParameters implements Bundleable {
        public static final Bundleable.Creator<Parameters> CREATOR;

        @Deprecated
        public static final Parameters DEFAULT;
        public static final Parameters DEFAULT_WITHOUT_CONTEXT;
        private static final int FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS = 1006;
        private static final int FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS = 1016;
        private static final int FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS = 1004;
        private static final int FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS = 1005;
        private static final int FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS = 1010;
        private static final int FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS = 1015;
        private static final int FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS = 1001;
        private static final int FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS = 1002;
        private static final int FIELD_DISABLED_TEXT_TRACK_SELECTION_FLAGS = 1007;
        private static final int FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NCESSARY = 1003;
        private static final int FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY = 1008;
        private static final int FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY = 1000;
        private static final int FIELD_RENDERER_DISABLED_INDICES = 1014;
        private static final int FIELD_SELECTION_OVERRIDES = 1013;
        private static final int FIELD_SELECTION_OVERRIDES_RENDERER_INDICES = 1011;
        private static final int FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS = 1012;
        private static final int FIELD_TUNNELING_ENABLED = 1009;
        public final boolean allowAudioMixedChannelCountAdaptiveness;
        public final boolean allowAudioMixedDecoderSupportAdaptiveness;
        public final boolean allowAudioMixedMimeTypeAdaptiveness;
        public final boolean allowAudioMixedSampleRateAdaptiveness;
        public final boolean allowMultipleAdaptiveSelections;
        public final boolean allowVideoMixedDecoderSupportAdaptiveness;
        public final boolean allowVideoMixedMimeTypeAdaptiveness;
        public final boolean allowVideoNonSeamlessAdaptiveness;
        public final int disabledTextTrackSelectionFlags;
        public final boolean exceedAudioConstraintsIfNecessary;
        public final boolean exceedRendererCapabilitiesIfNecessary;
        public final boolean exceedVideoConstraintsIfNecessary;
        private final SparseBooleanArray rendererDisabledFlags;
        private final SparseArray<Map<TrackGroupArray, SelectionOverride>> selectionOverrides;
        public final boolean tunnelingEnabled;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        private @interface FieldNumber {
        }

        static {
            Parameters build = new ParametersBuilder().build();
            DEFAULT_WITHOUT_CONTEXT = build;
            DEFAULT = build;
            CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.trackselection.j
                @Override // com.google.android.exoplayer2.Bundleable.Creator
                public final Bundleable fromBundle(Bundle bundle) {
                    DefaultTrackSelector.Parameters lambda$static$0;
                    lambda$static$0 = DefaultTrackSelector.Parameters.lambda$static$0(bundle);
                    return lambda$static$0;
                }
            };
        }

        private static boolean areRendererDisabledFlagsEqual(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i5 = 0; i5 < size; i5++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i5)) < 0) {
                    return false;
                }
            }
            return true;
        }

        private static boolean areSelectionOverridesEqual(SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray, SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i5 = 0; i5 < size; i5++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i5));
                if (indexOfKey < 0 || !areSelectionOverridesEqual(sparseArray.valueAt(i5), sparseArray2.valueAt(indexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        public static Parameters getDefaults(Context context) {
            return new ParametersBuilder(context).build();
        }

        private static int[] getKeysFromSparseBooleanArray(SparseBooleanArray sparseBooleanArray) {
            int[] iArr = new int[sparseBooleanArray.size()];
            for (int i5 = 0; i5 < sparseBooleanArray.size(); i5++) {
                iArr[i5] = sparseBooleanArray.keyAt(i5);
            }
            return iArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static String keyForField(int i5) {
            return Integer.toString(i5, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Parameters lambda$static$0(Bundle bundle) {
            return new ParametersBuilder(bundle).build();
        }

        private static void putSelectionOverridesToBundle(Bundle bundle, SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray2 = new SparseArray();
            for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                int keyAt = sparseArray.keyAt(i5);
                for (Map.Entry<TrackGroupArray, SelectionOverride> entry : sparseArray.valueAt(i5).entrySet()) {
                    SelectionOverride value = entry.getValue();
                    if (value != null) {
                        sparseArray2.put(arrayList2.size(), value);
                    }
                    arrayList2.add(entry.getKey());
                    arrayList.add(Integer.valueOf(keyAt));
                }
                bundle.putIntArray(keyForField(1011), com.google.common.primitives.l.B(arrayList));
                bundle.putParcelableArrayList(keyForField(1012), BundleableUtil.toBundleArrayList(arrayList2));
                bundle.putSparseParcelableArray(keyForField(1013), BundleableUtil.toBundleSparseArray(sparseArray2));
            }
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters
        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || Parameters.class != obj.getClass()) {
                return false;
            }
            Parameters parameters = (Parameters) obj;
            if (super.equals(parameters) && this.exceedVideoConstraintsIfNecessary == parameters.exceedVideoConstraintsIfNecessary && this.allowVideoMixedMimeTypeAdaptiveness == parameters.allowVideoMixedMimeTypeAdaptiveness && this.allowVideoNonSeamlessAdaptiveness == parameters.allowVideoNonSeamlessAdaptiveness && this.allowVideoMixedDecoderSupportAdaptiveness == parameters.allowVideoMixedDecoderSupportAdaptiveness && this.exceedAudioConstraintsIfNecessary == parameters.exceedAudioConstraintsIfNecessary && this.allowAudioMixedMimeTypeAdaptiveness == parameters.allowAudioMixedMimeTypeAdaptiveness && this.allowAudioMixedSampleRateAdaptiveness == parameters.allowAudioMixedSampleRateAdaptiveness && this.allowAudioMixedChannelCountAdaptiveness == parameters.allowAudioMixedChannelCountAdaptiveness && this.allowAudioMixedDecoderSupportAdaptiveness == parameters.allowAudioMixedDecoderSupportAdaptiveness && this.disabledTextTrackSelectionFlags == parameters.disabledTextTrackSelectionFlags && this.exceedRendererCapabilitiesIfNecessary == parameters.exceedRendererCapabilitiesIfNecessary && this.tunnelingEnabled == parameters.tunnelingEnabled && this.allowMultipleAdaptiveSelections == parameters.allowMultipleAdaptiveSelections && areRendererDisabledFlagsEqual(this.rendererDisabledFlags, parameters.rendererDisabledFlags) && areSelectionOverridesEqual(this.selectionOverrides, parameters.selectionOverrides)) {
                return true;
            }
            return false;
        }

        public final boolean getRendererDisabled(int i5) {
            return this.rendererDisabledFlags.get(i5);
        }

        @Q
        @Deprecated
        public final SelectionOverride getSelectionOverride(int i5, TrackGroupArray trackGroupArray) {
            Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i5);
            if (map != null) {
                return map.get(trackGroupArray);
            }
            return null;
        }

        @Deprecated
        public final boolean hasSelectionOverride(int i5, TrackGroupArray trackGroupArray) {
            Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i5);
            if (map != null && map.containsKey(trackGroupArray)) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters
        public int hashCode() {
            return ((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.exceedVideoConstraintsIfNecessary ? 1 : 0)) * 31) + (this.allowVideoMixedMimeTypeAdaptiveness ? 1 : 0)) * 31) + (this.allowVideoNonSeamlessAdaptiveness ? 1 : 0)) * 31) + (this.allowVideoMixedDecoderSupportAdaptiveness ? 1 : 0)) * 31) + (this.exceedAudioConstraintsIfNecessary ? 1 : 0)) * 31) + (this.allowAudioMixedMimeTypeAdaptiveness ? 1 : 0)) * 31) + (this.allowAudioMixedSampleRateAdaptiveness ? 1 : 0)) * 31) + (this.allowAudioMixedChannelCountAdaptiveness ? 1 : 0)) * 31) + (this.allowAudioMixedDecoderSupportAdaptiveness ? 1 : 0)) * 31) + this.disabledTextTrackSelectionFlags) * 31) + (this.exceedRendererCapabilitiesIfNecessary ? 1 : 0)) * 31) + (this.tunnelingEnabled ? 1 : 0)) * 31) + (this.allowMultipleAdaptiveSelections ? 1 : 0);
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters, com.google.android.exoplayer2.Bundleable
        public Bundle toBundle() {
            Bundle bundle = super.toBundle();
            bundle.putBoolean(keyForField(1000), this.exceedVideoConstraintsIfNecessary);
            bundle.putBoolean(keyForField(1001), this.allowVideoMixedMimeTypeAdaptiveness);
            bundle.putBoolean(keyForField(1002), this.allowVideoNonSeamlessAdaptiveness);
            bundle.putBoolean(keyForField(1015), this.allowVideoMixedDecoderSupportAdaptiveness);
            bundle.putBoolean(keyForField(1003), this.exceedAudioConstraintsIfNecessary);
            bundle.putBoolean(keyForField(1004), this.allowAudioMixedMimeTypeAdaptiveness);
            bundle.putBoolean(keyForField(1005), this.allowAudioMixedSampleRateAdaptiveness);
            bundle.putBoolean(keyForField(1006), this.allowAudioMixedChannelCountAdaptiveness);
            bundle.putBoolean(keyForField(1016), this.allowAudioMixedDecoderSupportAdaptiveness);
            bundle.putInt(keyForField(1007), this.disabledTextTrackSelectionFlags);
            bundle.putBoolean(keyForField(1008), this.exceedRendererCapabilitiesIfNecessary);
            bundle.putBoolean(keyForField(1009), this.tunnelingEnabled);
            bundle.putBoolean(keyForField(1010), this.allowMultipleAdaptiveSelections);
            putSelectionOverridesToBundle(bundle, this.selectionOverrides);
            bundle.putIntArray(keyForField(1014), getKeysFromSparseBooleanArray(this.rendererDisabledFlags));
            return bundle;
        }

        private Parameters(ParametersBuilder parametersBuilder) {
            super(parametersBuilder);
            this.exceedVideoConstraintsIfNecessary = parametersBuilder.exceedVideoConstraintsIfNecessary;
            this.allowVideoMixedMimeTypeAdaptiveness = parametersBuilder.allowVideoMixedMimeTypeAdaptiveness;
            this.allowVideoNonSeamlessAdaptiveness = parametersBuilder.allowVideoNonSeamlessAdaptiveness;
            this.allowVideoMixedDecoderSupportAdaptiveness = parametersBuilder.allowVideoMixedDecoderSupportAdaptiveness;
            this.exceedAudioConstraintsIfNecessary = parametersBuilder.exceedAudioConstraintsIfNecessary;
            this.allowAudioMixedMimeTypeAdaptiveness = parametersBuilder.allowAudioMixedMimeTypeAdaptiveness;
            this.allowAudioMixedSampleRateAdaptiveness = parametersBuilder.allowAudioMixedSampleRateAdaptiveness;
            this.allowAudioMixedChannelCountAdaptiveness = parametersBuilder.allowAudioMixedChannelCountAdaptiveness;
            this.allowAudioMixedDecoderSupportAdaptiveness = parametersBuilder.allowAudioMixedDecoderSupportAdaptiveness;
            this.disabledTextTrackSelectionFlags = parametersBuilder.disabledTextTrackSelectionFlags;
            this.exceedRendererCapabilitiesIfNecessary = parametersBuilder.exceedRendererCapabilitiesIfNecessary;
            this.tunnelingEnabled = parametersBuilder.tunnelingEnabled;
            this.allowMultipleAdaptiveSelections = parametersBuilder.allowMultipleAdaptiveSelections;
            this.selectionOverrides = parametersBuilder.selectionOverrides;
            this.rendererDisabledFlags = parametersBuilder.rendererDisabledFlags;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters
        public ParametersBuilder buildUpon() {
            return new ParametersBuilder(this);
        }

        private static boolean areSelectionOverridesEqual(Map<TrackGroupArray, SelectionOverride> map, Map<TrackGroupArray, SelectionOverride> map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry<TrackGroupArray, SelectionOverride> entry : map.entrySet()) {
                TrackGroupArray key = entry.getKey();
                if (!map2.containsKey(key) || !Util.areEqual(entry.getValue(), map2.get(key))) {
                    return false;
                }
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public static final class ParametersBuilder extends TrackSelectionParameters.Builder {
        private boolean allowAudioMixedChannelCountAdaptiveness;
        private boolean allowAudioMixedDecoderSupportAdaptiveness;
        private boolean allowAudioMixedMimeTypeAdaptiveness;
        private boolean allowAudioMixedSampleRateAdaptiveness;
        private boolean allowMultipleAdaptiveSelections;
        private boolean allowVideoMixedDecoderSupportAdaptiveness;
        private boolean allowVideoMixedMimeTypeAdaptiveness;
        private boolean allowVideoNonSeamlessAdaptiveness;
        private int disabledTextTrackSelectionFlags;
        private boolean exceedAudioConstraintsIfNecessary;
        private boolean exceedRendererCapabilitiesIfNecessary;
        private boolean exceedVideoConstraintsIfNecessary;
        private final SparseBooleanArray rendererDisabledFlags;
        private final SparseArray<Map<TrackGroupArray, SelectionOverride>> selectionOverrides;
        private boolean tunnelingEnabled;

        private static SparseArray<Map<TrackGroupArray, SelectionOverride>> cloneSelectionOverrides(SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray) {
            SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray2 = new SparseArray<>();
            for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                sparseArray2.put(sparseArray.keyAt(i5), new HashMap(sparseArray.valueAt(i5)));
            }
            return sparseArray2;
        }

        private void init() {
            this.exceedVideoConstraintsIfNecessary = true;
            this.allowVideoMixedMimeTypeAdaptiveness = false;
            this.allowVideoNonSeamlessAdaptiveness = true;
            this.allowVideoMixedDecoderSupportAdaptiveness = false;
            this.exceedAudioConstraintsIfNecessary = true;
            this.allowAudioMixedMimeTypeAdaptiveness = false;
            this.allowAudioMixedSampleRateAdaptiveness = false;
            this.allowAudioMixedChannelCountAdaptiveness = false;
            this.allowAudioMixedDecoderSupportAdaptiveness = false;
            this.disabledTextTrackSelectionFlags = 0;
            this.exceedRendererCapabilitiesIfNecessary = true;
            this.tunnelingEnabled = false;
            this.allowMultipleAdaptiveSelections = true;
        }

        private SparseBooleanArray makeSparseBooleanArrayFromTrueKeys(@Q int[] iArr) {
            if (iArr == null) {
                return new SparseBooleanArray();
            }
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray(iArr.length);
            for (int i5 : iArr) {
                sparseBooleanArray.append(i5, true);
            }
            return sparseBooleanArray;
        }

        private void setSelectionOverridesFromBundle(Bundle bundle) {
            int[] intArray = bundle.getIntArray(Parameters.keyForField(1011));
            List fromBundleNullableList = BundleableUtil.fromBundleNullableList(TrackGroupArray.CREATOR, bundle.getParcelableArrayList(Parameters.keyForField(1012)), AbstractC2985g1.G());
            SparseArray fromBundleNullableSparseArray = BundleableUtil.fromBundleNullableSparseArray(SelectionOverride.CREATOR, bundle.getSparseParcelableArray(Parameters.keyForField(1013)), new SparseArray());
            if (intArray != null && intArray.length == fromBundleNullableList.size()) {
                for (int i5 = 0; i5 < intArray.length; i5++) {
                    setSelectionOverride(intArray[i5], (TrackGroupArray) fromBundleNullableList.get(i5), (SelectionOverride) fromBundleNullableSparseArray.get(i5));
                }
            }
        }

        @Deprecated
        public final ParametersBuilder clearSelectionOverride(int i5, TrackGroupArray trackGroupArray) {
            Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i5);
            if (map != null && map.containsKey(trackGroupArray)) {
                map.remove(trackGroupArray);
                if (map.isEmpty()) {
                    this.selectionOverrides.remove(i5);
                }
            }
            return this;
        }

        @Deprecated
        public final ParametersBuilder clearSelectionOverrides(int i5) {
            Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i5);
            if (map != null && !map.isEmpty()) {
                this.selectionOverrides.remove(i5);
            }
            return this;
        }

        public ParametersBuilder setAllowAudioMixedChannelCountAdaptiveness(boolean z5) {
            this.allowAudioMixedChannelCountAdaptiveness = z5;
            return this;
        }

        public ParametersBuilder setAllowAudioMixedDecoderSupportAdaptiveness(boolean z5) {
            this.allowAudioMixedDecoderSupportAdaptiveness = z5;
            return this;
        }

        public ParametersBuilder setAllowAudioMixedMimeTypeAdaptiveness(boolean z5) {
            this.allowAudioMixedMimeTypeAdaptiveness = z5;
            return this;
        }

        public ParametersBuilder setAllowAudioMixedSampleRateAdaptiveness(boolean z5) {
            this.allowAudioMixedSampleRateAdaptiveness = z5;
            return this;
        }

        public ParametersBuilder setAllowMultipleAdaptiveSelections(boolean z5) {
            this.allowMultipleAdaptiveSelections = z5;
            return this;
        }

        public ParametersBuilder setAllowVideoMixedDecoderSupportAdaptiveness(boolean z5) {
            this.allowVideoMixedDecoderSupportAdaptiveness = z5;
            return this;
        }

        public ParametersBuilder setAllowVideoMixedMimeTypeAdaptiveness(boolean z5) {
            this.allowVideoMixedMimeTypeAdaptiveness = z5;
            return this;
        }

        public ParametersBuilder setAllowVideoNonSeamlessAdaptiveness(boolean z5) {
            this.allowVideoNonSeamlessAdaptiveness = z5;
            return this;
        }

        public ParametersBuilder setDisabledTextTrackSelectionFlags(int i5) {
            this.disabledTextTrackSelectionFlags = i5;
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public /* bridge */ /* synthetic */ TrackSelectionParameters.Builder setDisabledTrackTypes(Set set) {
            return setDisabledTrackTypes((Set<Integer>) set);
        }

        public ParametersBuilder setExceedAudioConstraintsIfNecessary(boolean z5) {
            this.exceedAudioConstraintsIfNecessary = z5;
            return this;
        }

        public ParametersBuilder setExceedRendererCapabilitiesIfNecessary(boolean z5) {
            this.exceedRendererCapabilitiesIfNecessary = z5;
            return this;
        }

        public ParametersBuilder setExceedVideoConstraintsIfNecessary(boolean z5) {
            this.exceedVideoConstraintsIfNecessary = z5;
            return this;
        }

        public final ParametersBuilder setRendererDisabled(int i5, boolean z5) {
            if (this.rendererDisabledFlags.get(i5) == z5) {
                return this;
            }
            if (z5) {
                this.rendererDisabledFlags.put(i5, true);
            } else {
                this.rendererDisabledFlags.delete(i5);
            }
            return this;
        }

        @Deprecated
        public final ParametersBuilder setSelectionOverride(int i5, TrackGroupArray trackGroupArray, @Q SelectionOverride selectionOverride) {
            Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i5);
            if (map == null) {
                map = new HashMap<>();
                this.selectionOverrides.put(i5, map);
            }
            if (map.containsKey(trackGroupArray) && Util.areEqual(map.get(trackGroupArray), selectionOverride)) {
                return this;
            }
            map.put(trackGroupArray, selectionOverride);
            return this;
        }

        public ParametersBuilder setTunnelingEnabled(boolean z5) {
            this.tunnelingEnabled = z5;
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public Parameters build() {
            return new Parameters(this);
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder clearVideoSizeConstraints() {
            super.clearVideoSizeConstraints();
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder clearViewportSizeConstraints() {
            super.clearViewportSizeConstraints();
            return this;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder set(TrackSelectionParameters trackSelectionParameters) {
            super.set(trackSelectionParameters);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setDisabledTrackTypes(Set<Integer> set) {
            super.setDisabledTrackTypes(set);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setForceHighestSupportedBitrate(boolean z5) {
            super.setForceHighestSupportedBitrate(z5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setForceLowestBitrate(boolean z5) {
            super.setForceLowestBitrate(z5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setMaxAudioBitrate(int i5) {
            super.setMaxAudioBitrate(i5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setMaxAudioChannelCount(int i5) {
            super.setMaxAudioChannelCount(i5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setMaxVideoBitrate(int i5) {
            super.setMaxVideoBitrate(i5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setMaxVideoFrameRate(int i5) {
            super.setMaxVideoFrameRate(i5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setMaxVideoSize(int i5, int i6) {
            super.setMaxVideoSize(i5, i6);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setMaxVideoSizeSd() {
            super.setMaxVideoSizeSd();
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setMinVideoBitrate(int i5) {
            super.setMinVideoBitrate(i5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setMinVideoFrameRate(int i5) {
            super.setMinVideoFrameRate(i5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setMinVideoSize(int i5, int i6) {
            super.setMinVideoSize(i5, i6);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredAudioLanguage(@Q String str) {
            super.setPreferredAudioLanguage(str);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredAudioLanguages(String... strArr) {
            super.setPreferredAudioLanguages(strArr);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredAudioMimeType(@Q String str) {
            super.setPreferredAudioMimeType(str);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredAudioMimeTypes(String... strArr) {
            super.setPreferredAudioMimeTypes(strArr);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredAudioRoleFlags(int i5) {
            super.setPreferredAudioRoleFlags(i5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredTextLanguage(@Q String str) {
            super.setPreferredTextLanguage(str);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Context context) {
            super.setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(context);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredTextLanguages(String... strArr) {
            super.setPreferredTextLanguages(strArr);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredTextRoleFlags(int i5) {
            super.setPreferredTextRoleFlags(i5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredVideoMimeType(@Q String str) {
            super.setPreferredVideoMimeType(str);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredVideoMimeTypes(String... strArr) {
            super.setPreferredVideoMimeTypes(strArr);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredVideoRoleFlags(int i5) {
            super.setPreferredVideoRoleFlags(i5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setSelectUndeterminedTextLanguage(boolean z5) {
            super.setSelectUndeterminedTextLanguage(z5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setTrackSelectionOverrides(TrackSelectionOverrides trackSelectionOverrides) {
            super.setTrackSelectionOverrides(trackSelectionOverrides);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setViewportSize(int i5, int i6, boolean z5) {
            super.setViewportSize(i5, i6, z5);
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public ParametersBuilder setViewportSizeToPhysicalDisplaySize(Context context, boolean z5) {
            super.setViewportSizeToPhysicalDisplaySize(context, z5);
            return this;
        }

        @Deprecated
        public ParametersBuilder() {
            this.selectionOverrides = new SparseArray<>();
            this.rendererDisabledFlags = new SparseBooleanArray();
            init();
        }

        @Deprecated
        public final ParametersBuilder clearSelectionOverrides() {
            if (this.selectionOverrides.size() == 0) {
                return this;
            }
            this.selectionOverrides.clear();
            return this;
        }

        public ParametersBuilder(Context context) {
            super(context);
            this.selectionOverrides = new SparseArray<>();
            this.rendererDisabledFlags = new SparseBooleanArray();
            init();
        }

        private ParametersBuilder(Parameters parameters) {
            super(parameters);
            this.disabledTextTrackSelectionFlags = parameters.disabledTextTrackSelectionFlags;
            this.exceedVideoConstraintsIfNecessary = parameters.exceedVideoConstraintsIfNecessary;
            this.allowVideoMixedMimeTypeAdaptiveness = parameters.allowVideoMixedMimeTypeAdaptiveness;
            this.allowVideoNonSeamlessAdaptiveness = parameters.allowVideoNonSeamlessAdaptiveness;
            this.allowVideoMixedDecoderSupportAdaptiveness = parameters.allowVideoMixedDecoderSupportAdaptiveness;
            this.exceedAudioConstraintsIfNecessary = parameters.exceedAudioConstraintsIfNecessary;
            this.allowAudioMixedMimeTypeAdaptiveness = parameters.allowAudioMixedMimeTypeAdaptiveness;
            this.allowAudioMixedSampleRateAdaptiveness = parameters.allowAudioMixedSampleRateAdaptiveness;
            this.allowAudioMixedChannelCountAdaptiveness = parameters.allowAudioMixedChannelCountAdaptiveness;
            this.allowAudioMixedDecoderSupportAdaptiveness = parameters.allowAudioMixedDecoderSupportAdaptiveness;
            this.exceedRendererCapabilitiesIfNecessary = parameters.exceedRendererCapabilitiesIfNecessary;
            this.tunnelingEnabled = parameters.tunnelingEnabled;
            this.allowMultipleAdaptiveSelections = parameters.allowMultipleAdaptiveSelections;
            this.selectionOverrides = cloneSelectionOverrides(parameters.selectionOverrides);
            this.rendererDisabledFlags = parameters.rendererDisabledFlags.clone();
        }

        private ParametersBuilder(Bundle bundle) {
            super(bundle);
            Parameters parameters = Parameters.DEFAULT_WITHOUT_CONTEXT;
            setExceedVideoConstraintsIfNecessary(bundle.getBoolean(Parameters.keyForField(1000), parameters.exceedVideoConstraintsIfNecessary));
            setAllowVideoMixedMimeTypeAdaptiveness(bundle.getBoolean(Parameters.keyForField(1001), parameters.allowVideoMixedMimeTypeAdaptiveness));
            setAllowVideoNonSeamlessAdaptiveness(bundle.getBoolean(Parameters.keyForField(1002), parameters.allowVideoNonSeamlessAdaptiveness));
            setAllowVideoMixedDecoderSupportAdaptiveness(bundle.getBoolean(Parameters.keyForField(1015), parameters.allowVideoMixedDecoderSupportAdaptiveness));
            setExceedAudioConstraintsIfNecessary(bundle.getBoolean(Parameters.keyForField(1003), parameters.exceedAudioConstraintsIfNecessary));
            setAllowAudioMixedMimeTypeAdaptiveness(bundle.getBoolean(Parameters.keyForField(1004), parameters.allowAudioMixedMimeTypeAdaptiveness));
            setAllowAudioMixedSampleRateAdaptiveness(bundle.getBoolean(Parameters.keyForField(1005), parameters.allowAudioMixedSampleRateAdaptiveness));
            setAllowAudioMixedChannelCountAdaptiveness(bundle.getBoolean(Parameters.keyForField(1006), parameters.allowAudioMixedChannelCountAdaptiveness));
            setAllowAudioMixedDecoderSupportAdaptiveness(bundle.getBoolean(Parameters.keyForField(1016), parameters.allowAudioMixedDecoderSupportAdaptiveness));
            setDisabledTextTrackSelectionFlags(bundle.getInt(Parameters.keyForField(1007), parameters.disabledTextTrackSelectionFlags));
            setExceedRendererCapabilitiesIfNecessary(bundle.getBoolean(Parameters.keyForField(1008), parameters.exceedRendererCapabilitiesIfNecessary));
            setTunnelingEnabled(bundle.getBoolean(Parameters.keyForField(1009), parameters.tunnelingEnabled));
            setAllowMultipleAdaptiveSelections(bundle.getBoolean(Parameters.keyForField(1010), parameters.allowMultipleAdaptiveSelections));
            this.selectionOverrides = new SparseArray<>();
            setSelectionOverridesFromBundle(bundle);
            this.rendererDisabledFlags = makeSparseBooleanArrayFromTrueKeys(bundle.getIntArray(Parameters.keyForField(1014)));
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    protected @interface SelectionEligibility {
    }

    /* loaded from: classes3.dex */
    public static final class SelectionOverride implements Bundleable {
        public static final Bundleable.Creator<SelectionOverride> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.trackselection.k
            @Override // com.google.android.exoplayer2.Bundleable.Creator
            public final Bundleable fromBundle(Bundle bundle) {
                DefaultTrackSelector.SelectionOverride lambda$static$0;
                lambda$static$0 = DefaultTrackSelector.SelectionOverride.lambda$static$0(bundle);
                return lambda$static$0;
            }
        };
        private static final int FIELD_GROUP_INDEX = 0;
        private static final int FIELD_TRACKS = 1;
        private static final int FIELD_TRACK_TYPE = 2;
        public final int groupIndex;
        public final int length;
        public final int[] tracks;
        public final int type;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        private @interface FieldNumber {
        }

        public SelectionOverride(int i5, int... iArr) {
            this(i5, iArr, 0);
        }

        private static String keyForField(int i5) {
            return Integer.toString(i5, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ SelectionOverride lambda$static$0(Bundle bundle) {
            boolean z5 = false;
            int i5 = bundle.getInt(keyForField(0), -1);
            int[] intArray = bundle.getIntArray(keyForField(1));
            int i6 = bundle.getInt(keyForField(2), -1);
            if (i5 >= 0 && i6 >= 0) {
                z5 = true;
            }
            Assertions.checkArgument(z5);
            Assertions.checkNotNull(intArray);
            return new SelectionOverride(i5, intArray, i6);
        }

        public boolean containsTrack(int i5) {
            for (int i6 : this.tracks) {
                if (i6 == i5) {
                    return true;
                }
            }
            return false;
        }

        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SelectionOverride.class != obj.getClass()) {
                return false;
            }
            SelectionOverride selectionOverride = (SelectionOverride) obj;
            if (this.groupIndex == selectionOverride.groupIndex && Arrays.equals(this.tracks, selectionOverride.tracks) && this.type == selectionOverride.type) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((this.groupIndex * 31) + Arrays.hashCode(this.tracks)) * 31) + this.type;
        }

        @Override // com.google.android.exoplayer2.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putInt(keyForField(0), this.groupIndex);
            bundle.putIntArray(keyForField(1), this.tracks);
            bundle.putInt(keyForField(2), this.type);
            return bundle;
        }

        public SelectionOverride(int i5, int[] iArr, int i6) {
            this.groupIndex = i5;
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.tracks = copyOf;
            this.length = iArr.length;
            this.type = i6;
            Arrays.sort(copyOf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class TextTrackInfo extends TrackInfo<TextTrackInfo> implements Comparable<TextTrackInfo> {
        private final boolean hasCaptionRoleFlags;
        private final boolean isDefault;
        private final boolean isForced;
        private final boolean isWithinRendererCapabilities;
        private final int preferredLanguageIndex;
        private final int preferredLanguageScore;
        private final int preferredRoleFlagsScore;
        private final int selectedAudioLanguageScore;
        private final int selectionEligibility;

        public TextTrackInfo(int i5, TrackGroup trackGroup, int i6, Parameters parameters, int i7, @Q String str) {
            super(i5, trackGroup, i6);
            boolean z5;
            boolean z6;
            AbstractC2985g1<String> abstractC2985g1;
            int i8;
            boolean z7;
            boolean z8;
            boolean z9;
            int i9 = 0;
            this.isWithinRendererCapabilities = DefaultTrackSelector.isSupported(i7, false);
            int i10 = this.format.selectionFlags & (~parameters.disabledTextTrackSelectionFlags);
            if ((i10 & 1) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.isDefault = z5;
            if ((i10 & 2) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.isForced = z6;
            if (parameters.preferredTextLanguages.isEmpty()) {
                abstractC2985g1 = AbstractC2985g1.H("");
            } else {
                abstractC2985g1 = parameters.preferredTextLanguages;
            }
            int i11 = 0;
            while (true) {
                if (i11 < abstractC2985g1.size()) {
                    i8 = DefaultTrackSelector.getFormatLanguageScore(this.format, abstractC2985g1.get(i11), parameters.selectUndeterminedTextLanguage);
                    if (i8 > 0) {
                        break;
                    } else {
                        i11++;
                    }
                } else {
                    i11 = Integer.MAX_VALUE;
                    i8 = 0;
                    break;
                }
            }
            this.preferredLanguageIndex = i11;
            this.preferredLanguageScore = i8;
            int roleFlagMatchScore = DefaultTrackSelector.getRoleFlagMatchScore(this.format.roleFlags, parameters.preferredTextRoleFlags);
            this.preferredRoleFlagsScore = roleFlagMatchScore;
            if ((this.format.roleFlags & 1088) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            this.hasCaptionRoleFlags = z7;
            if (DefaultTrackSelector.normalizeUndeterminedLanguageToNull(str) == null) {
                z8 = true;
            } else {
                z8 = false;
            }
            int formatLanguageScore = DefaultTrackSelector.getFormatLanguageScore(this.format, str, z8);
            this.selectedAudioLanguageScore = formatLanguageScore;
            if (i8 <= 0 && ((!parameters.preferredTextLanguages.isEmpty() || roleFlagMatchScore <= 0) && !this.isDefault && (!this.isForced || formatLanguageScore <= 0))) {
                z9 = false;
            } else {
                z9 = true;
            }
            if (DefaultTrackSelector.isSupported(i7, parameters.exceedRendererCapabilitiesIfNecessary) && z9) {
                i9 = 1;
            }
            this.selectionEligibility = i9;
        }

        public static int compareSelections(List<TextTrackInfo> list, List<TextTrackInfo> list2) {
            return list.get(0).compareTo(list2.get(0));
        }

        public static AbstractC2985g1<TextTrackInfo> createForTrackGroup(int i5, TrackGroup trackGroup, Parameters parameters, int[] iArr, @Q String str) {
            AbstractC2985g1.a o5 = AbstractC2985g1.o();
            for (int i6 = 0; i6 < trackGroup.length; i6++) {
                o5.a(new TextTrackInfo(i5, trackGroup, i6, parameters, iArr[i6], str));
            }
            return o5.e();
        }

        @Override // com.google.android.exoplayer2.trackselection.DefaultTrackSelector.TrackInfo
        public int getSelectionEligibility() {
            return this.selectionEligibility;
        }

        @Override // com.google.android.exoplayer2.trackselection.DefaultTrackSelector.TrackInfo
        public boolean isCompatibleForAdaptationWith(TextTrackInfo textTrackInfo) {
            return false;
        }

        @Override // java.lang.Comparable
        public int compareTo(TextTrackInfo textTrackInfo) {
            K f5 = K.n().k(this.isWithinRendererCapabilities, textTrackInfo.isWithinRendererCapabilities).j(Integer.valueOf(this.preferredLanguageIndex), Integer.valueOf(textTrackInfo.preferredLanguageIndex), AbstractC2978e2.z().E()).f(this.preferredLanguageScore, textTrackInfo.preferredLanguageScore).f(this.preferredRoleFlagsScore, textTrackInfo.preferredRoleFlagsScore).k(this.isDefault, textTrackInfo.isDefault).j(Boolean.valueOf(this.isForced), Boolean.valueOf(textTrackInfo.isForced), this.preferredLanguageScore == 0 ? AbstractC2978e2.z() : AbstractC2978e2.z().E()).f(this.selectedAudioLanguageScore, textTrackInfo.selectedAudioLanguageScore);
            if (this.preferredRoleFlagsScore == 0) {
                f5 = f5.l(this.hasCaptionRoleFlags, textTrackInfo.hasCaptionRoleFlags);
            }
            return f5.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static abstract class TrackInfo<T extends TrackInfo<T>> {
        public final Format format;
        public final int rendererIndex;
        public final TrackGroup trackGroup;
        public final int trackIndex;

        /* loaded from: classes3.dex */
        public interface Factory<T extends TrackInfo<T>> {
            List<T> create(int i5, TrackGroup trackGroup, int[] iArr);
        }

        public TrackInfo(int i5, TrackGroup trackGroup, int i6) {
            this.rendererIndex = i5;
            this.trackGroup = trackGroup;
            this.trackIndex = i6;
            this.format = trackGroup.getFormat(i6);
        }

        public abstract int getSelectionEligibility();

        public abstract boolean isCompatibleForAdaptationWith(T t5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class VideoTrackInfo extends TrackInfo<VideoTrackInfo> {
        private final boolean allowMixedMimeTypes;
        private final int bitrate;
        private final int codecPreferenceScore;
        private final boolean hasMainOrNoRoleFlag;
        private final boolean isWithinMaxConstraints;
        private final boolean isWithinMinConstraints;
        private final boolean isWithinRendererCapabilities;
        private final Parameters parameters;
        private final int pixelCount;
        private final int preferredMimeTypeMatchIndex;
        private final int preferredRoleFlagsScore;
        private final int selectionEligibility;
        private final boolean usesHardwareAcceleration;
        private final boolean usesPrimaryDecoder;

        /* JADX WARN: Removed duplicated region for block: B:49:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00b2  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x00d5  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00e2  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x00d7  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x00c8 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public VideoTrackInfo(int r5, com.google.android.exoplayer2.source.TrackGroup r6, int r7, com.google.android.exoplayer2.trackselection.DefaultTrackSelector.Parameters r8, int r9, int r10, boolean r11) {
            /*
                Method dump skipped, instructions count: 246
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.trackselection.DefaultTrackSelector.VideoTrackInfo.<init>(int, com.google.android.exoplayer2.source.TrackGroup, int, com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters, int, int, boolean):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int compareNonQualityPreferences(VideoTrackInfo videoTrackInfo, VideoTrackInfo videoTrackInfo2) {
            K k5 = K.n().k(videoTrackInfo.isWithinRendererCapabilities, videoTrackInfo2.isWithinRendererCapabilities).f(videoTrackInfo.preferredRoleFlagsScore, videoTrackInfo2.preferredRoleFlagsScore).k(videoTrackInfo.hasMainOrNoRoleFlag, videoTrackInfo2.hasMainOrNoRoleFlag).k(videoTrackInfo.isWithinMaxConstraints, videoTrackInfo2.isWithinMaxConstraints).k(videoTrackInfo.isWithinMinConstraints, videoTrackInfo2.isWithinMinConstraints).j(Integer.valueOf(videoTrackInfo.preferredMimeTypeMatchIndex), Integer.valueOf(videoTrackInfo2.preferredMimeTypeMatchIndex), AbstractC2978e2.z().E()).k(videoTrackInfo.usesPrimaryDecoder, videoTrackInfo2.usesPrimaryDecoder).k(videoTrackInfo.usesHardwareAcceleration, videoTrackInfo2.usesHardwareAcceleration);
            if (videoTrackInfo.usesPrimaryDecoder && videoTrackInfo.usesHardwareAcceleration) {
                k5 = k5.f(videoTrackInfo.codecPreferenceScore, videoTrackInfo2.codecPreferenceScore);
            }
            return k5.m();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int compareQualityPreferences(VideoTrackInfo videoTrackInfo, VideoTrackInfo videoTrackInfo2) {
            AbstractC2978e2 E4;
            AbstractC2978e2 abstractC2978e2;
            if (videoTrackInfo.isWithinMaxConstraints && videoTrackInfo.isWithinRendererCapabilities) {
                E4 = DefaultTrackSelector.FORMAT_VALUE_ORDERING;
            } else {
                E4 = DefaultTrackSelector.FORMAT_VALUE_ORDERING.E();
            }
            K n5 = K.n();
            Integer valueOf = Integer.valueOf(videoTrackInfo.bitrate);
            Integer valueOf2 = Integer.valueOf(videoTrackInfo2.bitrate);
            if (!videoTrackInfo.parameters.forceLowestBitrate) {
                abstractC2978e2 = DefaultTrackSelector.NO_ORDER;
            } else {
                abstractC2978e2 = DefaultTrackSelector.FORMAT_VALUE_ORDERING.E();
            }
            return n5.j(valueOf, valueOf2, abstractC2978e2).j(Integer.valueOf(videoTrackInfo.pixelCount), Integer.valueOf(videoTrackInfo2.pixelCount), E4).j(Integer.valueOf(videoTrackInfo.bitrate), Integer.valueOf(videoTrackInfo2.bitrate), E4).m();
        }

        public static int compareSelections(List<VideoTrackInfo> list, List<VideoTrackInfo> list2) {
            return K.n().j((VideoTrackInfo) Collections.max(list, new Comparator() { // from class: com.google.android.exoplayer2.trackselection.l
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int compareNonQualityPreferences;
                    compareNonQualityPreferences = DefaultTrackSelector.VideoTrackInfo.compareNonQualityPreferences((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
                    return compareNonQualityPreferences;
                }
            }), (VideoTrackInfo) Collections.max(list2, new Comparator() { // from class: com.google.android.exoplayer2.trackselection.l
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int compareNonQualityPreferences;
                    compareNonQualityPreferences = DefaultTrackSelector.VideoTrackInfo.compareNonQualityPreferences((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
                    return compareNonQualityPreferences;
                }
            }), new Comparator() { // from class: com.google.android.exoplayer2.trackselection.l
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int compareNonQualityPreferences;
                    compareNonQualityPreferences = DefaultTrackSelector.VideoTrackInfo.compareNonQualityPreferences((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
                    return compareNonQualityPreferences;
                }
            }).f(list.size(), list2.size()).j((VideoTrackInfo) Collections.max(list, new Comparator() { // from class: com.google.android.exoplayer2.trackselection.m
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int compareQualityPreferences;
                    compareQualityPreferences = DefaultTrackSelector.VideoTrackInfo.compareQualityPreferences((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
                    return compareQualityPreferences;
                }
            }), (VideoTrackInfo) Collections.max(list2, new Comparator() { // from class: com.google.android.exoplayer2.trackselection.m
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int compareQualityPreferences;
                    compareQualityPreferences = DefaultTrackSelector.VideoTrackInfo.compareQualityPreferences((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
                    return compareQualityPreferences;
                }
            }), new Comparator() { // from class: com.google.android.exoplayer2.trackselection.m
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int compareQualityPreferences;
                    compareQualityPreferences = DefaultTrackSelector.VideoTrackInfo.compareQualityPreferences((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
                    return compareQualityPreferences;
                }
            }).m();
        }

        public static AbstractC2985g1<VideoTrackInfo> createForTrackGroup(int i5, TrackGroup trackGroup, Parameters parameters, int[] iArr, int i6) {
            boolean z5;
            int maxVideoPixelsToRetainForViewport = DefaultTrackSelector.getMaxVideoPixelsToRetainForViewport(trackGroup, parameters.viewportWidth, parameters.viewportHeight, parameters.viewportOrientationMayChange);
            AbstractC2985g1.a o5 = AbstractC2985g1.o();
            for (int i7 = 0; i7 < trackGroup.length; i7++) {
                int pixelCount = trackGroup.getFormat(i7).getPixelCount();
                if (maxVideoPixelsToRetainForViewport != Integer.MAX_VALUE && (pixelCount == -1 || pixelCount > maxVideoPixelsToRetainForViewport)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                o5.a(new VideoTrackInfo(i5, trackGroup, i7, parameters, iArr[i7], i6, z5));
            }
            return o5.e();
        }

        private int evaluateSelectionEligibility(int i5, int i6) {
            if ((this.format.roleFlags & 16384) != 0 || !DefaultTrackSelector.isSupported(i5, this.parameters.exceedRendererCapabilitiesIfNecessary)) {
                return 0;
            }
            if (!this.isWithinMaxConstraints && !this.parameters.exceedVideoConstraintsIfNecessary) {
                return 0;
            }
            if (DefaultTrackSelector.isSupported(i5, false) && this.isWithinMinConstraints && this.isWithinMaxConstraints && this.format.bitrate != -1) {
                Parameters parameters = this.parameters;
                if (!parameters.forceHighestSupportedBitrate && !parameters.forceLowestBitrate && (i5 & i6) != 0) {
                    return 2;
                }
            }
            return 1;
        }

        @Override // com.google.android.exoplayer2.trackselection.DefaultTrackSelector.TrackInfo
        public int getSelectionEligibility() {
            return this.selectionEligibility;
        }

        @Override // com.google.android.exoplayer2.trackselection.DefaultTrackSelector.TrackInfo
        public boolean isCompatibleForAdaptationWith(VideoTrackInfo videoTrackInfo) {
            return (this.allowMixedMimeTypes || Util.areEqual(this.format.sampleMimeType, videoTrackInfo.format.sampleMimeType)) && (this.parameters.allowVideoMixedDecoderSupportAdaptiveness || (this.usesPrimaryDecoder == videoTrackInfo.usesPrimaryDecoder && this.usesHardwareAcceleration == videoTrackInfo.usesHardwareAcceleration));
        }
    }

    @Deprecated
    public DefaultTrackSelector() {
        this(Parameters.DEFAULT_WITHOUT_CONTEXT, new AdaptiveTrackSelection.Factory());
    }

    private void applyTrackTypeOverride(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, ExoTrackSelection.Definition[] definitionArr, int i5, TrackSelectionOverrides.TrackSelectionOverride trackSelectionOverride, int i6) {
        for (int i7 = 0; i7 < definitionArr.length; i7++) {
            if (i6 == i7) {
                definitionArr[i7] = new ExoTrackSelection.Definition(trackSelectionOverride.trackGroup, com.google.common.primitives.l.B(trackSelectionOverride.trackIndices));
            } else if (mappedTrackInfo.getRendererType(i7) == i5) {
                definitionArr[i7] = null;
            }
        }
    }

    private SparseArray<Pair<TrackSelectionOverrides.TrackSelectionOverride, Integer>> getApplicableOverrides(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, Parameters parameters) {
        SparseArray<Pair<TrackSelectionOverrides.TrackSelectionOverride, Integer>> sparseArray = new SparseArray<>();
        int rendererCount = mappedTrackInfo.getRendererCount();
        for (int i5 = 0; i5 < rendererCount; i5++) {
            TrackGroupArray trackGroups = mappedTrackInfo.getTrackGroups(i5);
            for (int i6 = 0; i6 < trackGroups.length; i6++) {
                maybeUpdateApplicableOverrides(sparseArray, parameters.trackSelectionOverrides.getOverride(trackGroups.get(i6)), i5);
            }
        }
        TrackGroupArray unmappedTrackGroups = mappedTrackInfo.getUnmappedTrackGroups();
        for (int i7 = 0; i7 < unmappedTrackGroups.length; i7++) {
            maybeUpdateApplicableOverrides(sparseArray, parameters.trackSelectionOverrides.getOverride(unmappedTrackGroups.get(i7)), -1);
        }
        return sparseArray;
    }

    protected static int getFormatLanguageScore(Format format, @Q String str, boolean z5) {
        if (!TextUtils.isEmpty(str) && str.equals(format.language)) {
            return 4;
        }
        String normalizeUndeterminedLanguageToNull = normalizeUndeterminedLanguageToNull(str);
        String normalizeUndeterminedLanguageToNull2 = normalizeUndeterminedLanguageToNull(format.language);
        if (normalizeUndeterminedLanguageToNull2 != null && normalizeUndeterminedLanguageToNull != null) {
            if (!normalizeUndeterminedLanguageToNull2.startsWith(normalizeUndeterminedLanguageToNull) && !normalizeUndeterminedLanguageToNull.startsWith(normalizeUndeterminedLanguageToNull2)) {
                if (!Util.splitAtFirst(normalizeUndeterminedLanguageToNull2, "-")[0].equals(Util.splitAtFirst(normalizeUndeterminedLanguageToNull, "-")[0])) {
                    return 0;
                }
                return 2;
            }
            return 3;
        }
        if (!z5 || normalizeUndeterminedLanguageToNull2 != null) {
            return 0;
        }
        return 1;
    }

    private ExoTrackSelection.Definition getLegacyRendererOverride(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, Parameters parameters, int i5) {
        TrackGroupArray trackGroups = mappedTrackInfo.getTrackGroups(i5);
        SelectionOverride selectionOverride = parameters.getSelectionOverride(i5, trackGroups);
        if (selectionOverride == null) {
            return null;
        }
        return new ExoTrackSelection.Definition(trackGroups.get(selectionOverride.groupIndex), selectionOverride.tracks, selectionOverride.type);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getMaxVideoPixelsToRetainForViewport(TrackGroup trackGroup, int i5, int i6, boolean z5) {
        int i7;
        int i8 = Integer.MAX_VALUE;
        if (i5 != Integer.MAX_VALUE && i6 != Integer.MAX_VALUE) {
            for (int i9 = 0; i9 < trackGroup.length; i9++) {
                Format format = trackGroup.getFormat(i9);
                int i10 = format.width;
                if (i10 > 0 && (i7 = format.height) > 0) {
                    Point maxVideoSizeInViewport = getMaxVideoSizeInViewport(z5, i5, i6, i10, i7);
                    int i11 = format.width;
                    int i12 = format.height;
                    int i13 = i11 * i12;
                    if (i11 >= ((int) (maxVideoSizeInViewport.x * FRACTION_TO_CONSIDER_FULLSCREEN)) && i12 >= ((int) (maxVideoSizeInViewport.y * FRACTION_TO_CONSIDER_FULLSCREEN)) && i13 < i8) {
                        i8 = i13;
                    }
                }
            }
        }
        return i8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
    
        if (r1 != r3) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Point getMaxVideoSizeInViewport(boolean r3, int r4, int r5, int r6, int r7) {
        /*
            if (r3 == 0) goto Lf
            r3 = 0
            r0 = 1
            if (r6 <= r7) goto L8
            r1 = r0
            goto L9
        L8:
            r1 = r3
        L9:
            if (r4 <= r5) goto Lc
            r3 = r0
        Lc:
            if (r1 == r3) goto Lf
            goto L12
        Lf:
            r2 = r5
            r5 = r4
            r4 = r2
        L12:
            int r3 = r6 * r4
            int r0 = r7 * r5
            if (r3 < r0) goto L22
            android.graphics.Point r3 = new android.graphics.Point
            int r4 = com.google.android.exoplayer2.util.Util.ceilDivide(r0, r6)
            r3.<init>(r5, r4)
            return r3
        L22:
            android.graphics.Point r5 = new android.graphics.Point
            int r3 = com.google.android.exoplayer2.util.Util.ceilDivide(r3, r7)
            r5.<init>(r3, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.trackselection.DefaultTrackSelector.getMaxVideoSizeInViewport(boolean, int, int, int, int):android.graphics.Point");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getRoleFlagMatchScore(int i5, int i6) {
        if (i5 != 0 && i5 == i6) {
            return Integer.MAX_VALUE;
        }
        return Integer.bitCount(i5 & i6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getVideoCodecPreferenceScore(@Q String str) {
        if (str == null) {
            return 0;
        }
        char c5 = 65535;
        switch (str.hashCode()) {
            case -1662735862:
                if (str.equals(MimeTypes.VIDEO_AV1)) {
                    c5 = 0;
                    break;
                }
                break;
            case -1662541442:
                if (str.equals(MimeTypes.VIDEO_H265)) {
                    c5 = 1;
                    break;
                }
                break;
            case 1331836730:
                if (str.equals(MimeTypes.VIDEO_H264)) {
                    c5 = 2;
                    break;
                }
                break;
            case 1599127257:
                if (str.equals(MimeTypes.VIDEO_VP9)) {
                    c5 = 3;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return 4;
            case 1:
                return 3;
            case 2:
                return 1;
            case 3:
                return 2;
            default:
                return 0;
        }
    }

    private boolean hasLegacyRendererOverride(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, Parameters parameters, int i5) {
        return parameters.hasSelectionOverride(i5, mappedTrackInfo.getTrackGroups(i5));
    }

    private boolean isRendererDisabled(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, Parameters parameters, int i5) {
        int rendererType = mappedTrackInfo.getRendererType(i5);
        if (!parameters.getRendererDisabled(i5) && !parameters.disabledTrackTypes.contains(Integer.valueOf(rendererType))) {
            return false;
        }
        return true;
    }

    protected static boolean isSupported(int i5, boolean z5) {
        int formatSupport = RendererCapabilities.getFormatSupport(i5);
        if (formatSupport != 4 && (!z5 || formatSupport != 3)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$selectAudioTrack$3(Parameters parameters, boolean z5, int i5, TrackGroup trackGroup, int[] iArr) {
        return AudioTrackInfo.createForTrackGroup(i5, trackGroup, parameters, iArr, z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$selectTextTrack$4(Parameters parameters, String str, int i5, TrackGroup trackGroup, int[] iArr) {
        return TextTrackInfo.createForTrackGroup(i5, trackGroup, parameters, iArr, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$selectVideoTrack$2(Parameters parameters, int[] iArr, int i5, TrackGroup trackGroup, int[] iArr2) {
        return VideoTrackInfo.createForTrackGroup(i5, trackGroup, parameters, iArr2, iArr[i5]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$static$0(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            if (num2.intValue() != -1) {
                return -1;
            }
            return 0;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$static$1(Integer num, Integer num2) {
        return 0;
    }

    private static void maybeConfigureRenderersForTunneling(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr) {
        boolean z5;
        boolean z6 = false;
        int i5 = -1;
        int i6 = -1;
        for (int i7 = 0; i7 < mappedTrackInfo.getRendererCount(); i7++) {
            int rendererType = mappedTrackInfo.getRendererType(i7);
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i7];
            if ((rendererType == 1 || rendererType == 2) && exoTrackSelection != null && rendererSupportsTunneling(iArr[i7], mappedTrackInfo.getTrackGroups(i7), exoTrackSelection)) {
                if (rendererType == 1) {
                    if (i6 != -1) {
                        z5 = false;
                        break;
                    }
                    i6 = i7;
                } else {
                    if (i5 != -1) {
                        z5 = false;
                        break;
                    }
                    i5 = i7;
                }
            }
        }
        z5 = true;
        if (i6 != -1 && i5 != -1) {
            z6 = true;
        }
        if (z5 & z6) {
            RendererConfiguration rendererConfiguration = new RendererConfiguration(true);
            rendererConfigurationArr[i6] = rendererConfiguration;
            rendererConfigurationArr[i5] = rendererConfiguration;
        }
    }

    private void maybeUpdateApplicableOverrides(SparseArray<Pair<TrackSelectionOverrides.TrackSelectionOverride, Integer>> sparseArray, @Q TrackSelectionOverrides.TrackSelectionOverride trackSelectionOverride, int i5) {
        if (trackSelectionOverride == null) {
            return;
        }
        int trackType = trackSelectionOverride.getTrackType();
        Pair<TrackSelectionOverrides.TrackSelectionOverride, Integer> pair = sparseArray.get(trackType);
        if (pair == null || ((TrackSelectionOverrides.TrackSelectionOverride) pair.first).trackIndices.isEmpty()) {
            sparseArray.put(trackType, Pair.create(trackSelectionOverride, Integer.valueOf(i5)));
        }
    }

    @Q
    protected static String normalizeUndeterminedLanguageToNull(@Q String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, C.LANGUAGE_UNDETERMINED)) {
            return null;
        }
        return str;
    }

    private static boolean rendererSupportsTunneling(int[][] iArr, TrackGroupArray trackGroupArray, ExoTrackSelection exoTrackSelection) {
        if (exoTrackSelection == null) {
            return false;
        }
        int indexOf = trackGroupArray.indexOf(exoTrackSelection.getTrackGroup());
        for (int i5 = 0; i5 < exoTrackSelection.length(); i5++) {
            if (RendererCapabilities.getTunnelingSupport(iArr[indexOf][exoTrackSelection.getIndexInTrackGroup(i5)]) != 32) {
                return false;
            }
        }
        return true;
    }

    @Q
    private <T extends TrackInfo<T>> Pair<ExoTrackSelection.Definition, Integer> selectTracksForType(int i5, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, TrackInfo.Factory<T> factory, Comparator<List<T>> comparator) {
        int i6;
        RandomAccess randomAccess;
        MappingTrackSelector.MappedTrackInfo mappedTrackInfo2 = mappedTrackInfo;
        ArrayList arrayList = new ArrayList();
        int rendererCount = mappedTrackInfo.getRendererCount();
        int i7 = 0;
        while (i7 < rendererCount) {
            if (i5 == mappedTrackInfo2.getRendererType(i7)) {
                TrackGroupArray trackGroups = mappedTrackInfo2.getTrackGroups(i7);
                for (int i8 = 0; i8 < trackGroups.length; i8++) {
                    TrackGroup trackGroup = trackGroups.get(i8);
                    List<T> create = factory.create(i7, trackGroup, iArr[i7][i8]);
                    boolean[] zArr = new boolean[trackGroup.length];
                    int i9 = 0;
                    while (i9 < trackGroup.length) {
                        T t5 = create.get(i9);
                        int selectionEligibility = t5.getSelectionEligibility();
                        if (zArr[i9] || selectionEligibility == 0) {
                            i6 = rendererCount;
                        } else {
                            if (selectionEligibility == 1) {
                                randomAccess = AbstractC2985g1.H(t5);
                                i6 = rendererCount;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(t5);
                                int i10 = i9 + 1;
                                while (i10 < trackGroup.length) {
                                    T t6 = create.get(i10);
                                    int i11 = rendererCount;
                                    if (t6.getSelectionEligibility() == 2 && t5.isCompatibleForAdaptationWith(t6)) {
                                        arrayList2.add(t6);
                                        zArr[i10] = true;
                                    }
                                    i10++;
                                    rendererCount = i11;
                                }
                                i6 = rendererCount;
                                randomAccess = arrayList2;
                            }
                            arrayList.add(randomAccess);
                        }
                        i9++;
                        rendererCount = i6;
                    }
                }
            }
            i7++;
            mappedTrackInfo2 = mappedTrackInfo;
            rendererCount = rendererCount;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i12 = 0; i12 < list.size(); i12++) {
            iArr2[i12] = ((TrackInfo) list.get(i12)).trackIndex;
        }
        TrackInfo trackInfo = (TrackInfo) list.get(0);
        return Pair.create(new ExoTrackSelection.Definition(trackInfo.trackGroup, iArr2), Integer.valueOf(trackInfo.rendererIndex));
    }

    private void setParametersInternal(Parameters parameters) {
        Assertions.checkNotNull(parameters);
        if (!this.parametersReference.getAndSet(parameters).equals(parameters)) {
            invalidate();
        }
    }

    public ParametersBuilder buildUponParameters() {
        return getParameters().buildUpon();
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelector
    public boolean isSetParametersSupported() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ExoTrackSelection.Definition[] selectAllTracks(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, Parameters parameters) throws ExoPlaybackException {
        String str;
        int rendererCount = mappedTrackInfo.getRendererCount();
        ExoTrackSelection.Definition[] definitionArr = new ExoTrackSelection.Definition[rendererCount];
        Pair<ExoTrackSelection.Definition, Integer> selectVideoTrack = selectVideoTrack(mappedTrackInfo, iArr, iArr2, parameters);
        if (selectVideoTrack != null) {
            definitionArr[((Integer) selectVideoTrack.second).intValue()] = (ExoTrackSelection.Definition) selectVideoTrack.first;
        }
        Pair<ExoTrackSelection.Definition, Integer> selectAudioTrack = selectAudioTrack(mappedTrackInfo, iArr, iArr2, parameters);
        if (selectAudioTrack != null) {
            definitionArr[((Integer) selectAudioTrack.second).intValue()] = (ExoTrackSelection.Definition) selectAudioTrack.first;
        }
        if (selectAudioTrack == null) {
            str = null;
        } else {
            Object obj = selectAudioTrack.first;
            str = ((ExoTrackSelection.Definition) obj).group.getFormat(((ExoTrackSelection.Definition) obj).tracks[0]).language;
        }
        Pair<ExoTrackSelection.Definition, Integer> selectTextTrack = selectTextTrack(mappedTrackInfo, iArr, parameters, str);
        if (selectTextTrack != null) {
            definitionArr[((Integer) selectTextTrack.second).intValue()] = (ExoTrackSelection.Definition) selectTextTrack.first;
        }
        for (int i5 = 0; i5 < rendererCount; i5++) {
            int rendererType = mappedTrackInfo.getRendererType(i5);
            if (rendererType != 2 && rendererType != 1 && rendererType != 3) {
                definitionArr[i5] = selectOtherTrack(rendererType, mappedTrackInfo.getTrackGroups(i5), iArr[i5], parameters);
            }
        }
        return definitionArr;
    }

    @Q
    @SuppressLint({"WrongConstant"})
    protected Pair<ExoTrackSelection.Definition, Integer> selectAudioTrack(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, final Parameters parameters) throws ExoPlaybackException {
        final boolean z5 = false;
        int i5 = 0;
        while (true) {
            if (i5 < mappedTrackInfo.getRendererCount()) {
                if (2 == mappedTrackInfo.getRendererType(i5) && mappedTrackInfo.getTrackGroups(i5).length > 0) {
                    z5 = true;
                    break;
                }
                i5++;
            } else {
                break;
            }
        }
        return selectTracksForType(1, mappedTrackInfo, iArr, new TrackInfo.Factory() { // from class: com.google.android.exoplayer2.trackselection.f
            @Override // com.google.android.exoplayer2.trackselection.DefaultTrackSelector.TrackInfo.Factory
            public final List create(int i6, TrackGroup trackGroup, int[] iArr3) {
                List lambda$selectAudioTrack$3;
                lambda$selectAudioTrack$3 = DefaultTrackSelector.lambda$selectAudioTrack$3(DefaultTrackSelector.Parameters.this, z5, i6, trackGroup, iArr3);
                return lambda$selectAudioTrack$3;
            }
        }, new Comparator() { // from class: com.google.android.exoplayer2.trackselection.g
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.AudioTrackInfo.compareSelections((List) obj, (List) obj2);
            }
        });
    }

    @Q
    protected ExoTrackSelection.Definition selectOtherTrack(int i5, TrackGroupArray trackGroupArray, int[][] iArr, Parameters parameters) throws ExoPlaybackException {
        TrackGroup trackGroup = null;
        OtherTrackScore otherTrackScore = null;
        int i6 = 0;
        for (int i7 = 0; i7 < trackGroupArray.length; i7++) {
            TrackGroup trackGroup2 = trackGroupArray.get(i7);
            int[] iArr2 = iArr[i7];
            for (int i8 = 0; i8 < trackGroup2.length; i8++) {
                if (isSupported(iArr2[i8], parameters.exceedRendererCapabilitiesIfNecessary)) {
                    OtherTrackScore otherTrackScore2 = new OtherTrackScore(trackGroup2.getFormat(i8), iArr2[i8]);
                    if (otherTrackScore == null || otherTrackScore2.compareTo(otherTrackScore) > 0) {
                        trackGroup = trackGroup2;
                        i6 = i8;
                        otherTrackScore = otherTrackScore2;
                    }
                }
            }
        }
        if (trackGroup == null) {
            return null;
        }
        return new ExoTrackSelection.Definition(trackGroup, i6);
    }

    @Q
    @SuppressLint({"WrongConstant"})
    protected Pair<ExoTrackSelection.Definition, Integer> selectTextTrack(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, final Parameters parameters, @Q final String str) throws ExoPlaybackException {
        return selectTracksForType(3, mappedTrackInfo, iArr, new TrackInfo.Factory() { // from class: com.google.android.exoplayer2.trackselection.h
            @Override // com.google.android.exoplayer2.trackselection.DefaultTrackSelector.TrackInfo.Factory
            public final List create(int i5, TrackGroup trackGroup, int[] iArr2) {
                List lambda$selectTextTrack$4;
                lambda$selectTextTrack$4 = DefaultTrackSelector.lambda$selectTextTrack$4(DefaultTrackSelector.Parameters.this, str, i5, trackGroup, iArr2);
                return lambda$selectTextTrack$4;
            }
        }, new Comparator() { // from class: com.google.android.exoplayer2.trackselection.i
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.TextTrackInfo.compareSelections((List) obj, (List) obj2);
            }
        });
    }

    @Override // com.google.android.exoplayer2.trackselection.MappingTrackSelector
    protected final Pair<RendererConfiguration[], ExoTrackSelection[]> selectTracks(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) throws ExoPlaybackException {
        RendererConfiguration rendererConfiguration;
        Parameters parameters = this.parametersReference.get();
        int rendererCount = mappedTrackInfo.getRendererCount();
        ExoTrackSelection.Definition[] selectAllTracks = selectAllTracks(mappedTrackInfo, iArr, iArr2, parameters);
        SparseArray<Pair<TrackSelectionOverrides.TrackSelectionOverride, Integer>> applicableOverrides = getApplicableOverrides(mappedTrackInfo, parameters);
        for (int i5 = 0; i5 < applicableOverrides.size(); i5++) {
            Pair<TrackSelectionOverrides.TrackSelectionOverride, Integer> valueAt = applicableOverrides.valueAt(i5);
            applyTrackTypeOverride(mappedTrackInfo, selectAllTracks, applicableOverrides.keyAt(i5), (TrackSelectionOverrides.TrackSelectionOverride) valueAt.first, ((Integer) valueAt.second).intValue());
        }
        for (int i6 = 0; i6 < rendererCount; i6++) {
            if (hasLegacyRendererOverride(mappedTrackInfo, parameters, i6)) {
                selectAllTracks[i6] = getLegacyRendererOverride(mappedTrackInfo, parameters, i6);
            }
        }
        for (int i7 = 0; i7 < rendererCount; i7++) {
            if (isRendererDisabled(mappedTrackInfo, parameters, i7)) {
                selectAllTracks[i7] = null;
            }
        }
        ExoTrackSelection[] createTrackSelections = this.trackSelectionFactory.createTrackSelections(selectAllTracks, getBandwidthMeter(), mediaPeriodId, timeline);
        RendererConfiguration[] rendererConfigurationArr = new RendererConfiguration[rendererCount];
        for (int i8 = 0; i8 < rendererCount; i8++) {
            int rendererType = mappedTrackInfo.getRendererType(i8);
            if (!parameters.getRendererDisabled(i8) && !parameters.disabledTrackTypes.contains(Integer.valueOf(rendererType)) && (mappedTrackInfo.getRendererType(i8) == -2 || createTrackSelections[i8] != null)) {
                rendererConfiguration = RendererConfiguration.DEFAULT;
            } else {
                rendererConfiguration = null;
            }
            rendererConfigurationArr[i8] = rendererConfiguration;
        }
        if (parameters.tunnelingEnabled) {
            maybeConfigureRenderersForTunneling(mappedTrackInfo, iArr, rendererConfigurationArr, createTrackSelections);
        }
        return Pair.create(rendererConfigurationArr, createTrackSelections);
    }

    @Q
    @SuppressLint({"WrongConstant"})
    protected Pair<ExoTrackSelection.Definition, Integer> selectVideoTrack(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, final int[] iArr2, final Parameters parameters) throws ExoPlaybackException {
        return selectTracksForType(2, mappedTrackInfo, iArr, new TrackInfo.Factory() { // from class: com.google.android.exoplayer2.trackselection.d
            @Override // com.google.android.exoplayer2.trackselection.DefaultTrackSelector.TrackInfo.Factory
            public final List create(int i5, TrackGroup trackGroup, int[] iArr3) {
                List lambda$selectVideoTrack$2;
                lambda$selectVideoTrack$2 = DefaultTrackSelector.lambda$selectVideoTrack$2(DefaultTrackSelector.Parameters.this, iArr2, i5, trackGroup, iArr3);
                return lambda$selectVideoTrack$2;
            }
        }, new Comparator() { // from class: com.google.android.exoplayer2.trackselection.e
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.VideoTrackInfo.compareSelections((List) obj, (List) obj2);
            }
        });
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelector
    public void setParameters(TrackSelectionParameters trackSelectionParameters) {
        if (trackSelectionParameters instanceof Parameters) {
            setParametersInternal((Parameters) trackSelectionParameters);
        }
        setParametersInternal(new ParametersBuilder(this.parametersReference.get()).set(trackSelectionParameters).build());
    }

    @Deprecated
    public DefaultTrackSelector(ExoTrackSelection.Factory factory) {
        this(Parameters.DEFAULT_WITHOUT_CONTEXT, factory);
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelector
    public Parameters getParameters() {
        return this.parametersReference.get();
    }

    public DefaultTrackSelector(Context context) {
        this(context, new AdaptiveTrackSelection.Factory());
    }

    public DefaultTrackSelector(Context context, ExoTrackSelection.Factory factory) {
        this(Parameters.getDefaults(context), factory);
    }

    public DefaultTrackSelector(Parameters parameters, ExoTrackSelection.Factory factory) {
        this.trackSelectionFactory = factory;
        this.parametersReference = new AtomicReference<>(parameters);
    }

    public void setParameters(ParametersBuilder parametersBuilder) {
        setParametersInternal(parametersBuilder.build());
    }
}
