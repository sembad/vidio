package com.google.android.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class MediaItem implements Bundleable {
    public static final String DEFAULT_MEDIA_ID = "";
    private static final int FIELD_CLIPPING_PROPERTIES = 3;
    private static final int FIELD_LIVE_CONFIGURATION = 1;
    private static final int FIELD_MEDIA_ID = 0;
    private static final int FIELD_MEDIA_METADATA = 2;
    public final ClippingConfiguration clippingConfiguration;

    @Deprecated
    public final ClippingProperties clippingProperties;
    public final LiveConfiguration liveConfiguration;

    @androidx.annotation.Q
    public final LocalConfiguration localConfiguration;
    public final String mediaId;
    public final MediaMetadata mediaMetadata;

    @androidx.annotation.Q
    @Deprecated
    public final PlaybackProperties playbackProperties;
    public static final MediaItem EMPTY = new Builder().build();
    public static final Bundleable.Creator<MediaItem> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.z0
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            MediaItem fromBundle;
            fromBundle = MediaItem.fromBundle(bundle);
            return fromBundle;
        }
    };

    /* loaded from: classes3.dex */
    public static final class AdsConfiguration {
        public final Uri adTagUri;

        @androidx.annotation.Q
        public final Object adsId;

        /* loaded from: classes3.dex */
        public static final class Builder {
            private Uri adTagUri;

            @androidx.annotation.Q
            private Object adsId;

            public Builder(Uri uri) {
                this.adTagUri = uri;
            }

            public AdsConfiguration build() {
                return new AdsConfiguration(this);
            }

            public Builder setAdTagUri(Uri uri) {
                this.adTagUri = uri;
                return this;
            }

            public Builder setAdsId(@androidx.annotation.Q Object obj) {
                this.adsId = obj;
                return this;
            }
        }

        public Builder buildUpon() {
            return new Builder(this.adTagUri).setAdsId(this.adsId);
        }

        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AdsConfiguration)) {
                return false;
            }
            AdsConfiguration adsConfiguration = (AdsConfiguration) obj;
            if (this.adTagUri.equals(adsConfiguration.adTagUri) && Util.areEqual(this.adsId, adsConfiguration.adsId)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i5;
            int hashCode = this.adTagUri.hashCode() * 31;
            Object obj = this.adsId;
            if (obj != null) {
                i5 = obj.hashCode();
            } else {
                i5 = 0;
            }
            return hashCode + i5;
        }

        private AdsConfiguration(Builder builder) {
            this.adTagUri = builder.adTagUri;
            this.adsId = builder.adsId;
        }
    }

    /* loaded from: classes3.dex */
    public static final class Builder {

        @androidx.annotation.Q
        private AdsConfiguration adsConfiguration;
        private ClippingConfiguration.Builder clippingConfiguration;

        @androidx.annotation.Q
        private String customCacheKey;
        private DrmConfiguration.Builder drmConfiguration;
        private LiveConfiguration.Builder liveConfiguration;

        @androidx.annotation.Q
        private String mediaId;

        @androidx.annotation.Q
        private MediaMetadata mediaMetadata;

        @androidx.annotation.Q
        private String mimeType;
        private List<StreamKey> streamKeys;
        private AbstractC2985g1<SubtitleConfiguration> subtitleConfigurations;

        @androidx.annotation.Q
        private Object tag;

        @androidx.annotation.Q
        private Uri uri;

        public MediaItem build() {
            boolean z5;
            PlaybackProperties playbackProperties;
            if (this.drmConfiguration.licenseUri != null && this.drmConfiguration.scheme == null) {
                z5 = false;
            } else {
                z5 = true;
            }
            Assertions.checkState(z5);
            Uri uri = this.uri;
            DrmConfiguration drmConfiguration = null;
            if (uri != null) {
                String str = this.mimeType;
                if (this.drmConfiguration.scheme != null) {
                    drmConfiguration = this.drmConfiguration.build();
                }
                playbackProperties = new PlaybackProperties(uri, str, drmConfiguration, this.adsConfiguration, this.streamKeys, this.customCacheKey, this.subtitleConfigurations, this.tag);
            } else {
                playbackProperties = null;
            }
            String str2 = this.mediaId;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            ClippingProperties buildClippingProperties = this.clippingConfiguration.buildClippingProperties();
            LiveConfiguration build = this.liveConfiguration.build();
            MediaMetadata mediaMetadata = this.mediaMetadata;
            if (mediaMetadata == null) {
                mediaMetadata = MediaMetadata.EMPTY;
            }
            return new MediaItem(str3, buildClippingProperties, playbackProperties, build, mediaMetadata);
        }

        @Deprecated
        public Builder setAdTagUri(@androidx.annotation.Q String str) {
            return setAdTagUri(str != null ? Uri.parse(str) : null);
        }

        public Builder setAdsConfiguration(@androidx.annotation.Q AdsConfiguration adsConfiguration) {
            this.adsConfiguration = adsConfiguration;
            return this;
        }

        @Deprecated
        public Builder setClipEndPositionMs(long j5) {
            this.clippingConfiguration.setEndPositionMs(j5);
            return this;
        }

        @Deprecated
        public Builder setClipRelativeToDefaultPosition(boolean z5) {
            this.clippingConfiguration.setRelativeToDefaultPosition(z5);
            return this;
        }

        @Deprecated
        public Builder setClipRelativeToLiveWindow(boolean z5) {
            this.clippingConfiguration.setRelativeToLiveWindow(z5);
            return this;
        }

        @Deprecated
        public Builder setClipStartPositionMs(@androidx.annotation.G(from = 0) long j5) {
            this.clippingConfiguration.setStartPositionMs(j5);
            return this;
        }

        @Deprecated
        public Builder setClipStartsAtKeyFrame(boolean z5) {
            this.clippingConfiguration.setStartsAtKeyFrame(z5);
            return this;
        }

        public Builder setClippingConfiguration(ClippingConfiguration clippingConfiguration) {
            this.clippingConfiguration = clippingConfiguration.buildUpon();
            return this;
        }

        public Builder setCustomCacheKey(@androidx.annotation.Q String str) {
            this.customCacheKey = str;
            return this;
        }

        public Builder setDrmConfiguration(@androidx.annotation.Q DrmConfiguration drmConfiguration) {
            DrmConfiguration.Builder builder;
            if (drmConfiguration != null) {
                builder = drmConfiguration.buildUpon();
            } else {
                builder = new DrmConfiguration.Builder();
            }
            this.drmConfiguration = builder;
            return this;
        }

        @Deprecated
        public Builder setDrmForceDefaultLicenseUri(boolean z5) {
            this.drmConfiguration.setForceDefaultLicenseUri(z5);
            return this;
        }

        @Deprecated
        public Builder setDrmKeySetId(@androidx.annotation.Q byte[] bArr) {
            this.drmConfiguration.setKeySetId(bArr);
            return this;
        }

        @Deprecated
        public Builder setDrmLicenseRequestHeaders(@androidx.annotation.Q Map<String, String> map) {
            DrmConfiguration.Builder builder = this.drmConfiguration;
            if (map == null) {
                map = AbstractC2993i1.r();
            }
            builder.setLicenseRequestHeaders(map);
            return this;
        }

        @Deprecated
        public Builder setDrmLicenseUri(@androidx.annotation.Q Uri uri) {
            this.drmConfiguration.setLicenseUri(uri);
            return this;
        }

        @Deprecated
        public Builder setDrmMultiSession(boolean z5) {
            this.drmConfiguration.setMultiSession(z5);
            return this;
        }

        @Deprecated
        public Builder setDrmPlayClearContentWithoutKey(boolean z5) {
            this.drmConfiguration.setPlayClearContentWithoutKey(z5);
            return this;
        }

        @Deprecated
        public Builder setDrmSessionForClearPeriods(boolean z5) {
            this.drmConfiguration.forceSessionsForAudioAndVideoTracks(z5);
            return this;
        }

        @Deprecated
        public Builder setDrmSessionForClearTypes(@androidx.annotation.Q List<Integer> list) {
            DrmConfiguration.Builder builder = this.drmConfiguration;
            if (list == null) {
                list = AbstractC2985g1.G();
            }
            builder.setForcedSessionTrackTypes(list);
            return this;
        }

        @Deprecated
        public Builder setDrmUuid(@androidx.annotation.Q UUID uuid) {
            this.drmConfiguration.setNullableScheme(uuid);
            return this;
        }

        public Builder setLiveConfiguration(LiveConfiguration liveConfiguration) {
            this.liveConfiguration = liveConfiguration.buildUpon();
            return this;
        }

        @Deprecated
        public Builder setLiveMaxOffsetMs(long j5) {
            this.liveConfiguration.setMaxOffsetMs(j5);
            return this;
        }

        @Deprecated
        public Builder setLiveMaxPlaybackSpeed(float f5) {
            this.liveConfiguration.setMaxPlaybackSpeed(f5);
            return this;
        }

        @Deprecated
        public Builder setLiveMinOffsetMs(long j5) {
            this.liveConfiguration.setMinOffsetMs(j5);
            return this;
        }

        @Deprecated
        public Builder setLiveMinPlaybackSpeed(float f5) {
            this.liveConfiguration.setMinPlaybackSpeed(f5);
            return this;
        }

        @Deprecated
        public Builder setLiveTargetOffsetMs(long j5) {
            this.liveConfiguration.setTargetOffsetMs(j5);
            return this;
        }

        public Builder setMediaId(String str) {
            this.mediaId = (String) Assertions.checkNotNull(str);
            return this;
        }

        public Builder setMediaMetadata(MediaMetadata mediaMetadata) {
            this.mediaMetadata = mediaMetadata;
            return this;
        }

        public Builder setMimeType(@androidx.annotation.Q String str) {
            this.mimeType = str;
            return this;
        }

        public Builder setStreamKeys(@androidx.annotation.Q List<StreamKey> list) {
            List<StreamKey> emptyList;
            if (list != null && !list.isEmpty()) {
                emptyList = Collections.unmodifiableList(new ArrayList(list));
            } else {
                emptyList = Collections.emptyList();
            }
            this.streamKeys = emptyList;
            return this;
        }

        public Builder setSubtitleConfigurations(List<SubtitleConfiguration> list) {
            this.subtitleConfigurations = AbstractC2985g1.u(list);
            return this;
        }

        @Deprecated
        public Builder setSubtitles(@androidx.annotation.Q List<Subtitle> list) {
            AbstractC2985g1<SubtitleConfiguration> G4;
            if (list != null) {
                G4 = AbstractC2985g1.u(list);
            } else {
                G4 = AbstractC2985g1.G();
            }
            this.subtitleConfigurations = G4;
            return this;
        }

        public Builder setTag(@androidx.annotation.Q Object obj) {
            this.tag = obj;
            return this;
        }

        public Builder setUri(@androidx.annotation.Q String str) {
            return setUri(str == null ? null : Uri.parse(str));
        }

        public Builder() {
            this.clippingConfiguration = new ClippingConfiguration.Builder();
            this.drmConfiguration = new DrmConfiguration.Builder();
            this.streamKeys = Collections.emptyList();
            this.subtitleConfigurations = AbstractC2985g1.G();
            this.liveConfiguration = new LiveConfiguration.Builder();
        }

        @Deprecated
        public Builder setAdTagUri(@androidx.annotation.Q Uri uri) {
            return setAdTagUri(uri, null);
        }

        @Deprecated
        public Builder setDrmLicenseUri(@androidx.annotation.Q String str) {
            this.drmConfiguration.setLicenseUri(str);
            return this;
        }

        public Builder setUri(@androidx.annotation.Q Uri uri) {
            this.uri = uri;
            return this;
        }

        @Deprecated
        public Builder setAdTagUri(@androidx.annotation.Q Uri uri, @androidx.annotation.Q Object obj) {
            this.adsConfiguration = uri != null ? new AdsConfiguration.Builder(uri).setAdsId(obj).build() : null;
            return this;
        }

        private Builder(MediaItem mediaItem) {
            this();
            DrmConfiguration.Builder builder;
            this.clippingConfiguration = mediaItem.clippingConfiguration.buildUpon();
            this.mediaId = mediaItem.mediaId;
            this.mediaMetadata = mediaItem.mediaMetadata;
            this.liveConfiguration = mediaItem.liveConfiguration.buildUpon();
            LocalConfiguration localConfiguration = mediaItem.localConfiguration;
            if (localConfiguration != null) {
                this.customCacheKey = localConfiguration.customCacheKey;
                this.mimeType = localConfiguration.mimeType;
                this.uri = localConfiguration.uri;
                this.streamKeys = localConfiguration.streamKeys;
                this.subtitleConfigurations = localConfiguration.subtitleConfigurations;
                this.tag = localConfiguration.tag;
                DrmConfiguration drmConfiguration = localConfiguration.drmConfiguration;
                if (drmConfiguration != null) {
                    builder = drmConfiguration.buildUpon();
                } else {
                    builder = new DrmConfiguration.Builder();
                }
                this.drmConfiguration = builder;
                this.adsConfiguration = localConfiguration.adsConfiguration;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class ClippingConfiguration implements Bundleable {
        private static final int FIELD_END_POSITION_MS = 1;
        private static final int FIELD_RELATIVE_TO_DEFAULT_POSITION = 3;
        private static final int FIELD_RELATIVE_TO_LIVE_WINDOW = 2;
        private static final int FIELD_STARTS_AT_KEY_FRAME = 4;
        private static final int FIELD_START_POSITION_MS = 0;
        public final long endPositionMs;
        public final boolean relativeToDefaultPosition;
        public final boolean relativeToLiveWindow;

        @androidx.annotation.G(from = 0)
        public final long startPositionMs;
        public final boolean startsAtKeyFrame;
        public static final ClippingConfiguration UNSET = new Builder().build();
        public static final Bundleable.Creator<ClippingProperties> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.A0
            @Override // com.google.android.exoplayer2.Bundleable.Creator
            public final Bundleable fromBundle(Bundle bundle) {
                MediaItem.ClippingProperties lambda$static$0;
                lambda$static$0 = MediaItem.ClippingConfiguration.lambda$static$0(bundle);
                return lambda$static$0;
            }
        };

        /* loaded from: classes3.dex */
        public static final class Builder {
            private long endPositionMs;
            private boolean relativeToDefaultPosition;
            private boolean relativeToLiveWindow;
            private long startPositionMs;
            private boolean startsAtKeyFrame;

            public ClippingConfiguration build() {
                return buildClippingProperties();
            }

            @Deprecated
            public ClippingProperties buildClippingProperties() {
                return new ClippingProperties(this);
            }

            public Builder setEndPositionMs(long j5) {
                boolean z5;
                if (j5 != Long.MIN_VALUE && j5 < 0) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                Assertions.checkArgument(z5);
                this.endPositionMs = j5;
                return this;
            }

            public Builder setRelativeToDefaultPosition(boolean z5) {
                this.relativeToDefaultPosition = z5;
                return this;
            }

            public Builder setRelativeToLiveWindow(boolean z5) {
                this.relativeToLiveWindow = z5;
                return this;
            }

            public Builder setStartPositionMs(@androidx.annotation.G(from = 0) long j5) {
                boolean z5;
                if (j5 >= 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Assertions.checkArgument(z5);
                this.startPositionMs = j5;
                return this;
            }

            public Builder setStartsAtKeyFrame(boolean z5) {
                this.startsAtKeyFrame = z5;
                return this;
            }

            public Builder() {
                this.endPositionMs = Long.MIN_VALUE;
            }

            private Builder(ClippingConfiguration clippingConfiguration) {
                this.startPositionMs = clippingConfiguration.startPositionMs;
                this.endPositionMs = clippingConfiguration.endPositionMs;
                this.relativeToLiveWindow = clippingConfiguration.relativeToLiveWindow;
                this.relativeToDefaultPosition = clippingConfiguration.relativeToDefaultPosition;
                this.startsAtKeyFrame = clippingConfiguration.startsAtKeyFrame;
            }
        }

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        private @interface FieldNumber {
        }

        private static String keyForField(int i5) {
            return Integer.toString(i5, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ ClippingProperties lambda$static$0(Bundle bundle) {
            return new Builder().setStartPositionMs(bundle.getLong(keyForField(0), 0L)).setEndPositionMs(bundle.getLong(keyForField(1), Long.MIN_VALUE)).setRelativeToLiveWindow(bundle.getBoolean(keyForField(2), false)).setRelativeToDefaultPosition(bundle.getBoolean(keyForField(3), false)).setStartsAtKeyFrame(bundle.getBoolean(keyForField(4), false)).buildClippingProperties();
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClippingConfiguration)) {
                return false;
            }
            ClippingConfiguration clippingConfiguration = (ClippingConfiguration) obj;
            if (this.startPositionMs == clippingConfiguration.startPositionMs && this.endPositionMs == clippingConfiguration.endPositionMs && this.relativeToLiveWindow == clippingConfiguration.relativeToLiveWindow && this.relativeToDefaultPosition == clippingConfiguration.relativeToDefaultPosition && this.startsAtKeyFrame == clippingConfiguration.startsAtKeyFrame) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            long j5 = this.startPositionMs;
            int i5 = ((int) (j5 ^ (j5 >>> 32))) * 31;
            long j6 = this.endPositionMs;
            return ((((((i5 + ((int) ((j6 >>> 32) ^ j6))) * 31) + (this.relativeToLiveWindow ? 1 : 0)) * 31) + (this.relativeToDefaultPosition ? 1 : 0)) * 31) + (this.startsAtKeyFrame ? 1 : 0);
        }

        @Override // com.google.android.exoplayer2.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putLong(keyForField(0), this.startPositionMs);
            bundle.putLong(keyForField(1), this.endPositionMs);
            bundle.putBoolean(keyForField(2), this.relativeToLiveWindow);
            bundle.putBoolean(keyForField(3), this.relativeToDefaultPosition);
            bundle.putBoolean(keyForField(4), this.startsAtKeyFrame);
            return bundle;
        }

        private ClippingConfiguration(Builder builder) {
            this.startPositionMs = builder.startPositionMs;
            this.endPositionMs = builder.endPositionMs;
            this.relativeToLiveWindow = builder.relativeToLiveWindow;
            this.relativeToDefaultPosition = builder.relativeToDefaultPosition;
            this.startsAtKeyFrame = builder.startsAtKeyFrame;
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public static final class ClippingProperties extends ClippingConfiguration {
        public static final ClippingProperties UNSET = new ClippingConfiguration.Builder().buildClippingProperties();

        private ClippingProperties(ClippingConfiguration.Builder builder) {
            super(builder);
        }
    }

    /* loaded from: classes3.dex */
    public static final class DrmConfiguration {
        public final boolean forceDefaultLicenseUri;
        public final AbstractC2985g1<Integer> forcedSessionTrackTypes;

        @androidx.annotation.Q
        private final byte[] keySetId;
        public final AbstractC2993i1<String, String> licenseRequestHeaders;

        @androidx.annotation.Q
        public final Uri licenseUri;
        public final boolean multiSession;
        public final boolean playClearContentWithoutKey;

        @Deprecated
        public final AbstractC2993i1<String, String> requestHeaders;
        public final UUID scheme;

        @Deprecated
        public final AbstractC2985g1<Integer> sessionForClearTypes;

        @Deprecated
        public final UUID uuid;

        /* loaded from: classes3.dex */
        public static final class Builder {
            private boolean forceDefaultLicenseUri;
            private AbstractC2985g1<Integer> forcedSessionTrackTypes;

            @androidx.annotation.Q
            private byte[] keySetId;
            private AbstractC2993i1<String, String> licenseRequestHeaders;

            @androidx.annotation.Q
            private Uri licenseUri;
            private boolean multiSession;
            private boolean playClearContentWithoutKey;

            @androidx.annotation.Q
            private UUID scheme;

            /* JADX INFO: Access modifiers changed from: private */
            @Deprecated
            public Builder setNullableScheme(@androidx.annotation.Q UUID uuid) {
                this.scheme = uuid;
                return this;
            }

            public DrmConfiguration build() {
                return new DrmConfiguration(this);
            }

            public Builder forceSessionsForAudioAndVideoTracks(boolean z5) {
                AbstractC2985g1 G4;
                if (z5) {
                    G4 = AbstractC2985g1.K(2, 1);
                } else {
                    G4 = AbstractC2985g1.G();
                }
                setForcedSessionTrackTypes(G4);
                return this;
            }

            public Builder setForceDefaultLicenseUri(boolean z5) {
                this.forceDefaultLicenseUri = z5;
                return this;
            }

            public Builder setForcedSessionTrackTypes(List<Integer> list) {
                this.forcedSessionTrackTypes = AbstractC2985g1.u(list);
                return this;
            }

            public Builder setKeySetId(@androidx.annotation.Q byte[] bArr) {
                byte[] bArr2;
                if (bArr != null) {
                    bArr2 = Arrays.copyOf(bArr, bArr.length);
                } else {
                    bArr2 = null;
                }
                this.keySetId = bArr2;
                return this;
            }

            public Builder setLicenseRequestHeaders(Map<String, String> map) {
                this.licenseRequestHeaders = AbstractC2993i1.g(map);
                return this;
            }

            public Builder setLicenseUri(@androidx.annotation.Q Uri uri) {
                this.licenseUri = uri;
                return this;
            }

            public Builder setMultiSession(boolean z5) {
                this.multiSession = z5;
                return this;
            }

            public Builder setPlayClearContentWithoutKey(boolean z5) {
                this.playClearContentWithoutKey = z5;
                return this;
            }

            public Builder setScheme(UUID uuid) {
                this.scheme = uuid;
                return this;
            }

            public Builder setLicenseUri(@androidx.annotation.Q String str) {
                this.licenseUri = str == null ? null : Uri.parse(str);
                return this;
            }

            public Builder(UUID uuid) {
                this.scheme = uuid;
                this.licenseRequestHeaders = AbstractC2993i1.r();
                this.forcedSessionTrackTypes = AbstractC2985g1.G();
            }

            @Deprecated
            private Builder() {
                this.licenseRequestHeaders = AbstractC2993i1.r();
                this.forcedSessionTrackTypes = AbstractC2985g1.G();
            }

            private Builder(DrmConfiguration drmConfiguration) {
                this.scheme = drmConfiguration.scheme;
                this.licenseUri = drmConfiguration.licenseUri;
                this.licenseRequestHeaders = drmConfiguration.licenseRequestHeaders;
                this.multiSession = drmConfiguration.multiSession;
                this.playClearContentWithoutKey = drmConfiguration.playClearContentWithoutKey;
                this.forceDefaultLicenseUri = drmConfiguration.forceDefaultLicenseUri;
                this.forcedSessionTrackTypes = drmConfiguration.forcedSessionTrackTypes;
                this.keySetId = drmConfiguration.keySetId;
            }
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DrmConfiguration)) {
                return false;
            }
            DrmConfiguration drmConfiguration = (DrmConfiguration) obj;
            if (this.scheme.equals(drmConfiguration.scheme) && Util.areEqual(this.licenseUri, drmConfiguration.licenseUri) && Util.areEqual(this.licenseRequestHeaders, drmConfiguration.licenseRequestHeaders) && this.multiSession == drmConfiguration.multiSession && this.forceDefaultLicenseUri == drmConfiguration.forceDefaultLicenseUri && this.playClearContentWithoutKey == drmConfiguration.playClearContentWithoutKey && this.forcedSessionTrackTypes.equals(drmConfiguration.forcedSessionTrackTypes) && Arrays.equals(this.keySetId, drmConfiguration.keySetId)) {
                return true;
            }
            return false;
        }

        @androidx.annotation.Q
        public byte[] getKeySetId() {
            byte[] bArr = this.keySetId;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public int hashCode() {
            int i5;
            int hashCode = this.scheme.hashCode() * 31;
            Uri uri = this.licenseUri;
            if (uri != null) {
                i5 = uri.hashCode();
            } else {
                i5 = 0;
            }
            return ((((((((((((hashCode + i5) * 31) + this.licenseRequestHeaders.hashCode()) * 31) + (this.multiSession ? 1 : 0)) * 31) + (this.forceDefaultLicenseUri ? 1 : 0)) * 31) + (this.playClearContentWithoutKey ? 1 : 0)) * 31) + this.forcedSessionTrackTypes.hashCode()) * 31) + Arrays.hashCode(this.keySetId);
        }

        private DrmConfiguration(Builder builder) {
            Assertions.checkState((builder.forceDefaultLicenseUri && builder.licenseUri == null) ? false : true);
            UUID uuid = (UUID) Assertions.checkNotNull(builder.scheme);
            this.scheme = uuid;
            this.uuid = uuid;
            this.licenseUri = builder.licenseUri;
            this.requestHeaders = builder.licenseRequestHeaders;
            this.licenseRequestHeaders = builder.licenseRequestHeaders;
            this.multiSession = builder.multiSession;
            this.forceDefaultLicenseUri = builder.forceDefaultLicenseUri;
            this.playClearContentWithoutKey = builder.playClearContentWithoutKey;
            this.sessionForClearTypes = builder.forcedSessionTrackTypes;
            this.forcedSessionTrackTypes = builder.forcedSessionTrackTypes;
            this.keySetId = builder.keySetId != null ? Arrays.copyOf(builder.keySetId, builder.keySetId.length) : null;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    /* loaded from: classes3.dex */
    public static final class LiveConfiguration implements Bundleable {
        private static final int FIELD_MAX_OFFSET_MS = 2;
        private static final int FIELD_MAX_PLAYBACK_SPEED = 4;
        private static final int FIELD_MIN_OFFSET_MS = 1;
        private static final int FIELD_MIN_PLAYBACK_SPEED = 3;
        private static final int FIELD_TARGET_OFFSET_MS = 0;
        public final long maxOffsetMs;
        public final float maxPlaybackSpeed;
        public final long minOffsetMs;
        public final float minPlaybackSpeed;
        public final long targetOffsetMs;
        public static final LiveConfiguration UNSET = new Builder().build();
        public static final Bundleable.Creator<LiveConfiguration> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.B0
            @Override // com.google.android.exoplayer2.Bundleable.Creator
            public final Bundleable fromBundle(Bundle bundle) {
                MediaItem.LiveConfiguration lambda$static$0;
                lambda$static$0 = MediaItem.LiveConfiguration.lambda$static$0(bundle);
                return lambda$static$0;
            }
        };

        /* loaded from: classes3.dex */
        public static final class Builder {
            private long maxOffsetMs;
            private float maxPlaybackSpeed;
            private long minOffsetMs;
            private float minPlaybackSpeed;
            private long targetOffsetMs;

            public LiveConfiguration build() {
                return new LiveConfiguration(this);
            }

            public Builder setMaxOffsetMs(long j5) {
                this.maxOffsetMs = j5;
                return this;
            }

            public Builder setMaxPlaybackSpeed(float f5) {
                this.maxPlaybackSpeed = f5;
                return this;
            }

            public Builder setMinOffsetMs(long j5) {
                this.minOffsetMs = j5;
                return this;
            }

            public Builder setMinPlaybackSpeed(float f5) {
                this.minPlaybackSpeed = f5;
                return this;
            }

            public Builder setTargetOffsetMs(long j5) {
                this.targetOffsetMs = j5;
                return this;
            }

            public Builder() {
                this.targetOffsetMs = C.TIME_UNSET;
                this.minOffsetMs = C.TIME_UNSET;
                this.maxOffsetMs = C.TIME_UNSET;
                this.minPlaybackSpeed = -3.4028235E38f;
                this.maxPlaybackSpeed = -3.4028235E38f;
            }

            private Builder(LiveConfiguration liveConfiguration) {
                this.targetOffsetMs = liveConfiguration.targetOffsetMs;
                this.minOffsetMs = liveConfiguration.minOffsetMs;
                this.maxOffsetMs = liveConfiguration.maxOffsetMs;
                this.minPlaybackSpeed = liveConfiguration.minPlaybackSpeed;
                this.maxPlaybackSpeed = liveConfiguration.maxPlaybackSpeed;
            }
        }

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        private @interface FieldNumber {
        }

        private static String keyForField(int i5) {
            return Integer.toString(i5, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ LiveConfiguration lambda$static$0(Bundle bundle) {
            return new LiveConfiguration(bundle.getLong(keyForField(0), C.TIME_UNSET), bundle.getLong(keyForField(1), C.TIME_UNSET), bundle.getLong(keyForField(2), C.TIME_UNSET), bundle.getFloat(keyForField(3), -3.4028235E38f), bundle.getFloat(keyForField(4), -3.4028235E38f));
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LiveConfiguration)) {
                return false;
            }
            LiveConfiguration liveConfiguration = (LiveConfiguration) obj;
            if (this.targetOffsetMs == liveConfiguration.targetOffsetMs && this.minOffsetMs == liveConfiguration.minOffsetMs && this.maxOffsetMs == liveConfiguration.maxOffsetMs && this.minPlaybackSpeed == liveConfiguration.minPlaybackSpeed && this.maxPlaybackSpeed == liveConfiguration.maxPlaybackSpeed) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i5;
            long j5 = this.targetOffsetMs;
            long j6 = this.minOffsetMs;
            int i6 = ((((int) (j5 ^ (j5 >>> 32))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j7 = this.maxOffsetMs;
            int i7 = (i6 + ((int) ((j7 >>> 32) ^ j7))) * 31;
            float f5 = this.minPlaybackSpeed;
            int i8 = 0;
            if (f5 != 0.0f) {
                i5 = Float.floatToIntBits(f5);
            } else {
                i5 = 0;
            }
            int i9 = (i7 + i5) * 31;
            float f6 = this.maxPlaybackSpeed;
            if (f6 != 0.0f) {
                i8 = Float.floatToIntBits(f6);
            }
            return i9 + i8;
        }

        @Override // com.google.android.exoplayer2.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putLong(keyForField(0), this.targetOffsetMs);
            bundle.putLong(keyForField(1), this.minOffsetMs);
            bundle.putLong(keyForField(2), this.maxOffsetMs);
            bundle.putFloat(keyForField(3), this.minPlaybackSpeed);
            bundle.putFloat(keyForField(4), this.maxPlaybackSpeed);
            return bundle;
        }

        private LiveConfiguration(Builder builder) {
            this(builder.targetOffsetMs, builder.minOffsetMs, builder.maxOffsetMs, builder.minPlaybackSpeed, builder.maxPlaybackSpeed);
        }

        @Deprecated
        public LiveConfiguration(long j5, long j6, long j7, float f5, float f6) {
            this.targetOffsetMs = j5;
            this.minOffsetMs = j6;
            this.maxOffsetMs = j7;
            this.minPlaybackSpeed = f5;
            this.maxPlaybackSpeed = f6;
        }
    }

    /* loaded from: classes3.dex */
    public static class LocalConfiguration {

        @androidx.annotation.Q
        public final AdsConfiguration adsConfiguration;

        @androidx.annotation.Q
        public final String customCacheKey;

        @androidx.annotation.Q
        public final DrmConfiguration drmConfiguration;

        @androidx.annotation.Q
        public final String mimeType;
        public final List<StreamKey> streamKeys;
        public final AbstractC2985g1<SubtitleConfiguration> subtitleConfigurations;

        @Deprecated
        public final List<Subtitle> subtitles;

        @androidx.annotation.Q
        public final Object tag;
        public final Uri uri;

        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LocalConfiguration)) {
                return false;
            }
            LocalConfiguration localConfiguration = (LocalConfiguration) obj;
            if (this.uri.equals(localConfiguration.uri) && Util.areEqual(this.mimeType, localConfiguration.mimeType) && Util.areEqual(this.drmConfiguration, localConfiguration.drmConfiguration) && Util.areEqual(this.adsConfiguration, localConfiguration.adsConfiguration) && this.streamKeys.equals(localConfiguration.streamKeys) && Util.areEqual(this.customCacheKey, localConfiguration.customCacheKey) && this.subtitleConfigurations.equals(localConfiguration.subtitleConfigurations) && Util.areEqual(this.tag, localConfiguration.tag)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5 = this.uri.hashCode() * 31;
            String str = this.mimeType;
            int i5 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i6 = (hashCode5 + hashCode) * 31;
            DrmConfiguration drmConfiguration = this.drmConfiguration;
            if (drmConfiguration == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = drmConfiguration.hashCode();
            }
            int i7 = (i6 + hashCode2) * 31;
            AdsConfiguration adsConfiguration = this.adsConfiguration;
            if (adsConfiguration == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = adsConfiguration.hashCode();
            }
            int hashCode6 = (((i7 + hashCode3) * 31) + this.streamKeys.hashCode()) * 31;
            String str2 = this.customCacheKey;
            if (str2 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str2.hashCode();
            }
            int hashCode7 = (((hashCode6 + hashCode4) * 31) + this.subtitleConfigurations.hashCode()) * 31;
            Object obj = this.tag;
            if (obj != null) {
                i5 = obj.hashCode();
            }
            return hashCode7 + i5;
        }

        private LocalConfiguration(Uri uri, @androidx.annotation.Q String str, @androidx.annotation.Q DrmConfiguration drmConfiguration, @androidx.annotation.Q AdsConfiguration adsConfiguration, List<StreamKey> list, @androidx.annotation.Q String str2, AbstractC2985g1<SubtitleConfiguration> abstractC2985g1, @androidx.annotation.Q Object obj) {
            this.uri = uri;
            this.mimeType = str;
            this.drmConfiguration = drmConfiguration;
            this.adsConfiguration = adsConfiguration;
            this.streamKeys = list;
            this.customCacheKey = str2;
            this.subtitleConfigurations = abstractC2985g1;
            AbstractC2985g1.a o5 = AbstractC2985g1.o();
            for (int i5 = 0; i5 < abstractC2985g1.size(); i5++) {
                o5.a(abstractC2985g1.get(i5).buildUpon().buildSubtitle());
            }
            this.subtitles = o5.e();
            this.tag = obj;
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public static final class PlaybackProperties extends LocalConfiguration {
        private PlaybackProperties(Uri uri, @androidx.annotation.Q String str, @androidx.annotation.Q DrmConfiguration drmConfiguration, @androidx.annotation.Q AdsConfiguration adsConfiguration, List<StreamKey> list, @androidx.annotation.Q String str2, AbstractC2985g1<SubtitleConfiguration> abstractC2985g1, @androidx.annotation.Q Object obj) {
            super(uri, str, drmConfiguration, adsConfiguration, list, str2, abstractC2985g1, obj);
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public static final class Subtitle extends SubtitleConfiguration {
        @Deprecated
        public Subtitle(Uri uri, String str, @androidx.annotation.Q String str2) {
            this(uri, str, str2, 0);
        }

        @Deprecated
        public Subtitle(Uri uri, String str, @androidx.annotation.Q String str2, int i5) {
            this(uri, str, str2, i5, 0, null);
        }

        @Deprecated
        public Subtitle(Uri uri, String str, @androidx.annotation.Q String str2, int i5, int i6, @androidx.annotation.Q String str3) {
            super(uri, str, str2, i5, i6, str3, null);
        }

        private Subtitle(SubtitleConfiguration.Builder builder) {
            super(builder);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MediaItem fromBundle(Bundle bundle) {
        LiveConfiguration fromBundle;
        MediaMetadata fromBundle2;
        ClippingProperties fromBundle3;
        String str = (String) Assertions.checkNotNull(bundle.getString(keyForField(0), ""));
        Bundle bundle2 = bundle.getBundle(keyForField(1));
        if (bundle2 == null) {
            fromBundle = LiveConfiguration.UNSET;
        } else {
            fromBundle = LiveConfiguration.CREATOR.fromBundle(bundle2);
        }
        LiveConfiguration liveConfiguration = fromBundle;
        Bundle bundle3 = bundle.getBundle(keyForField(2));
        if (bundle3 == null) {
            fromBundle2 = MediaMetadata.EMPTY;
        } else {
            fromBundle2 = MediaMetadata.CREATOR.fromBundle(bundle3);
        }
        MediaMetadata mediaMetadata = fromBundle2;
        Bundle bundle4 = bundle.getBundle(keyForField(3));
        if (bundle4 == null) {
            fromBundle3 = ClippingProperties.UNSET;
        } else {
            fromBundle3 = ClippingConfiguration.CREATOR.fromBundle(bundle4);
        }
        return new MediaItem(str, fromBundle3, null, liveConfiguration, mediaMetadata);
    }

    public static MediaItem fromUri(String str) {
        return new Builder().setUri(str).build();
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaItem)) {
            return false;
        }
        MediaItem mediaItem = (MediaItem) obj;
        if (Util.areEqual(this.mediaId, mediaItem.mediaId) && this.clippingConfiguration.equals(mediaItem.clippingConfiguration) && Util.areEqual(this.localConfiguration, mediaItem.localConfiguration) && Util.areEqual(this.liveConfiguration, mediaItem.liveConfiguration) && Util.areEqual(this.mediaMetadata, mediaItem.mediaMetadata)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i5;
        int hashCode = this.mediaId.hashCode() * 31;
        LocalConfiguration localConfiguration = this.localConfiguration;
        if (localConfiguration != null) {
            i5 = localConfiguration.hashCode();
        } else {
            i5 = 0;
        }
        return ((((((hashCode + i5) * 31) + this.liveConfiguration.hashCode()) * 31) + this.clippingConfiguration.hashCode()) * 31) + this.mediaMetadata.hashCode();
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putString(keyForField(0), this.mediaId);
        bundle.putBundle(keyForField(1), this.liveConfiguration.toBundle());
        bundle.putBundle(keyForField(2), this.mediaMetadata.toBundle());
        bundle.putBundle(keyForField(3), this.clippingConfiguration.toBundle());
        return bundle;
    }

    /* loaded from: classes3.dex */
    public static class SubtitleConfiguration {

        @androidx.annotation.Q
        public final String id;

        @androidx.annotation.Q
        public final String label;

        @androidx.annotation.Q
        public final String language;

        @androidx.annotation.Q
        public final String mimeType;
        public final int roleFlags;
        public final int selectionFlags;
        public final Uri uri;

        /* loaded from: classes3.dex */
        public static final class Builder {

            @androidx.annotation.Q
            private String id;

            @androidx.annotation.Q
            private String label;

            @androidx.annotation.Q
            private String language;

            @androidx.annotation.Q
            private String mimeType;
            private int roleFlags;
            private int selectionFlags;
            private Uri uri;

            /* JADX INFO: Access modifiers changed from: private */
            public Subtitle buildSubtitle() {
                return new Subtitle(this);
            }

            public SubtitleConfiguration build() {
                return new SubtitleConfiguration(this);
            }

            public Builder setId(@androidx.annotation.Q String str) {
                this.id = str;
                return this;
            }

            public Builder setLabel(@androidx.annotation.Q String str) {
                this.label = str;
                return this;
            }

            public Builder setLanguage(@androidx.annotation.Q String str) {
                this.language = str;
                return this;
            }

            public Builder setMimeType(String str) {
                this.mimeType = str;
                return this;
            }

            public Builder setRoleFlags(int i5) {
                this.roleFlags = i5;
                return this;
            }

            public Builder setSelectionFlags(int i5) {
                this.selectionFlags = i5;
                return this;
            }

            public Builder setUri(Uri uri) {
                this.uri = uri;
                return this;
            }

            public Builder(Uri uri) {
                this.uri = uri;
            }

            private Builder(SubtitleConfiguration subtitleConfiguration) {
                this.uri = subtitleConfiguration.uri;
                this.mimeType = subtitleConfiguration.mimeType;
                this.language = subtitleConfiguration.language;
                this.selectionFlags = subtitleConfiguration.selectionFlags;
                this.roleFlags = subtitleConfiguration.roleFlags;
                this.label = subtitleConfiguration.label;
                this.id = subtitleConfiguration.id;
            }
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SubtitleConfiguration)) {
                return false;
            }
            SubtitleConfiguration subtitleConfiguration = (SubtitleConfiguration) obj;
            if (this.uri.equals(subtitleConfiguration.uri) && Util.areEqual(this.mimeType, subtitleConfiguration.mimeType) && Util.areEqual(this.language, subtitleConfiguration.language) && this.selectionFlags == subtitleConfiguration.selectionFlags && this.roleFlags == subtitleConfiguration.roleFlags && Util.areEqual(this.label, subtitleConfiguration.label) && Util.areEqual(this.id, subtitleConfiguration.id)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4 = this.uri.hashCode() * 31;
            String str = this.mimeType;
            int i5 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i6 = (hashCode4 + hashCode) * 31;
            String str2 = this.language;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i7 = (((((i6 + hashCode2) * 31) + this.selectionFlags) * 31) + this.roleFlags) * 31;
            String str3 = this.label;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i8 = (i7 + hashCode3) * 31;
            String str4 = this.id;
            if (str4 != null) {
                i5 = str4.hashCode();
            }
            return i8 + i5;
        }

        private SubtitleConfiguration(Uri uri, String str, @androidx.annotation.Q String str2, int i5, int i6, @androidx.annotation.Q String str3, @androidx.annotation.Q String str4) {
            this.uri = uri;
            this.mimeType = str;
            this.language = str2;
            this.selectionFlags = i5;
            this.roleFlags = i6;
            this.label = str3;
            this.id = str4;
        }

        private SubtitleConfiguration(Builder builder) {
            this.uri = builder.uri;
            this.mimeType = builder.mimeType;
            this.language = builder.language;
            this.selectionFlags = builder.selectionFlags;
            this.roleFlags = builder.roleFlags;
            this.label = builder.label;
            this.id = builder.id;
        }
    }

    private MediaItem(String str, ClippingProperties clippingProperties, @androidx.annotation.Q PlaybackProperties playbackProperties, LiveConfiguration liveConfiguration, MediaMetadata mediaMetadata) {
        this.mediaId = str;
        this.localConfiguration = playbackProperties;
        this.playbackProperties = playbackProperties;
        this.liveConfiguration = liveConfiguration;
        this.mediaMetadata = mediaMetadata;
        this.clippingConfiguration = clippingProperties;
        this.clippingProperties = clippingProperties;
    }

    public static MediaItem fromUri(Uri uri) {
        return new Builder().setUri(uri).build();
    }
}
