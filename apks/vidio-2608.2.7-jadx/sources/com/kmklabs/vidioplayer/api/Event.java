package com.kmklabs.vidioplayer.api;

import androidx.media3.exoplayer.v2;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PodEvent;
import com.kmklabs.vidioplayer.internal.ProgressData;
import com.kmklabs.vidioplayer.internal.utils.ErrorCodeMapper;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event;", "", "<init>", "()V", "Video", "Meta", "Ad", "VolumeChanged", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "Lcom/kmklabs/vidioplayer/api/Event$VolumeChanged;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class Event {
    public static final int $stable = 0;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$VolumeChanged;", "Lcom/kmklabs/vidioplayer/api/Event;", "volume", "", "<init>", "(F)V", "getVolume", "()F", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class VolumeChanged extends Event {
        public static final int $stable = 0;
        private final float volume;

        public VolumeChanged(float f11) {
            super(null);
            this.volume = f11;
        }

        public static /* synthetic */ VolumeChanged copy$default(VolumeChanged volumeChanged, float f11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                f11 = volumeChanged.volume;
            }
            return volumeChanged.copy(f11);
        }

        /* renamed from: component1, reason: from getter */
        public final float getVolume() {
            return this.volume;
        }

        @NotNull
        public final VolumeChanged copy(float volume) {
            return new VolumeChanged(volume);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof VolumeChanged) && Float.compare(this.volume, ((VolumeChanged) other).volume) == 0;
        }

        public final float getVolume() {
            return this.volume;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.volume);
        }

        @NotNull
        public String toString() {
            return "VolumeChanged(volume=" + this.volume + ")";
        }
    }

    public /* synthetic */ Event(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Event() {
    }

    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u000e\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u000e\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f¨\u0006 "}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta;", "Lcom/kmklabs/vidioplayer/api/Event;", "<init>", "()V", "LivePositionChanged", "PlayerTracksChanged", "TracksChanged", "PlaybackSpeedChanged", "SurfaceSizeChanged", "BitrateChanged", "AudioChanged", "SubtitleChanged", "SubtitleSupportChanged", "FrameDrop", "TimelineChanged", "VideoMimeTypeKnown", "UnsupportedVideoBitrate", "Network", "Lcom/kmklabs/vidioplayer/api/Event$Meta$AudioChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$LivePositionChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$Network;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$PlayerTracksChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleSupportChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$SurfaceSizeChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$TimelineChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$VideoMimeTypeKnown;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Meta extends Event {
        public static final int $stable = 0;

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$AudioChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "track", "Lcom/kmklabs/vidioplayer/api/Track;", "<init>", "(Lcom/kmklabs/vidioplayer/api/Track;)V", "getTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class AudioChanged extends Meta {
            public static final int $stable = 0;

            @NotNull
            private final Track track;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AudioChanged(@NotNull Track track) {
                super(null);
                track.getClass();
                this.track = track;
            }

            public static /* synthetic */ AudioChanged copy$default(AudioChanged audioChanged, Track track, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    track = audioChanged.track;
                }
                return audioChanged.copy(track);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Track getTrack() {
                return this.track;
            }

            @NotNull
            public final AudioChanged copy(@NotNull Track track) {
                track.getClass();
                return new AudioChanged(track);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof AudioChanged) && Intrinsics.a(this.track, ((AudioChanged) other).track);
            }

            @NotNull
            public final Track getTrack() {
                return this.track;
            }

            public int hashCode() {
                return this.track.hashCode();
            }

            @NotNull
            public String toString() {
                return "AudioChanged(track=" + this.track + ")";
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "track", "Lcom/kmklabs/vidioplayer/api/Track;", "<init>", "(Lcom/kmklabs/vidioplayer/api/Track;)V", "getTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class BitrateChanged extends Meta {
            public static final int $stable = 0;

            @NotNull
            private final Track track;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BitrateChanged(@NotNull Track track) {
                super(null);
                track.getClass();
                this.track = track;
            }

            public static /* synthetic */ BitrateChanged copy$default(BitrateChanged bitrateChanged, Track track, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    track = bitrateChanged.track;
                }
                return bitrateChanged.copy(track);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Track getTrack() {
                return this.track;
            }

            @NotNull
            public final BitrateChanged copy(@NotNull Track track) {
                track.getClass();
                return new BitrateChanged(track);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof BitrateChanged) && Intrinsics.a(this.track, ((BitrateChanged) other).track);
            }

            @NotNull
            public final Track getTrack() {
                return this.track;
            }

            public int hashCode() {
                return this.track.hashCode();
            }

            @NotNull
            public String toString() {
                return "BitrateChanged(track=" + this.track + ")";
            }
        }

        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "position", "", "frameDrops", "", "frameDropsDuration", "<init>", "(JIJ)V", "getPosition", "()J", "getFrameDrops", "()I", "getFrameDropsDuration", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class FrameDrop extends Meta {
            public static final int $stable = 0;
            private final int frameDrops;
            private final long frameDropsDuration;
            private final long position;

            public FrameDrop(long j11, int i11, long j12) {
                super(null);
                this.position = j11;
                this.frameDrops = i11;
                this.frameDropsDuration = j12;
            }

            public static /* synthetic */ FrameDrop copy$default(FrameDrop frameDrop, long j11, int i11, long j12, int i12, Object obj) {
                if ((i12 & 1) != 0) {
                    j11 = frameDrop.position;
                }
                long j13 = j11;
                if ((i12 & 2) != 0) {
                    i11 = frameDrop.frameDrops;
                }
                int i13 = i11;
                if ((i12 & 4) != 0) {
                    j12 = frameDrop.frameDropsDuration;
                }
                return frameDrop.copy(j13, i13, j12);
            }

            /* renamed from: component1, reason: from getter */
            public final long getPosition() {
                return this.position;
            }

            /* renamed from: component2, reason: from getter */
            public final int getFrameDrops() {
                return this.frameDrops;
            }

            /* renamed from: component3, reason: from getter */
            public final long getFrameDropsDuration() {
                return this.frameDropsDuration;
            }

            @NotNull
            public final FrameDrop copy(long position, int frameDrops, long frameDropsDuration) {
                return new FrameDrop(position, frameDrops, frameDropsDuration);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof FrameDrop)) {
                    return false;
                }
                FrameDrop frameDrop = (FrameDrop) other;
                return this.position == frameDrop.position && this.frameDrops == frameDrop.frameDrops && this.frameDropsDuration == frameDrop.frameDropsDuration;
            }

            public final int getFrameDrops() {
                return this.frameDrops;
            }

            public final long getFrameDropsDuration() {
                return this.frameDropsDuration;
            }

            public final long getPosition() {
                return this.position;
            }

            public int hashCode() {
                long j11 = this.position;
                int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + this.frameDrops) * 31;
                long j12 = this.frameDropsDuration;
                return i11 + ((int) ((j12 >>> 32) ^ j12));
            }

            @NotNull
            public String toString() {
                long j11 = this.position;
                int i11 = this.frameDrops;
                long j12 = this.frameDropsDuration;
                StringBuilder sb2 = new StringBuilder("FrameDrop(position=");
                sb2.append(j11);
                sb2.append(", frameDrops=");
                sb2.append(i11);
                return ac.g.a(j12, ", frameDropsDuration=", ")", sb2);
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0083\u0004J\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$LivePositionChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "isAtLiveEdge", "", "<init>", "(Z)V", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class LivePositionChanged extends Meta {
            public static final int $stable = 0;
            private final boolean isAtLiveEdge;

            public LivePositionChanged(boolean z11) {
                super(null);
                this.isAtLiveEdge = z11;
            }

            public static /* synthetic */ LivePositionChanged copy$default(LivePositionChanged livePositionChanged, boolean z11, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    z11 = livePositionChanged.isAtLiveEdge;
                }
                return livePositionChanged.copy(z11);
            }

            /* renamed from: component1, reason: from getter */
            public final boolean getIsAtLiveEdge() {
                return this.isAtLiveEdge;
            }

            @NotNull
            public final LivePositionChanged copy(boolean isAtLiveEdge) {
                return new LivePositionChanged(isAtLiveEdge);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof LivePositionChanged) && this.isAtLiveEdge == ((LivePositionChanged) other).isAtLiveEdge;
            }

            public int hashCode() {
                return this.isAtLiveEdge ? 1231 : 1237;
            }

            public final boolean isAtLiveEdge() {
                return this.isAtLiveEdge;
            }

            @NotNull
            public String toString() {
                return w9.z.a("LivePositionChanged(isAtLiveEdge=", ")", this.isAtLiveEdge);
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "speed", "", "<init>", "(F)V", "getSpeed", "()F", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PlaybackSpeedChanged extends Meta {
            public static final int $stable = 0;
            private final float speed;

            public PlaybackSpeedChanged(float f11) {
                super(null);
                this.speed = f11;
            }

            public static /* synthetic */ PlaybackSpeedChanged copy$default(PlaybackSpeedChanged playbackSpeedChanged, float f11, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    f11 = playbackSpeedChanged.speed;
                }
                return playbackSpeedChanged.copy(f11);
            }

            /* renamed from: component1, reason: from getter */
            public final float getSpeed() {
                return this.speed;
            }

            @NotNull
            public final PlaybackSpeedChanged copy(float speed) {
                return new PlaybackSpeedChanged(speed);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof PlaybackSpeedChanged) && Float.compare(this.speed, ((PlaybackSpeedChanged) other).speed) == 0;
            }

            public final float getSpeed() {
                return this.speed;
            }

            public int hashCode() {
                return Float.floatToIntBits(this.speed);
            }

            @NotNull
            public String toString() {
                return "PlaybackSpeedChanged(speed=" + this.speed + ")";
            }
        }

        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$PlayerTracksChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "Ll9/s0;", "tracks", "<init>", "(Ll9/s0;)V", "component1", "()Ll9/s0;", "copy", "(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Event$Meta$PlayerTracksChanged;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ll9/s0;", "getTracks", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class PlayerTracksChanged extends Meta {
            public static final int $stable = 8;

            @NotNull
            private final l9.s0 tracks;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PlayerTracksChanged(@NotNull l9.s0 s0Var) {
                super(null);
                s0Var.getClass();
                this.tracks = s0Var;
            }

            public static /* synthetic */ PlayerTracksChanged copy$default(PlayerTracksChanged playerTracksChanged, l9.s0 s0Var, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    s0Var = playerTracksChanged.tracks;
                }
                return playerTracksChanged.copy(s0Var);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final l9.s0 getTracks() {
                return this.tracks;
            }

            @NotNull
            public final PlayerTracksChanged copy(@NotNull l9.s0 tracks) {
                tracks.getClass();
                return new PlayerTracksChanged(tracks);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof PlayerTracksChanged) && Intrinsics.a(this.tracks, ((PlayerTracksChanged) other).tracks);
            }

            @NotNull
            public final l9.s0 getTracks() {
                return this.tracks;
            }

            public int hashCode() {
                return this.tracks.hashCode();
            }

            @NotNull
            public String toString() {
                return "PlayerTracksChanged(tracks=" + this.tracks + ")";
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "track", "Lcom/kmklabs/vidioplayer/api/Track;", "<init>", "(Lcom/kmklabs/vidioplayer/api/Track;)V", "getTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class SubtitleChanged extends Meta {
            public static final int $stable = 0;

            @NotNull
            private final Track track;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SubtitleChanged(@NotNull Track track) {
                super(null);
                track.getClass();
                this.track = track;
            }

            public static /* synthetic */ SubtitleChanged copy$default(SubtitleChanged subtitleChanged, Track track, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    track = subtitleChanged.track;
                }
                return subtitleChanged.copy(track);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Track getTrack() {
                return this.track;
            }

            @NotNull
            public final SubtitleChanged copy(@NotNull Track track) {
                track.getClass();
                return new SubtitleChanged(track);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SubtitleChanged) && Intrinsics.a(this.track, ((SubtitleChanged) other).track);
            }

            @NotNull
            public final Track getTrack() {
                return this.track;
            }

            public int hashCode() {
                return this.track.hashCode();
            }

            @NotNull
            public String toString() {
                return "SubtitleChanged(track=" + this.track + ")";
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0083\u0004J\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleSupportChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "isSupported", "", "<init>", "(Z)V", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class SubtitleSupportChanged extends Meta {
            public static final int $stable = 0;
            private final boolean isSupported;

            public SubtitleSupportChanged(boolean z11) {
                super(null);
                this.isSupported = z11;
            }

            public static /* synthetic */ SubtitleSupportChanged copy$default(SubtitleSupportChanged subtitleSupportChanged, boolean z11, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    z11 = subtitleSupportChanged.isSupported;
                }
                return subtitleSupportChanged.copy(z11);
            }

            /* renamed from: component1, reason: from getter */
            public final boolean getIsSupported() {
                return this.isSupported;
            }

            @NotNull
            public final SubtitleSupportChanged copy(boolean isSupported) {
                return new SubtitleSupportChanged(isSupported);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SubtitleSupportChanged) && this.isSupported == ((SubtitleSupportChanged) other).isSupported;
            }

            public int hashCode() {
                return this.isSupported ? 1231 : 1237;
            }

            public final boolean isSupported() {
                return this.isSupported;
            }

            @NotNull
            public String toString() {
                return w9.z.a("SubtitleSupportChanged(isSupported=", ")", this.isSupported);
            }
        }

        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$SurfaceSizeChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, "", ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, "<init>", "(II)V", "getWidth", "()I", "getHeight", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SurfaceSizeChanged extends Meta {
            public static final int $stable = 0;
            private final int height;
            private final int width;

            public SurfaceSizeChanged(int i11, int i12) {
                super(null);
                this.width = i11;
                this.height = i12;
            }

            public static /* synthetic */ SurfaceSizeChanged copy$default(SurfaceSizeChanged surfaceSizeChanged, int i11, int i12, int i13, Object obj) {
                if ((i13 & 1) != 0) {
                    i11 = surfaceSizeChanged.width;
                }
                if ((i13 & 2) != 0) {
                    i12 = surfaceSizeChanged.height;
                }
                return surfaceSizeChanged.copy(i11, i12);
            }

            /* renamed from: component1, reason: from getter */
            public final int getWidth() {
                return this.width;
            }

            /* renamed from: component2, reason: from getter */
            public final int getHeight() {
                return this.height;
            }

            @NotNull
            public final SurfaceSizeChanged copy(int width, int height) {
                return new SurfaceSizeChanged(width, height);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SurfaceSizeChanged)) {
                    return false;
                }
                SurfaceSizeChanged surfaceSizeChanged = (SurfaceSizeChanged) other;
                return this.width == surfaceSizeChanged.width && this.height == surfaceSizeChanged.height;
            }

            public final int getHeight() {
                return this.height;
            }

            public final int getWidth() {
                return this.width;
            }

            public int hashCode() {
                return (this.width * 31) + this.height;
            }

            @NotNull
            public String toString() {
                return t0.r.a(this.width, this.height, "SurfaceSizeChanged(width=", ", height=", ")");
            }
        }

        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ.\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0012J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, "", ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, "bitrate", "<init>", "(IILjava/lang/Integer;)V", "getWidth", "()I", "getHeight", "getBitrate", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "copy", "(IILjava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class TracksChanged extends Meta {
            public static final int $stable = 0;

            @Nullable
            private final Integer bitrate;
            private final int height;
            private final int width;

            public TracksChanged(int i11, int i12, @Nullable Integer num) {
                super(null);
                this.width = i11;
                this.height = i12;
                this.bitrate = num;
            }

            public static /* synthetic */ TracksChanged copy$default(TracksChanged tracksChanged, int i11, int i12, Integer num, int i13, Object obj) {
                if ((i13 & 1) != 0) {
                    i11 = tracksChanged.width;
                }
                if ((i13 & 2) != 0) {
                    i12 = tracksChanged.height;
                }
                if ((i13 & 4) != 0) {
                    num = tracksChanged.bitrate;
                }
                return tracksChanged.copy(i11, i12, num);
            }

            /* renamed from: component1, reason: from getter */
            public final int getWidth() {
                return this.width;
            }

            /* renamed from: component2, reason: from getter */
            public final int getHeight() {
                return this.height;
            }

            @Nullable
            /* renamed from: component3, reason: from getter */
            public final Integer getBitrate() {
                return this.bitrate;
            }

            @NotNull
            public final TracksChanged copy(int width, int height, @Nullable Integer bitrate) {
                return new TracksChanged(width, height, bitrate);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof TracksChanged)) {
                    return false;
                }
                TracksChanged tracksChanged = (TracksChanged) other;
                return this.width == tracksChanged.width && this.height == tracksChanged.height && Intrinsics.a(this.bitrate, tracksChanged.bitrate);
            }

            @Nullable
            public final Integer getBitrate() {
                return this.bitrate;
            }

            public final int getHeight() {
                return this.height;
            }

            public final int getWidth() {
                return this.width;
            }

            public int hashCode() {
                int i11 = ((this.width * 31) + this.height) * 31;
                Integer num = this.bitrate;
                return i11 + (num == null ? 0 : num.hashCode());
            }

            @NotNull
            public String toString() {
                int i11 = this.width;
                int i12 = this.height;
                Integer num = this.bitrate;
                StringBuilder b11 = fk.a.b(i11, i12, "TracksChanged(width=", ", height=", ", bitrate=");
                b11.append(num);
                b11.append(")");
                return b11.toString();
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "fallbackTrack", "Lcom/kmklabs/vidioplayer/api/Track;", "<init>", "(Lcom/kmklabs/vidioplayer/api/Track;)V", "getFallbackTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class UnsupportedVideoBitrate extends Meta {
            public static final int $stable = 0;

            @NotNull
            private final Track fallbackTrack;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public UnsupportedVideoBitrate(@NotNull Track track) {
                super(null);
                track.getClass();
                this.fallbackTrack = track;
            }

            public static /* synthetic */ UnsupportedVideoBitrate copy$default(UnsupportedVideoBitrate unsupportedVideoBitrate, Track track, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    track = unsupportedVideoBitrate.fallbackTrack;
                }
                return unsupportedVideoBitrate.copy(track);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Track getFallbackTrack() {
                return this.fallbackTrack;
            }

            @NotNull
            public final UnsupportedVideoBitrate copy(@NotNull Track fallbackTrack) {
                fallbackTrack.getClass();
                return new UnsupportedVideoBitrate(fallbackTrack);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof UnsupportedVideoBitrate) && Intrinsics.a(this.fallbackTrack, ((UnsupportedVideoBitrate) other).fallbackTrack);
            }

            @NotNull
            public final Track getFallbackTrack() {
                return this.fallbackTrack;
            }

            public int hashCode() {
                return this.fallbackTrack.hashCode();
            }

            @NotNull
            public String toString() {
                return "UnsupportedVideoBitrate(fallbackTrack=" + this.fallbackTrack + ")";
            }
        }

        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$VideoMimeTypeKnown;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "mimeType", "", "<init>", "(Ljava/lang/String;)V", "getMimeType", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class VideoMimeTypeKnown extends Meta {
            public static final int $stable = 0;

            @NotNull
            private final String mimeType;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public VideoMimeTypeKnown(@NotNull String str) {
                super(null);
                str.getClass();
                this.mimeType = str;
            }

            public static /* synthetic */ VideoMimeTypeKnown copy$default(VideoMimeTypeKnown videoMimeTypeKnown, String str, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = videoMimeTypeKnown.mimeType;
                }
                return videoMimeTypeKnown.copy(str);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getMimeType() {
                return this.mimeType;
            }

            @NotNull
            public final VideoMimeTypeKnown copy(@NotNull String mimeType) {
                mimeType.getClass();
                return new VideoMimeTypeKnown(mimeType);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof VideoMimeTypeKnown) && Intrinsics.a(this.mimeType, ((VideoMimeTypeKnown) other).mimeType);
            }

            @NotNull
            public final String getMimeType() {
                return this.mimeType;
            }

            public int hashCode() {
                return this.mimeType.hashCode();
            }

            @NotNull
            public String toString() {
                return android.support.v4.media.a.a("VideoMimeTypeKnown(mimeType=", this.mimeType, ")");
            }
        }

        private Meta() {
            super(null);
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$Network;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "<init>", "()V", "BandwidthSample", "Lcom/kmklabs/vidioplayer/api/Event$Meta$Network$BandwidthSample;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static abstract class Network extends Meta {
            public static final int $stable = 0;

            @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$Network$BandwidthSample;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$Network;", "elapsedMs", "", "bytesTransferred", "", "bitrateEstimate", "<init>", "(IJJ)V", "getElapsedMs", "()I", "getBytesTransferred", "()J", "getBitrateEstimate", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class BandwidthSample extends Network {
                public static final int $stable = 0;
                private final long bitrateEstimate;
                private final long bytesTransferred;
                private final int elapsedMs;

                public BandwidthSample(int i11, long j11, long j12) {
                    super(null);
                    this.elapsedMs = i11;
                    this.bytesTransferred = j11;
                    this.bitrateEstimate = j12;
                }

                public static /* synthetic */ BandwidthSample copy$default(BandwidthSample bandwidthSample, int i11, long j11, long j12, int i12, Object obj) {
                    if ((i12 & 1) != 0) {
                        i11 = bandwidthSample.elapsedMs;
                    }
                    if ((i12 & 2) != 0) {
                        j11 = bandwidthSample.bytesTransferred;
                    }
                    if ((i12 & 4) != 0) {
                        j12 = bandwidthSample.bitrateEstimate;
                    }
                    return bandwidthSample.copy(i11, j11, j12);
                }

                /* renamed from: component1, reason: from getter */
                public final int getElapsedMs() {
                    return this.elapsedMs;
                }

                /* renamed from: component2, reason: from getter */
                public final long getBytesTransferred() {
                    return this.bytesTransferred;
                }

                /* renamed from: component3, reason: from getter */
                public final long getBitrateEstimate() {
                    return this.bitrateEstimate;
                }

                @NotNull
                public final BandwidthSample copy(int elapsedMs, long bytesTransferred, long bitrateEstimate) {
                    return new BandwidthSample(elapsedMs, bytesTransferred, bitrateEstimate);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof BandwidthSample)) {
                        return false;
                    }
                    BandwidthSample bandwidthSample = (BandwidthSample) other;
                    return this.elapsedMs == bandwidthSample.elapsedMs && this.bytesTransferred == bandwidthSample.bytesTransferred && this.bitrateEstimate == bandwidthSample.bitrateEstimate;
                }

                public final long getBitrateEstimate() {
                    return this.bitrateEstimate;
                }

                public final long getBytesTransferred() {
                    return this.bytesTransferred;
                }

                public final int getElapsedMs() {
                    return this.elapsedMs;
                }

                public int hashCode() {
                    int i11 = this.elapsedMs * 31;
                    long j11 = this.bytesTransferred;
                    int i12 = (i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
                    long j12 = this.bitrateEstimate;
                    return i12 + ((int) (j12 ^ (j12 >>> 32)));
                }

                @NotNull
                public String toString() {
                    int i11 = this.elapsedMs;
                    long j11 = this.bytesTransferred;
                    long j12 = this.bitrateEstimate;
                    StringBuilder sb2 = new StringBuilder("BandwidthSample(elapsedMs=");
                    sb2.append(i11);
                    sb2.append(", bytesTransferred=");
                    sb2.append(j11);
                    return ac.g.a(j12, ", bitrateEstimate=", ")", sb2);
                }
            }

            private Network() {
                super(null);
            }

            public /* synthetic */ Network(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$TimelineChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta;", "<init>", "()V", "PlaylistChanged", "SourceUpdate", "Lcom/kmklabs/vidioplayer/api/Event$Meta$TimelineChanged$PlaylistChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$TimelineChanged$SourceUpdate;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class TimelineChanged extends Meta {
            public static final int $stable = 0;

            @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$TimelineChanged$PlaylistChanged;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$TimelineChanged;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class PlaylistChanged extends TimelineChanged {
                public static final int $stable = 0;

                @NotNull
                public static final PlaylistChanged INSTANCE = new PlaylistChanged();

                private PlaylistChanged() {
                    super(null);
                }

                public boolean equals(@Nullable Object other) {
                    return this == other || (other instanceof PlaylistChanged);
                }

                public int hashCode() {
                    return -1555045720;
                }

                @NotNull
                public String toString() {
                    return "PlaylistChanged";
                }
            }

            @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Meta$TimelineChanged$SourceUpdate;", "Lcom/kmklabs/vidioplayer/api/Event$Meta$TimelineChanged;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
            /* loaded from: classes4.dex */
            public static final /* data */ class SourceUpdate extends TimelineChanged {
                public static final int $stable = 0;

                @NotNull
                public static final SourceUpdate INSTANCE = new SourceUpdate();

                private SourceUpdate() {
                    super(null);
                }

                public boolean equals(@Nullable Object other) {
                    return this == other || (other instanceof SourceUpdate);
                }

                public int hashCode() {
                    return 377074782;
                }

                @NotNull
                public String toString() {
                    return "SourceUpdate";
                }
            }

            private TimelineChanged() {
                super(null);
            }

            public /* synthetic */ TimelineChanged(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ Meta(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0010\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u000f\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"¨\u0006#"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video;", "Lcom/kmklabs/vidioplayer/api/Event;", "<init>", "()V", "PlayRequested", "Play", "Pause", "Resume", "Progress", "Playing", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED, "Stop", "Seek", "OfflinePlaybackStarted", "Error", "Buffering", "BufferCompleted", "RenderedFirstFrame", "Recovery", "SeekSource", "Lcom/kmklabs/vidioplayer/api/Event$Video$BufferCompleted;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Error;", "Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Play;", "Lcom/kmklabs/vidioplayer/api/Event$Video$PlayRequested;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Playing;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;", "Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Resume;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Stop;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Video extends Event {
        public static final int $stable = 0;

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$BufferCompleted;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "track", "Lcom/kmklabs/vidioplayer/api/Track;", "<init>", "(Lcom/kmklabs/vidioplayer/api/Track;)V", "getTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class BufferCompleted extends Video {
            public static final int $stable = 0;

            @NotNull
            private final Track track;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BufferCompleted(@NotNull Track track) {
                super(null);
                track.getClass();
                this.track = track;
            }

            public static /* synthetic */ BufferCompleted copy$default(BufferCompleted bufferCompleted, Track track, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    track = bufferCompleted.track;
                }
                return bufferCompleted.copy(track);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Track getTrack() {
                return this.track;
            }

            @NotNull
            public final BufferCompleted copy(@NotNull Track track) {
                track.getClass();
                return new BufferCompleted(track);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof BufferCompleted) && Intrinsics.a(this.track, ((BufferCompleted) other).track);
            }

            @NotNull
            public final Track getTrack() {
                return this.track;
            }

            public int hashCode() {
                return this.track.hashCode();
            }

            @NotNull
            public String toString() {
                return "BufferCompleted(track=" + this.track + ")";
            }
        }

        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "position", "", "track", "Lcom/kmklabs/vidioplayer/api/Track;", "<init>", "(JLcom/kmklabs/vidioplayer/api/Track;)V", "getPosition", "()J", "getTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Buffering extends Video {
            public static final int $stable = 0;
            private final long position;

            @NotNull
            private final Track track;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Buffering(long j11, @NotNull Track track) {
                super(null);
                track.getClass();
                this.position = j11;
                this.track = track;
            }

            public static /* synthetic */ Buffering copy$default(Buffering buffering, long j11, Track track, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    j11 = buffering.position;
                }
                if ((i11 & 2) != 0) {
                    track = buffering.track;
                }
                return buffering.copy(j11, track);
            }

            /* renamed from: component1, reason: from getter */
            public final long getPosition() {
                return this.position;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final Track getTrack() {
                return this.track;
            }

            @NotNull
            public final Buffering copy(long position, @NotNull Track track) {
                track.getClass();
                return new Buffering(position, track);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Buffering)) {
                    return false;
                }
                Buffering buffering = (Buffering) other;
                return this.position == buffering.position && Intrinsics.a(this.track, buffering.track);
            }

            public final long getPosition() {
                return this.position;
            }

            @NotNull
            public final Track getTrack() {
                return this.track;
            }

            public int hashCode() {
                return this.track.hashCode() + (androidx.collection.o.a(this.position) * 31);
            }

            @NotNull
            public String toString() {
                return "Buffering(position=" + this.position + ", track=" + this.track + ")";
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Completed extends Video {
            public static final int $stable = 0;

            @NotNull
            public static final Completed INSTANCE = new Completed();

            private Completed() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                return this == other || (other instanceof Completed);
            }

            public int hashCode() {
                return 971940654;
            }

            @NotNull
            public String toString() {
                return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED;
            }
        }

        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Error;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "position", "", "throwable", "", "<init>", "(JLjava/lang/Throwable;)V", "getPosition", "()J", "getThrowable", "()Ljava/lang/Throwable;", "getErrorCode", "", "getErrorMessage", "", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class Error extends Video {
            public static final int $stable = 8;
            private final long position;

            @NotNull
            private final Throwable throwable;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Error(long j11, @NotNull Throwable th2) {
                super(null);
                th2.getClass();
                this.position = j11;
                this.throwable = th2;
            }

            public static /* synthetic */ Error copy$default(Error error, long j11, Throwable th2, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    j11 = error.position;
                }
                if ((i11 & 2) != 0) {
                    th2 = error.throwable;
                }
                return error.copy(j11, th2);
            }

            /* renamed from: component1, reason: from getter */
            public final long getPosition() {
                return this.position;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final Throwable getThrowable() {
                return this.throwable;
            }

            @NotNull
            public final Error copy(long position, @NotNull Throwable throwable) {
                throwable.getClass();
                return new Error(position, throwable);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Error)) {
                    return false;
                }
                Error error = (Error) other;
                return this.position == error.position && Intrinsics.a(this.throwable, error.throwable);
            }

            public final int getErrorCode() {
                return ErrorCodeMapper.INSTANCE.getErrorCode(this.throwable);
            }

            @NotNull
            public final String getErrorMessage() {
                return ErrorCodeMapper.INSTANCE.getErrorMessage(this.throwable);
            }

            public final long getPosition() {
                return this.position;
            }

            @NotNull
            public final Throwable getThrowable() {
                return this.throwable;
            }

            public int hashCode() {
                long j11 = this.position;
                return this.throwable.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
            }

            @NotNull
            public String toString() {
                return "Error(position=" + this.position + ", throwable=" + this.throwable + ")";
            }
        }

        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "videoId", "", "offlineWatchId", "", "<init>", "(JLjava/lang/String;)V", "getVideoId", "()J", "getOfflineWatchId", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class OfflinePlaybackStarted extends Video {
            public static final int $stable = 0;

            @NotNull
            private final String offlineWatchId;
            private final long videoId;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OfflinePlaybackStarted(long j11, @NotNull String str) {
                super(null);
                str.getClass();
                this.videoId = j11;
                this.offlineWatchId = str;
            }

            public static /* synthetic */ OfflinePlaybackStarted copy$default(OfflinePlaybackStarted offlinePlaybackStarted, long j11, String str, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    j11 = offlinePlaybackStarted.videoId;
                }
                if ((i11 & 2) != 0) {
                    str = offlinePlaybackStarted.offlineWatchId;
                }
                return offlinePlaybackStarted.copy(j11, str);
            }

            /* renamed from: component1, reason: from getter */
            public final long getVideoId() {
                return this.videoId;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final String getOfflineWatchId() {
                return this.offlineWatchId;
            }

            @NotNull
            public final OfflinePlaybackStarted copy(long videoId, @NotNull String offlineWatchId) {
                offlineWatchId.getClass();
                return new OfflinePlaybackStarted(videoId, offlineWatchId);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof OfflinePlaybackStarted)) {
                    return false;
                }
                OfflinePlaybackStarted offlinePlaybackStarted = (OfflinePlaybackStarted) other;
                return this.videoId == offlinePlaybackStarted.videoId && Intrinsics.a(this.offlineWatchId, offlinePlaybackStarted.offlineWatchId);
            }

            @NotNull
            public final String getOfflineWatchId() {
                return this.offlineWatchId;
            }

            public final long getVideoId() {
                return this.videoId;
            }

            public int hashCode() {
                long j11 = this.videoId;
                return this.offlineWatchId.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
            }

            @NotNull
            public String toString() {
                StringBuilder a11 = com.appsflyer.internal.z.a(this.videoId, "OfflinePlaybackStarted(videoId=", ", offlineWatchId=", this.offlineWatchId);
                a11.append(")");
                return a11.toString();
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "position", "", "<init>", "(J)V", "getPosition", "()J", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class Pause extends Video {
            public static final int $stable = 0;
            private final long position;

            public Pause(long j11) {
                super(null);
                this.position = j11;
            }

            public static /* synthetic */ Pause copy$default(Pause pause, long j11, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    j11 = pause.position;
                }
                return pause.copy(j11);
            }

            /* renamed from: component1, reason: from getter */
            public final long getPosition() {
                return this.position;
            }

            @NotNull
            public final Pause copy(long position) {
                return new Pause(position);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Pause) && this.position == ((Pause) other).position;
            }

            public final long getPosition() {
                return this.position;
            }

            public int hashCode() {
                long j11 = this.position;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public String toString() {
                return g4.e.a(this.position, "Pause(position=", ")");
            }
        }

        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Play;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "duration", "", "track", "Lcom/kmklabs/vidioplayer/api/Track;", "<init>", "(JLcom/kmklabs/vidioplayer/api/Track;)V", "getDuration", "()J", "getTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class Play extends Video {
            public static final int $stable = 0;
            private final long duration;

            @NotNull
            private final Track track;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Play(long j11, @NotNull Track track) {
                super(null);
                track.getClass();
                this.duration = j11;
                this.track = track;
            }

            public static /* synthetic */ Play copy$default(Play play, long j11, Track track, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    j11 = play.duration;
                }
                if ((i11 & 2) != 0) {
                    track = play.track;
                }
                return play.copy(j11, track);
            }

            /* renamed from: component1, reason: from getter */
            public final long getDuration() {
                return this.duration;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final Track getTrack() {
                return this.track;
            }

            @NotNull
            public final Play copy(long duration, @NotNull Track track) {
                track.getClass();
                return new Play(duration, track);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Play)) {
                    return false;
                }
                Play play = (Play) other;
                return this.duration == play.duration && Intrinsics.a(this.track, play.track);
            }

            public final long getDuration() {
                return this.duration;
            }

            @NotNull
            public final Track getTrack() {
                return this.track;
            }

            public int hashCode() {
                long j11 = this.duration;
                return this.track.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
            }

            @NotNull
            public String toString() {
                return "Play(duration=" + this.duration + ", track=" + this.track + ")";
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$PlayRequested;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PlayRequested extends Video {
            public static final int $stable = 0;

            @NotNull
            public static final PlayRequested INSTANCE = new PlayRequested();

            private PlayRequested() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                return this == other || (other instanceof PlayRequested);
            }

            public int hashCode() {
                return -1647834627;
            }

            @NotNull
            public String toString() {
                return "PlayRequested";
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Playing;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class Playing extends Video {
            public static final int $stable = 0;

            @NotNull
            public static final Playing INSTANCE = new Playing();

            private Playing() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                return this == other || (other instanceof Playing);
            }

            public int hashCode() {
                return -1134667311;
            }

            @NotNull
            public String toString() {
                return "Playing";
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "progressData", "Lcom/kmklabs/vidioplayer/internal/ProgressData;", "<init>", "(Lcom/kmklabs/vidioplayer/internal/ProgressData;)V", "getProgressData", "()Lcom/kmklabs/vidioplayer/internal/ProgressData;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class Progress extends Video {
            public static final int $stable = 0;

            @NotNull
            private final ProgressData progressData;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Progress(@NotNull ProgressData progressData) {
                super(null);
                progressData.getClass();
                this.progressData = progressData;
            }

            public static /* synthetic */ Progress copy$default(Progress progress, ProgressData progressData, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    progressData = progress.progressData;
                }
                return progress.copy(progressData);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final ProgressData getProgressData() {
                return this.progressData;
            }

            @NotNull
            public final Progress copy(@NotNull ProgressData progressData) {
                progressData.getClass();
                return new Progress(progressData);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Progress) && Intrinsics.a(this.progressData, ((Progress) other).progressData);
            }

            @NotNull
            public final ProgressData getProgressData() {
                return this.progressData;
            }

            public int hashCode() {
                return this.progressData.hashCode();
            }

            @NotNull
            public String toString() {
                return "Progress(progressData=" + this.progressData + ")";
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0083\u0004J\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "isPlayingAd", "", "<init>", "(Z)V", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class RenderedFirstFrame extends Video {
            public static final int $stable = 0;
            private final boolean isPlayingAd;

            public RenderedFirstFrame(boolean z11) {
                super(null);
                this.isPlayingAd = z11;
            }

            public static /* synthetic */ RenderedFirstFrame copy$default(RenderedFirstFrame renderedFirstFrame, boolean z11, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    z11 = renderedFirstFrame.isPlayingAd;
                }
                return renderedFirstFrame.copy(z11);
            }

            /* renamed from: component1, reason: from getter */
            public final boolean getIsPlayingAd() {
                return this.isPlayingAd;
            }

            @NotNull
            public final RenderedFirstFrame copy(boolean isPlayingAd) {
                return new RenderedFirstFrame(isPlayingAd);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof RenderedFirstFrame) && this.isPlayingAd == ((RenderedFirstFrame) other).isPlayingAd;
            }

            public int hashCode() {
                return this.isPlayingAd ? 1231 : 1237;
            }

            public final boolean isPlayingAd() {
                return this.isPlayingAd;
            }

            @NotNull
            public String toString() {
                return w9.z.a("RenderedFirstFrame(isPlayingAd=", ")", this.isPlayingAd);
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Resume;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "position", "", "<init>", "(J)V", "getPosition", "()J", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class Resume extends Video {
            public static final int $stable = 0;
            private final long position;

            public Resume(long j11) {
                super(null);
                this.position = j11;
            }

            public static /* synthetic */ Resume copy$default(Resume resume, long j11, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    j11 = resume.position;
                }
                return resume.copy(j11);
            }

            /* renamed from: component1, reason: from getter */
            public final long getPosition() {
                return this.position;
            }

            @NotNull
            public final Resume copy(long position) {
                return new Resume(position);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Resume) && this.position == ((Resume) other).position;
            }

            public final long getPosition() {
                return this.position;
            }

            public int hashCode() {
                long j11 = this.position;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public String toString() {
                return g4.e.a(this.position, "Resume(position=", ")");
            }
        }

        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "updatedPosition", "", "offset", ShareConstants.FEED_SOURCE_PARAM, "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;", "<init>", "(JJLcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V", "getUpdatedPosition", "()J", "getOffset", "getSource", "()Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class Seek extends Video {
            public static final int $stable = 0;
            private final long offset;

            @NotNull
            private final SeekSource source;
            private final long updatedPosition;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Seek(long j11, long j12, @NotNull SeekSource seekSource) {
                super(null);
                seekSource.getClass();
                this.updatedPosition = j11;
                this.offset = j12;
                this.source = seekSource;
            }

            public static /* synthetic */ Seek copy$default(Seek seek, long j11, long j12, SeekSource seekSource, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    j11 = seek.updatedPosition;
                }
                long j13 = j11;
                if ((i11 & 2) != 0) {
                    j12 = seek.offset;
                }
                long j14 = j12;
                if ((i11 & 4) != 0) {
                    seekSource = seek.source;
                }
                return seek.copy(j13, j14, seekSource);
            }

            /* renamed from: component1, reason: from getter */
            public final long getUpdatedPosition() {
                return this.updatedPosition;
            }

            /* renamed from: component2, reason: from getter */
            public final long getOffset() {
                return this.offset;
            }

            @NotNull
            /* renamed from: component3, reason: from getter */
            public final SeekSource getSource() {
                return this.source;
            }

            @NotNull
            public final Seek copy(long updatedPosition, long offset, @NotNull SeekSource source) {
                source.getClass();
                return new Seek(updatedPosition, offset, source);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Seek)) {
                    return false;
                }
                Seek seek = (Seek) other;
                return this.updatedPosition == seek.updatedPosition && this.offset == seek.offset && this.source == seek.source;
            }

            public final long getOffset() {
                return this.offset;
            }

            @NotNull
            public final SeekSource getSource() {
                return this.source;
            }

            public final long getUpdatedPosition() {
                return this.updatedPosition;
            }

            public int hashCode() {
                long j11 = this.updatedPosition;
                long j12 = this.offset;
                return this.source.hashCode() + (((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31);
            }

            @NotNull
            public String toString() {
                long j11 = this.updatedPosition;
                long j12 = this.offset;
                SeekSource seekSource = this.source;
                StringBuilder a11 = w3.h0.a(j11, "Seek(updatedPosition=", ", offset=");
                a11.append(j12);
                a11.append(", source=");
                a11.append(seekSource);
                a11.append(")");
                return a11.toString();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;", "", "<init>", "(Ljava/lang/String;I)V", "DOUBLE_TAP", "SEEK_BUTTON", "SEEK_BAR", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final class SeekSource {
            private static final /* synthetic */ vb0.a $ENTRIES;
            private static final /* synthetic */ SeekSource[] $VALUES;
            public static final SeekSource DOUBLE_TAP = new SeekSource("DOUBLE_TAP", 0);
            public static final SeekSource SEEK_BUTTON = new SeekSource("SEEK_BUTTON", 1);
            public static final SeekSource SEEK_BAR = new SeekSource("SEEK_BAR", 2);

            private static final /* synthetic */ SeekSource[] $values() {
                return new SeekSource[]{DOUBLE_TAP, SEEK_BUTTON, SEEK_BAR};
            }

            static {
                SeekSource[] $values = $values();
                $VALUES = $values;
                $ENTRIES = vb0.b.a($values);
            }

            private SeekSource(String str, int i11) {
            }

            @NotNull
            public static vb0.a<SeekSource> getEntries() {
                return $ENTRIES;
            }

            public static SeekSource valueOf(String str) {
                return (SeekSource) Enum.valueOf(SeekSource.class, str);
            }

            public static SeekSource[] values() {
                return (SeekSource[]) $VALUES.clone();
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Stop;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static final /* data */ class Stop extends Video {
            public static final int $stable = 0;

            @NotNull
            public static final Stop INSTANCE = new Stop();

            private Stop() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                return this == other || (other instanceof Stop);
            }

            public int hashCode() {
                return 519215423;
            }

            @NotNull
            public String toString() {
                return "Stop";
            }
        }

        private Video() {
            super(null);
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;", "Lcom/kmklabs/vidioplayer/api/Event$Video;", "<init>", "()V", "Started", "Succeeded", "Exhausted", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED, "Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Exhausted;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Succeeded;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes4.dex */
        public static abstract class Recovery extends Video {
            public static final int $stable = 0;

            @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;", "Liu/a;", NativeProtocol.WEB_DIALOG_ACTION, "", "cause", "<init>", "(Liu/a;Ljava/lang/Throwable;)V", "component1", "()Liu/a;", "component2", "()Ljava/lang/Throwable;", "copy", "(Liu/a;Ljava/lang/Throwable;)Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Liu/a;", "getAction", "Ljava/lang/Throwable;", "getCause", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Cancelled extends Recovery {
                public static final int $stable = 8;

                @NotNull
                private final iu.a action;

                @NotNull
                private final Throwable cause;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Cancelled(@NotNull iu.a aVar, @NotNull Throwable th2) {
                    super(null);
                    aVar.getClass();
                    th2.getClass();
                    this.action = aVar;
                    this.cause = th2;
                }

                public static /* synthetic */ Cancelled copy$default(Cancelled cancelled, iu.a aVar, Throwable th2, int i11, Object obj) {
                    if ((i11 & 1) != 0) {
                        aVar = cancelled.action;
                    }
                    if ((i11 & 2) != 0) {
                        th2 = cancelled.cause;
                    }
                    return cancelled.copy(aVar, th2);
                }

                @NotNull
                /* renamed from: component1, reason: from getter */
                public final iu.a getAction() {
                    return this.action;
                }

                @NotNull
                /* renamed from: component2, reason: from getter */
                public final Throwable getCause() {
                    return this.cause;
                }

                @NotNull
                public final Cancelled copy(@NotNull iu.a action, @NotNull Throwable cause) {
                    action.getClass();
                    cause.getClass();
                    return new Cancelled(action, cause);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Cancelled)) {
                        return false;
                    }
                    Cancelled cancelled = (Cancelled) other;
                    return this.action == cancelled.action && Intrinsics.a(this.cause, cancelled.cause);
                }

                @NotNull
                public final iu.a getAction() {
                    return this.action;
                }

                @NotNull
                public final Throwable getCause() {
                    return this.cause;
                }

                public int hashCode() {
                    return this.cause.hashCode() + (this.action.hashCode() * 31);
                }

                @NotNull
                public String toString() {
                    return "Cancelled(action=" + this.action + ", cause=" + this.cause + ")";
                }
            }

            @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Exhausted;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;", "Liu/a;", NativeProtocol.WEB_DIALOG_ACTION, "", "cause", "<init>", "(Liu/a;Ljava/lang/Throwable;)V", "component1", "()Liu/a;", "component2", "()Ljava/lang/Throwable;", "copy", "(Liu/a;Ljava/lang/Throwable;)Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Exhausted;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Liu/a;", "getAction", "Ljava/lang/Throwable;", "getCause", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Exhausted extends Recovery {
                public static final int $stable = 8;

                @NotNull
                private final iu.a action;

                @NotNull
                private final Throwable cause;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Exhausted(@NotNull iu.a aVar, @NotNull Throwable th2) {
                    super(null);
                    aVar.getClass();
                    th2.getClass();
                    this.action = aVar;
                    this.cause = th2;
                }

                public static /* synthetic */ Exhausted copy$default(Exhausted exhausted, iu.a aVar, Throwable th2, int i11, Object obj) {
                    if ((i11 & 1) != 0) {
                        aVar = exhausted.action;
                    }
                    if ((i11 & 2) != 0) {
                        th2 = exhausted.cause;
                    }
                    return exhausted.copy(aVar, th2);
                }

                @NotNull
                /* renamed from: component1, reason: from getter */
                public final iu.a getAction() {
                    return this.action;
                }

                @NotNull
                /* renamed from: component2, reason: from getter */
                public final Throwable getCause() {
                    return this.cause;
                }

                @NotNull
                public final Exhausted copy(@NotNull iu.a action, @NotNull Throwable cause) {
                    action.getClass();
                    cause.getClass();
                    return new Exhausted(action, cause);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Exhausted)) {
                        return false;
                    }
                    Exhausted exhausted = (Exhausted) other;
                    return this.action == exhausted.action && Intrinsics.a(this.cause, exhausted.cause);
                }

                @NotNull
                public final iu.a getAction() {
                    return this.action;
                }

                @NotNull
                public final Throwable getCause() {
                    return this.cause;
                }

                public int hashCode() {
                    return this.cause.hashCode() + (this.action.hashCode() * 31);
                }

                @NotNull
                public String toString() {
                    return "Exhausted(action=" + this.action + ", cause=" + this.cause + ")";
                }
            }

            @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015JB\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0010J\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b%\u0010\u0010R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b'\u0010\u0013R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b)\u0010\u0015¨\u0006*"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;", "Liu/a;", NativeProtocol.WEB_DIALOG_ACTION, "", "attempt", "maxAttempts", "", "cause", "", "position", "<init>", "(Liu/a;IILjava/lang/Throwable;J)V", "component1", "()Liu/a;", "component2", "()I", "component3", "component4", "()Ljava/lang/Throwable;", "component5", "()J", "copy", "(Liu/a;IILjava/lang/Throwable;J)Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Liu/a;", "getAction", "I", "getAttempt", "getMaxAttempts", "Ljava/lang/Throwable;", "getCause", "J", "getPosition", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Started extends Recovery {
                public static final int $stable = 8;

                @NotNull
                private final iu.a action;
                private final int attempt;

                @NotNull
                private final Throwable cause;
                private final int maxAttempts;
                private final long position;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Started(@NotNull iu.a aVar, int i11, int i12, @NotNull Throwable th2, long j11) {
                    super(null);
                    aVar.getClass();
                    th2.getClass();
                    this.action = aVar;
                    this.attempt = i11;
                    this.maxAttempts = i12;
                    this.cause = th2;
                    this.position = j11;
                }

                public static /* synthetic */ Started copy$default(Started started, iu.a aVar, int i11, int i12, Throwable th2, long j11, int i13, Object obj) {
                    if ((i13 & 1) != 0) {
                        aVar = started.action;
                    }
                    if ((i13 & 2) != 0) {
                        i11 = started.attempt;
                    }
                    if ((i13 & 4) != 0) {
                        i12 = started.maxAttempts;
                    }
                    if ((i13 & 8) != 0) {
                        th2 = started.cause;
                    }
                    if ((i13 & 16) != 0) {
                        j11 = started.position;
                    }
                    long j12 = j11;
                    return started.copy(aVar, i11, i12, th2, j12);
                }

                @NotNull
                /* renamed from: component1, reason: from getter */
                public final iu.a getAction() {
                    return this.action;
                }

                /* renamed from: component2, reason: from getter */
                public final int getAttempt() {
                    return this.attempt;
                }

                /* renamed from: component3, reason: from getter */
                public final int getMaxAttempts() {
                    return this.maxAttempts;
                }

                @NotNull
                /* renamed from: component4, reason: from getter */
                public final Throwable getCause() {
                    return this.cause;
                }

                /* renamed from: component5, reason: from getter */
                public final long getPosition() {
                    return this.position;
                }

                @NotNull
                public final Started copy(@NotNull iu.a action, int attempt, int maxAttempts, @NotNull Throwable cause, long position) {
                    action.getClass();
                    cause.getClass();
                    return new Started(action, attempt, maxAttempts, cause, position);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Started)) {
                        return false;
                    }
                    Started started = (Started) other;
                    return this.action == started.action && this.attempt == started.attempt && this.maxAttempts == started.maxAttempts && Intrinsics.a(this.cause, started.cause) && this.position == started.position;
                }

                @NotNull
                public final iu.a getAction() {
                    return this.action;
                }

                public final int getAttempt() {
                    return this.attempt;
                }

                @NotNull
                public final Throwable getCause() {
                    return this.cause;
                }

                public final int getMaxAttempts() {
                    return this.maxAttempts;
                }

                public final long getPosition() {
                    return this.position;
                }

                public int hashCode() {
                    int hashCode = (this.cause.hashCode() + (((((this.action.hashCode() * 31) + this.attempt) * 31) + this.maxAttempts) * 31)) * 31;
                    long j11 = this.position;
                    return hashCode + ((int) (j11 ^ (j11 >>> 32)));
                }

                @NotNull
                public String toString() {
                    iu.a aVar = this.action;
                    int i11 = this.attempt;
                    int i12 = this.maxAttempts;
                    Throwable th2 = this.cause;
                    long j11 = this.position;
                    StringBuilder sb2 = new StringBuilder("Started(action=");
                    sb2.append(aVar);
                    sb2.append(", attempt=");
                    sb2.append(i11);
                    sb2.append(", maxAttempts=");
                    sb2.append(i12);
                    sb2.append(", cause=");
                    sb2.append(th2);
                    sb2.append(", position=");
                    return android.support.v4.media.session.e.a(j11, ")", sb2);
                }
            }

            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Succeeded;", "Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;", "totalAttempts", "", "<init>", "(I)V", "getTotalAttempts", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Succeeded extends Recovery {
                public static final int $stable = 0;
                private final int totalAttempts;

                public Succeeded(int i11) {
                    super(null);
                    this.totalAttempts = i11;
                }

                public static /* synthetic */ Succeeded copy$default(Succeeded succeeded, int i11, int i12, Object obj) {
                    if ((i12 & 1) != 0) {
                        i11 = succeeded.totalAttempts;
                    }
                    return succeeded.copy(i11);
                }

                /* renamed from: component1, reason: from getter */
                public final int getTotalAttempts() {
                    return this.totalAttempts;
                }

                @NotNull
                public final Succeeded copy(int totalAttempts) {
                    return new Succeeded(totalAttempts);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Succeeded) && this.totalAttempts == ((Succeeded) other).totalAttempts;
                }

                public final int getTotalAttempts() {
                    return this.totalAttempts;
                }

                public int hashCode() {
                    return this.totalAttempts;
                }

                @NotNull
                public String toString() {
                    return t.o0.a(this.totalAttempts, "Succeeded(totalAttempts=", ")");
                }
            }

            private Recovery() {
                super(null);
            }

            public /* synthetic */ Recovery(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ Video(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0013\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0011\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'¨\u0006("}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad;", "Lcom/kmklabs/vidioplayer/api/Event;", "<init>", "()V", "Requested", "Started", "Clicked", "Skipped", "PodSkipped", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED, "PodCompleted", "Error", "Buffer", "Loaded", "FirstQuartile", "MidPoint", "ThirdQuartile", "AllAdsCompleted", "Log", "ContentResumedAfterAds", "ContentPauseRequested", "AdInfo", "AdType", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AllAdsCompleted;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$Buffer;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentPauseRequested;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentResumedAfterAds;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$FirstQuartile;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$Log;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$MidPoint;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$PodCompleted;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$ThirdQuartile;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public static abstract class Ad extends Event {
        public static final int $stable = 0;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\r"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "PreRoll", "MidRoll", "PostRoll", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class AdType {
            private static final /* synthetic */ vb0.a $ENTRIES;
            private static final /* synthetic */ AdType[] $VALUES;

            /* renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE;

            @NotNull
            private final String value;
            public static final AdType PreRoll = new AdType("PreRoll", 0, "PREROLL");
            public static final AdType MidRoll = new AdType("MidRoll", 1, "MIDROLL");
            public static final AdType PostRoll = new AdType("PostRoll", 2, "POSTROLL");
            public static final AdType Unknown = new AdType(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, 3, "UNKNOWN");

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;", "", "<init>", "()V", "fromIndex", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "index", "", "(Ljava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final AdType fromIndex(@Nullable Integer index) {
                    return index == null ? AdType.Unknown : index.intValue() == -1 ? AdType.PostRoll : index.intValue() == 0 ? AdType.PreRoll : AdType.MidRoll;
                }

                private Companion() {
                }
            }

            private static final /* synthetic */ AdType[] $values() {
                return new AdType[]{PreRoll, MidRoll, PostRoll, Unknown};
            }

            static {
                AdType[] $values = $values();
                $VALUES = $values;
                $ENTRIES = vb0.b.a($values);
                INSTANCE = new Companion(null);
            }

            private AdType(String str, int i11, String str2) {
                this.value = str2;
            }

            @NotNull
            public static vb0.a<AdType> getEntries() {
                return $ENTRIES;
            }

            public static AdType valueOf(String str) {
                return (AdType) Enum.valueOf(AdType.class, str);
            }

            public static AdType[] values() {
                return (AdType[]) $VALUES.clone();
            }

            @NotNull
            public final String getValue() {
                return this.value;
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$AllAdsCompleted;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AllAdsCompleted extends Ad {
            public static final int $stable = 0;

            @NotNull
            public static final AllAdsCompleted INSTANCE = new AllAdsCompleted();

            private AllAdsCompleted() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                return this == other || (other instanceof AllAdsCompleted);
            }

            public int hashCode() {
                return -510001829;
            }

            @NotNull
            public String toString() {
                return "AllAdsCompleted";
            }
        }

        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$Buffer;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", ViewHierarchyConstants.TAG_KEY, "", "id", "type", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "duration", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;J)V", "getTag", "()Ljava/lang/String;", "getId", "getType", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "getDuration", "()J", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Buffer extends Ad {
            public static final int $stable = 0;
            private final long duration;

            @NotNull
            private final String id;

            @NotNull
            private final String tag;

            @NotNull
            private final AdType type;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Buffer(@NotNull String str, @NotNull String str2, @NotNull AdType adType, long j11) {
                super(null);
                str.getClass();
                str2.getClass();
                adType.getClass();
                this.tag = str;
                this.id = str2;
                this.type = adType;
                this.duration = j11;
            }

            public static /* synthetic */ Buffer copy$default(Buffer buffer, String str, String str2, AdType adType, long j11, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = buffer.tag;
                }
                if ((i11 & 2) != 0) {
                    str2 = buffer.id;
                }
                if ((i11 & 4) != 0) {
                    adType = buffer.type;
                }
                if ((i11 & 8) != 0) {
                    j11 = buffer.duration;
                }
                AdType adType2 = adType;
                return buffer.copy(str, str2, adType2, j11);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final String getId() {
                return this.id;
            }

            @NotNull
            /* renamed from: component3, reason: from getter */
            public final AdType getType() {
                return this.type;
            }

            /* renamed from: component4, reason: from getter */
            public final long getDuration() {
                return this.duration;
            }

            @NotNull
            public final Buffer copy(@NotNull String tag, @NotNull String id2, @NotNull AdType type, long duration) {
                tag.getClass();
                id2.getClass();
                type.getClass();
                return new Buffer(tag, id2, type, duration);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Buffer)) {
                    return false;
                }
                Buffer buffer = (Buffer) other;
                return Intrinsics.a(this.tag, buffer.tag) && Intrinsics.a(this.id, buffer.id) && this.type == buffer.type && this.duration == buffer.duration;
            }

            public final long getDuration() {
                return this.duration;
            }

            @NotNull
            public final String getId() {
                return this.id;
            }

            @NotNull
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            public final AdType getType() {
                return this.type;
            }

            public int hashCode() {
                int hashCode = (this.type.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.tag.hashCode() * 31, 31, this.id)) * 31;
                long j11 = this.duration;
                return hashCode + ((int) (j11 ^ (j11 >>> 32)));
            }

            @NotNull
            public String toString() {
                String str = this.tag;
                String str2 = this.id;
                AdType adType = this.type;
                long j11 = this.duration;
                StringBuilder a11 = e0.f.a("Buffer(tag=", str, ", id=", str2, ", type=");
                a11.append(adType);
                a11.append(", duration=");
                a11.append(j11);
                a11.append(")");
                return a11.toString();
            }
        }

        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006!"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", ViewHierarchyConstants.TAG_KEY, "", "id", "type", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "duration", "", "currentPositionInSecond", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JJ)V", "getTag", "()Ljava/lang/String;", "getId", "getType", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "getDuration", "()J", "getCurrentPositionInSecond", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Clicked extends Ad {
            public static final int $stable = 0;
            private final long currentPositionInSecond;
            private final long duration;

            @NotNull
            private final String id;

            @NotNull
            private final String tag;

            @NotNull
            private final AdType type;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Clicked(@NotNull String str, @NotNull String str2, @NotNull AdType adType, long j11, long j12) {
                super(null);
                str.getClass();
                str2.getClass();
                adType.getClass();
                this.tag = str;
                this.id = str2;
                this.type = adType;
                this.duration = j11;
                this.currentPositionInSecond = j12;
            }

            public static /* synthetic */ Clicked copy$default(Clicked clicked, String str, String str2, AdType adType, long j11, long j12, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = clicked.tag;
                }
                if ((i11 & 2) != 0) {
                    str2 = clicked.id;
                }
                if ((i11 & 4) != 0) {
                    adType = clicked.type;
                }
                if ((i11 & 8) != 0) {
                    j11 = clicked.duration;
                }
                if ((i11 & 16) != 0) {
                    j12 = clicked.currentPositionInSecond;
                }
                long j13 = j12;
                AdType adType2 = adType;
                return clicked.copy(str, str2, adType2, j11, j13);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final String getId() {
                return this.id;
            }

            @NotNull
            /* renamed from: component3, reason: from getter */
            public final AdType getType() {
                return this.type;
            }

            /* renamed from: component4, reason: from getter */
            public final long getDuration() {
                return this.duration;
            }

            /* renamed from: component5, reason: from getter */
            public final long getCurrentPositionInSecond() {
                return this.currentPositionInSecond;
            }

            @NotNull
            public final Clicked copy(@NotNull String tag, @NotNull String id2, @NotNull AdType type, long duration, long currentPositionInSecond) {
                tag.getClass();
                id2.getClass();
                type.getClass();
                return new Clicked(tag, id2, type, duration, currentPositionInSecond);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Clicked)) {
                    return false;
                }
                Clicked clicked = (Clicked) other;
                return Intrinsics.a(this.tag, clicked.tag) && Intrinsics.a(this.id, clicked.id) && this.type == clicked.type && this.duration == clicked.duration && this.currentPositionInSecond == clicked.currentPositionInSecond;
            }

            public final long getCurrentPositionInSecond() {
                return this.currentPositionInSecond;
            }

            public final long getDuration() {
                return this.duration;
            }

            @NotNull
            public final String getId() {
                return this.id;
            }

            @NotNull
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            public final AdType getType() {
                return this.type;
            }

            public int hashCode() {
                int hashCode = (this.type.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.tag.hashCode() * 31, 31, this.id)) * 31;
                long j11 = this.duration;
                int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
                long j12 = this.currentPositionInSecond;
                return i11 + ((int) ((j12 >>> 32) ^ j12));
            }

            @NotNull
            public String toString() {
                String str = this.tag;
                String str2 = this.id;
                AdType adType = this.type;
                long j11 = this.duration;
                long j12 = this.currentPositionInSecond;
                StringBuilder a11 = e0.f.a("Clicked(tag=", str, ", id=", str2, ", type=");
                a11.append(adType);
                a11.append(", duration=");
                a11.append(j11);
                return ac.g.a(j12, ", currentPositionInSecond=", ")", a11);
            }
        }

        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003J=\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0083\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006#"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", ViewHierarchyConstants.TAG_KEY, "", "id", "type", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "duration", "", "adInfo", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JLcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V", "getTag", "()Ljava/lang/String;", "getId", "getType", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "getDuration", "()J", "getAdInfo", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Completed extends Ad {
            public static final int $stable = 8;

            @Nullable
            private final AdInfo adInfo;
            private final long duration;

            @NotNull
            private final String id;

            @NotNull
            private final String tag;

            @NotNull
            private final AdType type;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Completed(@NotNull String str, @NotNull String str2, @NotNull AdType adType, long j11, @Nullable AdInfo adInfo) {
                super(null);
                str.getClass();
                str2.getClass();
                adType.getClass();
                this.tag = str;
                this.id = str2;
                this.type = adType;
                this.duration = j11;
                this.adInfo = adInfo;
            }

            public static /* synthetic */ Completed copy$default(Completed completed, String str, String str2, AdType adType, long j11, AdInfo adInfo, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = completed.tag;
                }
                if ((i11 & 2) != 0) {
                    str2 = completed.id;
                }
                if ((i11 & 4) != 0) {
                    adType = completed.type;
                }
                if ((i11 & 8) != 0) {
                    j11 = completed.duration;
                }
                if ((i11 & 16) != 0) {
                    adInfo = completed.adInfo;
                }
                AdInfo adInfo2 = adInfo;
                AdType adType2 = adType;
                return completed.copy(str, str2, adType2, j11, adInfo2);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final String getId() {
                return this.id;
            }

            @NotNull
            /* renamed from: component3, reason: from getter */
            public final AdType getType() {
                return this.type;
            }

            /* renamed from: component4, reason: from getter */
            public final long getDuration() {
                return this.duration;
            }

            @Nullable
            /* renamed from: component5, reason: from getter */
            public final AdInfo getAdInfo() {
                return this.adInfo;
            }

            @NotNull
            public final Completed copy(@NotNull String tag, @NotNull String id2, @NotNull AdType type, long duration, @Nullable AdInfo adInfo) {
                tag.getClass();
                id2.getClass();
                type.getClass();
                return new Completed(tag, id2, type, duration, adInfo);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Completed)) {
                    return false;
                }
                Completed completed = (Completed) other;
                return Intrinsics.a(this.tag, completed.tag) && Intrinsics.a(this.id, completed.id) && this.type == completed.type && this.duration == completed.duration && Intrinsics.a(this.adInfo, completed.adInfo);
            }

            @Nullable
            public final AdInfo getAdInfo() {
                return this.adInfo;
            }

            public final long getDuration() {
                return this.duration;
            }

            @NotNull
            public final String getId() {
                return this.id;
            }

            @NotNull
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            public final AdType getType() {
                return this.type;
            }

            public int hashCode() {
                int hashCode = (this.type.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.tag.hashCode() * 31, 31, this.id)) * 31;
                long j11 = this.duration;
                int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
                AdInfo adInfo = this.adInfo;
                return i11 + (adInfo == null ? 0 : adInfo.hashCode());
            }

            @NotNull
            public String toString() {
                String str = this.tag;
                String str2 = this.id;
                AdType adType = this.type;
                long j11 = this.duration;
                AdInfo adInfo = this.adInfo;
                StringBuilder a11 = e0.f.a("Completed(tag=", str, ", id=", str2, ", type=");
                a11.append(adType);
                a11.append(", duration=");
                a11.append(j11);
                a11.append(", adInfo=");
                a11.append(adInfo);
                a11.append(")");
                return a11.toString();
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentPauseRequested;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ContentPauseRequested extends Ad {
            public static final int $stable = 0;

            @NotNull
            public static final ContentPauseRequested INSTANCE = new ContentPauseRequested();

            private ContentPauseRequested() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                return this == other || (other instanceof ContentPauseRequested);
            }

            public int hashCode() {
                return 239821136;
            }

            @NotNull
            public String toString() {
                return "ContentPauseRequested";
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentResumedAfterAds;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ContentResumedAfterAds extends Ad {
            public static final int $stable = 0;

            @NotNull
            public static final ContentResumedAfterAds INSTANCE = new ContentResumedAfterAds();

            private ContentResumedAfterAds() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                return this == other || (other instanceof ContentResumedAfterAds);
            }

            public int hashCode() {
                return -501439501;
            }

            @NotNull
            public String toString() {
                return "ContentResumedAfterAds";
            }
        }

        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006 "}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", ViewHierarchyConstants.TAG_KEY, "", "type", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "code", "", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "errorType", "<init>", "(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;ILjava/lang/String;Ljava/lang/String;)V", "getTag", "()Ljava/lang/String;", "getType", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "getCode", "()I", "getMessage", "getErrorType", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Error extends Ad {
            public static final int $stable = 0;
            private final int code;

            @NotNull
            private final String errorType;

            @NotNull
            private final String message;

            @NotNull
            private final String tag;

            @NotNull
            private final AdType type;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Error(@NotNull String str, @NotNull AdType adType, int i11, @NotNull String str2, @NotNull String str3) {
                super(null);
                str.getClass();
                adType.getClass();
                str2.getClass();
                str3.getClass();
                this.tag = str;
                this.type = adType;
                this.code = i11;
                this.message = str2;
                this.errorType = str3;
            }

            public static /* synthetic */ Error copy$default(Error error, String str, AdType adType, int i11, String str2, String str3, int i12, Object obj) {
                if ((i12 & 1) != 0) {
                    str = error.tag;
                }
                if ((i12 & 2) != 0) {
                    adType = error.type;
                }
                if ((i12 & 4) != 0) {
                    i11 = error.code;
                }
                if ((i12 & 8) != 0) {
                    str2 = error.message;
                }
                if ((i12 & 16) != 0) {
                    str3 = error.errorType;
                }
                String str4 = str3;
                int i13 = i11;
                return error.copy(str, adType, i13, str2, str4);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final AdType getType() {
                return this.type;
            }

            /* renamed from: component3, reason: from getter */
            public final int getCode() {
                return this.code;
            }

            @NotNull
            /* renamed from: component4, reason: from getter */
            public final String getMessage() {
                return this.message;
            }

            @NotNull
            /* renamed from: component5, reason: from getter */
            public final String getErrorType() {
                return this.errorType;
            }

            @NotNull
            public final Error copy(@NotNull String tag, @NotNull AdType type, int code, @NotNull String message, @NotNull String errorType) {
                tag.getClass();
                type.getClass();
                message.getClass();
                errorType.getClass();
                return new Error(tag, type, code, message, errorType);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Error)) {
                    return false;
                }
                Error error = (Error) other;
                return Intrinsics.a(this.tag, error.tag) && this.type == error.type && this.code == error.code && Intrinsics.a(this.message, error.message) && Intrinsics.a(this.errorType, error.errorType);
            }

            public final int getCode() {
                return this.code;
            }

            @NotNull
            public final String getErrorType() {
                return this.errorType;
            }

            @NotNull
            public final String getMessage() {
                return this.message;
            }

            @NotNull
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            public final AdType getType() {
                return this.type;
            }

            public int hashCode() {
                return this.errorType.hashCode() + com.google.android.gms.internal.clearcut.a.c((((this.type.hashCode() + (this.tag.hashCode() * 31)) * 31) + this.code) * 31, 31, this.message);
            }

            @NotNull
            public String toString() {
                String str = this.tag;
                AdType adType = this.type;
                int i11 = this.code;
                String str2 = this.message;
                String str3 = this.errorType;
                StringBuilder sb2 = new StringBuilder("Error(tag=");
                sb2.append(str);
                sb2.append(", type=");
                sb2.append(adType);
                sb2.append(", code=");
                sb2.append(i11);
                sb2.append(", message=");
                sb2.append(str2);
                sb2.append(", errorType=");
                return com.google.ads.interactivemedia.v3.internal.g.b(sb2, str3, ")");
            }
        }

        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$FirstQuartile;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", ViewHierarchyConstants.TAG_KEY, "", "ad", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "<init>", "(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V", "getTag", "()Ljava/lang/String;", "getAd", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class FirstQuartile extends Ad {
            public static final int $stable = 8;

            @Nullable
            private final AdInfo ad;

            @NotNull
            private final String tag;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FirstQuartile(@NotNull String str, @Nullable AdInfo adInfo) {
                super(null);
                str.getClass();
                this.tag = str;
                this.ad = adInfo;
            }

            public static /* synthetic */ FirstQuartile copy$default(FirstQuartile firstQuartile, String str, AdInfo adInfo, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = firstQuartile.tag;
                }
                if ((i11 & 2) != 0) {
                    adInfo = firstQuartile.ad;
                }
                return firstQuartile.copy(str, adInfo);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getTag() {
                return this.tag;
            }

            @Nullable
            /* renamed from: component2, reason: from getter */
            public final AdInfo getAd() {
                return this.ad;
            }

            @NotNull
            public final FirstQuartile copy(@NotNull String tag, @Nullable AdInfo ad2) {
                tag.getClass();
                return new FirstQuartile(tag, ad2);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof FirstQuartile)) {
                    return false;
                }
                FirstQuartile firstQuartile = (FirstQuartile) other;
                return Intrinsics.a(this.tag, firstQuartile.tag) && Intrinsics.a(this.ad, firstQuartile.ad);
            }

            @Nullable
            public final AdInfo getAd() {
                return this.ad;
            }

            @NotNull
            public final String getTag() {
                return this.tag;
            }

            public int hashCode() {
                int hashCode = this.tag.hashCode() * 31;
                AdInfo adInfo = this.ad;
                return hashCode + (adInfo == null ? 0 : adInfo.hashCode());
            }

            @NotNull
            public String toString() {
                return "FirstQuartile(tag=" + this.tag + ", ad=" + this.ad + ")";
            }
        }

        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", ViewHierarchyConstants.TAG_KEY, "", "ad", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "<init>", "(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V", "getTag", "()Ljava/lang/String;", "getAd", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Loaded extends Ad {
            public static final int $stable = 8;

            @Nullable
            private final AdInfo ad;

            @NotNull
            private final String tag;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Loaded(@NotNull String str, @Nullable AdInfo adInfo) {
                super(null);
                str.getClass();
                this.tag = str;
                this.ad = adInfo;
            }

            public static /* synthetic */ Loaded copy$default(Loaded loaded, String str, AdInfo adInfo, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = loaded.tag;
                }
                if ((i11 & 2) != 0) {
                    adInfo = loaded.ad;
                }
                return loaded.copy(str, adInfo);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getTag() {
                return this.tag;
            }

            @Nullable
            /* renamed from: component2, reason: from getter */
            public final AdInfo getAd() {
                return this.ad;
            }

            @NotNull
            public final Loaded copy(@NotNull String tag, @Nullable AdInfo ad2) {
                tag.getClass();
                return new Loaded(tag, ad2);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Loaded)) {
                    return false;
                }
                Loaded loaded = (Loaded) other;
                return Intrinsics.a(this.tag, loaded.tag) && Intrinsics.a(this.ad, loaded.ad);
            }

            @Nullable
            public final AdInfo getAd() {
                return this.ad;
            }

            @NotNull
            public final String getTag() {
                return this.tag;
            }

            public int hashCode() {
                int hashCode = this.tag.hashCode() * 31;
                AdInfo adInfo = this.ad;
                return hashCode + (adInfo == null ? 0 : adInfo.hashCode());
            }

            @NotNull
            public String toString() {
                return "Loaded(tag=" + this.tag + ", ad=" + this.ad + ")";
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0004HÖ\u0081\u0004R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$Log;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", "adData", "", "", "<init>", "(Ljava/util/Map;)V", "getAdData", "()Ljava/util/Map;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Log extends Ad {
            public static final int $stable = 8;

            @NotNull
            private final Map<String, String> adData;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Log(@NotNull Map<String, String> map) {
                super(null);
                map.getClass();
                this.adData = map;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Log copy$default(Log log, Map map, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    map = log.adData;
                }
                return log.copy(map);
            }

            @NotNull
            public final Map<String, String> component1() {
                return this.adData;
            }

            @NotNull
            public final Log copy(@NotNull Map<String, String> adData) {
                adData.getClass();
                return new Log(adData);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Log) && Intrinsics.a(this.adData, ((Log) other).adData);
            }

            @NotNull
            public final Map<String, String> getAdData() {
                return this.adData;
            }

            public int hashCode() {
                return this.adData.hashCode();
            }

            @NotNull
            public String toString() {
                return "Log(adData=" + this.adData + ")";
            }
        }

        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$MidPoint;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", ViewHierarchyConstants.TAG_KEY, "", "ad", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "<init>", "(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V", "getTag", "()Ljava/lang/String;", "getAd", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class MidPoint extends Ad {
            public static final int $stable = 8;

            @Nullable
            private final AdInfo ad;

            @NotNull
            private final String tag;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public MidPoint(@NotNull String str, @Nullable AdInfo adInfo) {
                super(null);
                str.getClass();
                this.tag = str;
                this.ad = adInfo;
            }

            public static /* synthetic */ MidPoint copy$default(MidPoint midPoint, String str, AdInfo adInfo, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = midPoint.tag;
                }
                if ((i11 & 2) != 0) {
                    adInfo = midPoint.ad;
                }
                return midPoint.copy(str, adInfo);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getTag() {
                return this.tag;
            }

            @Nullable
            /* renamed from: component2, reason: from getter */
            public final AdInfo getAd() {
                return this.ad;
            }

            @NotNull
            public final MidPoint copy(@NotNull String tag, @Nullable AdInfo ad2) {
                tag.getClass();
                return new MidPoint(tag, ad2);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof MidPoint)) {
                    return false;
                }
                MidPoint midPoint = (MidPoint) other;
                return Intrinsics.a(this.tag, midPoint.tag) && Intrinsics.a(this.ad, midPoint.ad);
            }

            @Nullable
            public final AdInfo getAd() {
                return this.ad;
            }

            @NotNull
            public final String getTag() {
                return this.tag;
            }

            public int hashCode() {
                int hashCode = this.tag.hashCode() * 31;
                AdInfo adInfo = this.ad;
                return hashCode + (adInfo == null ? 0 : adInfo.hashCode());
            }

            @NotNull
            public String toString() {
                return "MidPoint(tag=" + this.tag + ", ad=" + this.ad + ")";
            }
        }

        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$PodCompleted;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", "Lcom/kmklabs/vidioplayer/api/PodEvent$Finished;", "type", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "duration", "", "<init>", "(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;J)V", "getType", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "getDuration", "()J", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PodCompleted extends Ad implements PodEvent.Finished {
            public static final int $stable = 0;
            private final long duration;

            @NotNull
            private final AdType type;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PodCompleted(@NotNull AdType adType, long j11) {
                super(null);
                adType.getClass();
                this.type = adType;
                this.duration = j11;
            }

            public static /* synthetic */ PodCompleted copy$default(PodCompleted podCompleted, AdType adType, long j11, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    adType = podCompleted.type;
                }
                if ((i11 & 2) != 0) {
                    j11 = podCompleted.duration;
                }
                return podCompleted.copy(adType, j11);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final AdType getType() {
                return this.type;
            }

            /* renamed from: component2, reason: from getter */
            public final long getDuration() {
                return this.duration;
            }

            @NotNull
            public final PodCompleted copy(@NotNull AdType type, long duration) {
                type.getClass();
                return new PodCompleted(type, duration);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof PodCompleted)) {
                    return false;
                }
                PodCompleted podCompleted = (PodCompleted) other;
                return this.type == podCompleted.type && this.duration == podCompleted.duration;
            }

            @Override // com.kmklabs.vidioplayer.api.PodEvent.Finished
            public long getDuration() {
                return this.duration;
            }

            @Override // com.kmklabs.vidioplayer.api.PodEvent.Finished
            @NotNull
            public AdType getType() {
                return this.type;
            }

            public int hashCode() {
                int hashCode = this.type.hashCode() * 31;
                long j11 = this.duration;
                return hashCode + ((int) (j11 ^ (j11 >>> 32)));
            }

            @NotNull
            public String toString() {
                return "PodCompleted(type=" + this.type + ", duration=" + this.duration + ")";
            }
        }

        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", "Lcom/kmklabs/vidioplayer/api/PodEvent$Finished;", "type", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "duration", "", "<init>", "(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;J)V", "getType", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "getDuration", "()J", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PodSkipped extends Ad implements PodEvent.Finished {
            public static final int $stable = 0;
            private final long duration;

            @NotNull
            private final AdType type;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PodSkipped(@NotNull AdType adType, long j11) {
                super(null);
                adType.getClass();
                this.type = adType;
                this.duration = j11;
            }

            public static /* synthetic */ PodSkipped copy$default(PodSkipped podSkipped, AdType adType, long j11, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    adType = podSkipped.type;
                }
                if ((i11 & 2) != 0) {
                    j11 = podSkipped.duration;
                }
                return podSkipped.copy(adType, j11);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final AdType getType() {
                return this.type;
            }

            /* renamed from: component2, reason: from getter */
            public final long getDuration() {
                return this.duration;
            }

            @NotNull
            public final PodSkipped copy(@NotNull AdType type, long duration) {
                type.getClass();
                return new PodSkipped(type, duration);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof PodSkipped)) {
                    return false;
                }
                PodSkipped podSkipped = (PodSkipped) other;
                return this.type == podSkipped.type && this.duration == podSkipped.duration;
            }

            @Override // com.kmklabs.vidioplayer.api.PodEvent.Finished
            public long getDuration() {
                return this.duration;
            }

            @Override // com.kmklabs.vidioplayer.api.PodEvent.Finished
            @NotNull
            public AdType getType() {
                return this.type;
            }

            public int hashCode() {
                int hashCode = this.type.hashCode() * 31;
                long j11 = this.duration;
                return hashCode + ((int) (j11 ^ (j11 >>> 32)));
            }

            @NotNull
            public String toString() {
                return "PodSkipped(type=" + this.type + ", duration=" + this.duration + ")";
            }
        }

        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", ViewHierarchyConstants.TAG_KEY, "", "<init>", "(Ljava/lang/String;)V", "getTag", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Requested extends Ad {
            public static final int $stable = 0;

            @NotNull
            private final String tag;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Requested(@NotNull String str) {
                super(null);
                str.getClass();
                this.tag = str;
            }

            public static /* synthetic */ Requested copy$default(Requested requested, String str, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = requested.tag;
                }
                return requested.copy(str);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            public final Requested copy(@NotNull String tag) {
                tag.getClass();
                return new Requested(tag);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Requested) && Intrinsics.a(this.tag, ((Requested) other).tag);
            }

            @NotNull
            public final String getTag() {
                return this.tag;
            }

            public int hashCode() {
                return this.tag.hashCode();
            }

            @NotNull
            public String toString() {
                return android.support.v4.media.a.a("Requested(tag=", this.tag, ")");
            }
        }

        @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bHÆ\u0003JG\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0014\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0083\u0004J\n\u0010#\u001a\u00020$HÖ\u0081\u0004J\n\u0010%\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006&"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", ViewHierarchyConstants.TAG_KEY, "", "id", "type", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "duration", "", "currentPosition", "adInfo", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JJLcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V", "getTag", "()Ljava/lang/String;", "getId", "getType", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "getDuration", "()J", "getCurrentPosition", "getAdInfo", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Skipped extends Ad {
            public static final int $stable = 8;

            @Nullable
            private final AdInfo adInfo;
            private final long currentPosition;
            private final long duration;

            @NotNull
            private final String id;

            @NotNull
            private final String tag;

            @NotNull
            private final AdType type;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Skipped(@NotNull String str, @NotNull String str2, @NotNull AdType adType, long j11, long j12, @Nullable AdInfo adInfo) {
                super(null);
                str.getClass();
                str2.getClass();
                adType.getClass();
                this.tag = str;
                this.id = str2;
                this.type = adType;
                this.duration = j11;
                this.currentPosition = j12;
                this.adInfo = adInfo;
            }

            public static /* synthetic */ Skipped copy$default(Skipped skipped, String str, String str2, AdType adType, long j11, long j12, AdInfo adInfo, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = skipped.tag;
                }
                if ((i11 & 2) != 0) {
                    str2 = skipped.id;
                }
                if ((i11 & 4) != 0) {
                    adType = skipped.type;
                }
                if ((i11 & 8) != 0) {
                    j11 = skipped.duration;
                }
                if ((i11 & 16) != 0) {
                    j12 = skipped.currentPosition;
                }
                if ((i11 & 32) != 0) {
                    adInfo = skipped.adInfo;
                }
                AdInfo adInfo2 = adInfo;
                long j13 = j12;
                AdType adType2 = adType;
                return skipped.copy(str, str2, adType2, j11, j13, adInfo2);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final String getId() {
                return this.id;
            }

            @NotNull
            /* renamed from: component3, reason: from getter */
            public final AdType getType() {
                return this.type;
            }

            /* renamed from: component4, reason: from getter */
            public final long getDuration() {
                return this.duration;
            }

            /* renamed from: component5, reason: from getter */
            public final long getCurrentPosition() {
                return this.currentPosition;
            }

            @Nullable
            /* renamed from: component6, reason: from getter */
            public final AdInfo getAdInfo() {
                return this.adInfo;
            }

            @NotNull
            public final Skipped copy(@NotNull String tag, @NotNull String id2, @NotNull AdType type, long duration, long currentPosition, @Nullable AdInfo adInfo) {
                tag.getClass();
                id2.getClass();
                type.getClass();
                return new Skipped(tag, id2, type, duration, currentPosition, adInfo);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Skipped)) {
                    return false;
                }
                Skipped skipped = (Skipped) other;
                return Intrinsics.a(this.tag, skipped.tag) && Intrinsics.a(this.id, skipped.id) && this.type == skipped.type && this.duration == skipped.duration && this.currentPosition == skipped.currentPosition && Intrinsics.a(this.adInfo, skipped.adInfo);
            }

            @Nullable
            public final AdInfo getAdInfo() {
                return this.adInfo;
            }

            public final long getCurrentPosition() {
                return this.currentPosition;
            }

            public final long getDuration() {
                return this.duration;
            }

            @NotNull
            public final String getId() {
                return this.id;
            }

            @NotNull
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            public final AdType getType() {
                return this.type;
            }

            public int hashCode() {
                int hashCode = (this.type.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.tag.hashCode() * 31, 31, this.id)) * 31;
                long j11 = this.duration;
                int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
                long j12 = this.currentPosition;
                int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
                AdInfo adInfo = this.adInfo;
                return i12 + (adInfo == null ? 0 : adInfo.hashCode());
            }

            @NotNull
            public String toString() {
                String str = this.tag;
                String str2 = this.id;
                AdType adType = this.type;
                long j11 = this.duration;
                long j12 = this.currentPosition;
                AdInfo adInfo = this.adInfo;
                StringBuilder a11 = e0.f.a("Skipped(tag=", str, ", id=", str2, ", type=");
                a11.append(adType);
                a11.append(", duration=");
                a11.append(j11);
                w9.l.a(j12, ", currentPosition=", ", adInfo=", a11);
                a11.append(adInfo);
                a11.append(")");
                return a11.toString();
            }
        }

        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006!"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", ViewHierarchyConstants.TAG_KEY, "", "id", "type", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "duration", "", "contentType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JLjava/lang/String;)V", "getTag", "()Ljava/lang/String;", "getId", "getType", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "getDuration", "()J", "getContentType", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Started extends Ad {
            public static final int $stable = 0;

            @NotNull
            private final String contentType;
            private final long duration;

            @NotNull
            private final String id;

            @NotNull
            private final String tag;

            @NotNull
            private final AdType type;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Started(@NotNull String str, @NotNull String str2, @NotNull AdType adType, long j11, @NotNull String str3) {
                super(null);
                str.getClass();
                str2.getClass();
                adType.getClass();
                str3.getClass();
                this.tag = str;
                this.id = str2;
                this.type = adType;
                this.duration = j11;
                this.contentType = str3;
            }

            public static /* synthetic */ Started copy$default(Started started, String str, String str2, AdType adType, long j11, String str3, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = started.tag;
                }
                if ((i11 & 2) != 0) {
                    str2 = started.id;
                }
                if ((i11 & 4) != 0) {
                    adType = started.type;
                }
                if ((i11 & 8) != 0) {
                    j11 = started.duration;
                }
                if ((i11 & 16) != 0) {
                    str3 = started.contentType;
                }
                String str4 = str3;
                AdType adType2 = adType;
                return started.copy(str, str2, adType2, j11, str4);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final String getId() {
                return this.id;
            }

            @NotNull
            /* renamed from: component3, reason: from getter */
            public final AdType getType() {
                return this.type;
            }

            /* renamed from: component4, reason: from getter */
            public final long getDuration() {
                return this.duration;
            }

            @NotNull
            /* renamed from: component5, reason: from getter */
            public final String getContentType() {
                return this.contentType;
            }

            @NotNull
            public final Started copy(@NotNull String tag, @NotNull String id2, @NotNull AdType type, long duration, @NotNull String contentType) {
                tag.getClass();
                id2.getClass();
                type.getClass();
                contentType.getClass();
                return new Started(tag, id2, type, duration, contentType);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Started)) {
                    return false;
                }
                Started started = (Started) other;
                return Intrinsics.a(this.tag, started.tag) && Intrinsics.a(this.id, started.id) && this.type == started.type && this.duration == started.duration && Intrinsics.a(this.contentType, started.contentType);
            }

            @NotNull
            public final String getContentType() {
                return this.contentType;
            }

            public final long getDuration() {
                return this.duration;
            }

            @NotNull
            public final String getId() {
                return this.id;
            }

            @NotNull
            public final String getTag() {
                return this.tag;
            }

            @NotNull
            public final AdType getType() {
                return this.type;
            }

            public int hashCode() {
                int hashCode = (this.type.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.tag.hashCode() * 31, 31, this.id)) * 31;
                long j11 = this.duration;
                return this.contentType.hashCode() + ((hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31);
            }

            @NotNull
            public String toString() {
                String str = this.tag;
                String str2 = this.id;
                AdType adType = this.type;
                long j11 = this.duration;
                String str3 = this.contentType;
                StringBuilder a11 = e0.f.a("Started(tag=", str, ", id=", str2, ", type=");
                a11.append(adType);
                a11.append(", duration=");
                a11.append(j11);
                return androidx.fragment.app.a.a(a11, ", contentType=", str3, ")");
            }
        }

        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$ThirdQuartile;", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", ViewHierarchyConstants.TAG_KEY, "", "ad", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "<init>", "(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V", "getTag", "()Ljava/lang/String;", "getAd", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ThirdQuartile extends Ad {
            public static final int $stable = 8;

            @Nullable
            private final AdInfo ad;

            @NotNull
            private final String tag;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ThirdQuartile(@NotNull String str, @Nullable AdInfo adInfo) {
                super(null);
                str.getClass();
                this.tag = str;
                this.ad = adInfo;
            }

            public static /* synthetic */ ThirdQuartile copy$default(ThirdQuartile thirdQuartile, String str, AdInfo adInfo, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = thirdQuartile.tag;
                }
                if ((i11 & 2) != 0) {
                    adInfo = thirdQuartile.ad;
                }
                return thirdQuartile.copy(str, adInfo);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getTag() {
                return this.tag;
            }

            @Nullable
            /* renamed from: component2, reason: from getter */
            public final AdInfo getAd() {
                return this.ad;
            }

            @NotNull
            public final ThirdQuartile copy(@NotNull String tag, @Nullable AdInfo ad2) {
                tag.getClass();
                return new ThirdQuartile(tag, ad2);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ThirdQuartile)) {
                    return false;
                }
                ThirdQuartile thirdQuartile = (ThirdQuartile) other;
                return Intrinsics.a(this.tag, thirdQuartile.tag) && Intrinsics.a(this.ad, thirdQuartile.ad);
            }

            @Nullable
            public final AdInfo getAd() {
                return this.ad;
            }

            @NotNull
            public final String getTag() {
                return this.tag;
            }

            public int hashCode() {
                int hashCode = this.tag.hashCode() * 31;
                AdInfo adInfo = this.ad;
                return hashCode + (adInfo == null ? 0 : adInfo.hashCode());
            }

            @NotNull
            public String toString() {
                return "ThirdQuartile(tag=" + this.tag + ", ad=" + this.ad + ")";
            }
        }

        private Ad() {
            super(null);
        }

        public /* synthetic */ Ad(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b<\b\u0087\b\u0018\u00002\u00020\u0001Bá\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u0003¢\u0006\u0004\b \u0010!B\u0011\b\u0016\u0012\u0006\u0010\"\u001a\u00020#¢\u0006\u0004\b \u0010$J\t\u0010A\u001a\u00020\u0003HÆ\u0003J\t\u0010B\u001a\u00020\u0003HÆ\u0003J\t\u0010C\u001a\u00020\u0003HÆ\u0003J\t\u0010D\u001a\u00020\u0003HÆ\u0003J\t\u0010E\u001a\u00020\bHÆ\u0003J\t\u0010F\u001a\u00020\bHÆ\u0003J\t\u0010G\u001a\u00020\u000bHÆ\u0003J\t\u0010H\u001a\u00020\u0003HÆ\u0003J\t\u0010I\u001a\u00020\u0003HÆ\u0003J\t\u0010J\u001a\u00020\u0003HÆ\u0003J\t\u0010K\u001a\u00020\u0010HÆ\u0003J\t\u0010L\u001a\u00020\u0010HÆ\u0003J\t\u0010M\u001a\u00020\u0010HÆ\u0003J\t\u0010N\u001a\u00020\u0010HÆ\u0003J\t\u0010O\u001a\u00020\u0010HÆ\u0003J\t\u0010P\u001a\u00020\u000bHÆ\u0003J\t\u0010Q\u001a\u00020\u0010HÆ\u0003J\t\u0010R\u001a\u00020\u000bHÆ\u0003J\t\u0010S\u001a\u00020\u0010HÆ\u0003J\t\u0010T\u001a\u00020\u0010HÆ\u0003J\t\u0010U\u001a\u00020\u0003HÆ\u0003J\u000f\u0010V\u001a\b\u0012\u0004\u0012\u00020\u00030\u001cHÆ\u0003J\u000f\u0010W\u001a\b\u0012\u0004\u0012\u00020\u00030\u001cHÆ\u0003J\u000f\u0010X\u001a\b\u0012\u0004\u0012\u00020\u00030\u001cHÆ\u0003J\t\u0010Y\u001a\u00020\u0003HÆ\u0003J\u0095\u0002\u0010Z\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00102\b\b\u0002\u0010\u0014\u001a\u00020\u00102\b\b\u0002\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u00102\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u00102\b\b\u0002\u0010\u0019\u001a\u00020\u00102\b\b\u0002\u0010\u001a\u001a\u00020\u00032\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u0003HÆ\u0001J\u0014\u0010[\u001a\u00020\b2\b\u0010\\\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010]\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010^\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010&R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010&R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010&R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010*R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010*R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010&R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010&R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010&R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0011\u0010\u0011\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b2\u00101R\u0011\u0010\u0012\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b3\u00101R\u0011\u0010\u0013\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b4\u00101R\u0011\u0010\u0014\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b5\u00101R\u0011\u0010\u0015\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b6\u0010,R\u0011\u0010\u0016\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b7\u00101R\u0011\u0010\u0017\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b8\u0010,R\u0011\u0010\u0018\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b9\u00101R\u0011\u0010\u0019\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b:\u00101R\u0011\u0010\u001a\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u0010&R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c¢\u0006\b\n\u0000\u001a\u0004\b>\u0010=R\u0017\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c¢\u0006\b\n\u0000\u001a\u0004\b?\u0010=R\u0011\u0010\u001f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b@\u0010&¨\u0006_"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;", "", "adId", "", "creativeId", "creativeAdId", "adSystem", "isLinear", "", "isSkippable", "skipTimeOffset", "", "title", "advertiserName", "dealId", ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, "", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, "vastMediaBitrate", "vastMediaHeight", "vastMediaWidth", "duration", "adPodIndex", "adPodTimeOffset", "adPodTotalAds", "adPodAdPosition", "traffickingParameters", "adWrapperIds", "", "adWrapperSystems", "adWrapperCreativeIds", "adType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIDIDIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", "ad", "Lcom/google/ads/interactivemedia/v3/api/Ad;", "(Lcom/google/ads/interactivemedia/v3/api/Ad;)V", "getAdId", "()Ljava/lang/String;", "getCreativeId", "getCreativeAdId", "getAdSystem", "()Z", "getSkipTimeOffset", "()D", "getTitle", "getAdvertiserName", "getDealId", "getHeight", "()I", "getWidth", "getVastMediaBitrate", "getVastMediaHeight", "getVastMediaWidth", "getDuration", "getAdPodIndex", "getAdPodTimeOffset", "getAdPodTotalAds", "getAdPodAdPosition", "getTraffickingParameters", "getAdWrapperIds", "()Ljava/util/List;", "getAdWrapperSystems", "getAdWrapperCreativeIds", "getAdType", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "copy", "equals", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AdInfo {
            public static final int $stable = 8;

            @NotNull
            private final String adId;
            private final int adPodAdPosition;
            private final int adPodIndex;
            private final double adPodTimeOffset;
            private final int adPodTotalAds;

            @NotNull
            private final String adSystem;

            @NotNull
            private final String adType;

            @NotNull
            private final List<String> adWrapperCreativeIds;

            @NotNull
            private final List<String> adWrapperIds;

            @NotNull
            private final List<String> adWrapperSystems;

            @NotNull
            private final String advertiserName;

            @NotNull
            private final String creativeAdId;

            @NotNull
            private final String creativeId;

            @NotNull
            private final String dealId;
            private final double duration;
            private final int height;
            private final boolean isLinear;
            private final boolean isSkippable;
            private final double skipTimeOffset;

            @NotNull
            private final String title;

            @NotNull
            private final String traffickingParameters;
            private final int vastMediaBitrate;
            private final int vastMediaHeight;
            private final int vastMediaWidth;
            private final int width;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public AdInfo(@org.jetbrains.annotations.NotNull com.google.ads.interactivemedia.v3.api.Ad r31) {
                /*
                    r30 = this;
                    r31.getClass()
                    java.lang.String r1 = r31.getAdId()
                    r1.getClass()
                    java.lang.String r2 = r31.getCreativeId()
                    r2.getClass()
                    java.lang.String r3 = r31.getCreativeAdId()
                    r3.getClass()
                    java.lang.String r4 = r31.getAdSystem()
                    r4.getClass()
                    boolean r5 = r31.isLinear()
                    boolean r6 = r31.isSkippable()
                    double r7 = r31.getSkipTimeOffset()
                    java.lang.String r9 = r31.getTitle()
                    r9.getClass()
                    java.lang.String r10 = r31.getAdvertiserName()
                    r10.getClass()
                    java.lang.String r11 = r31.getDealId()
                    r11.getClass()
                    int r12 = r31.getHeight()
                    int r13 = r31.getWidth()
                    int r14 = r31.getVastMediaBitrate()
                    int r15 = r31.getVastMediaHeight()
                    int r16 = r31.getVastMediaWidth()
                    double r17 = r31.getDuration()
                    com.google.ads.interactivemedia.v3.api.AdPodInfo r0 = r31.getAdPodInfo()
                    int r19 = r0.getPodIndex()
                    com.google.ads.interactivemedia.v3.api.AdPodInfo r0 = r31.getAdPodInfo()
                    double r20 = r0.getTimeOffset()
                    com.google.ads.interactivemedia.v3.api.AdPodInfo r0 = r31.getAdPodInfo()
                    int r22 = r0.getTotalAds()
                    com.google.ads.interactivemedia.v3.api.AdPodInfo r0 = r31.getAdPodInfo()
                    int r23 = r0.getAdPosition()
                    java.lang.String r24 = r31.getTraffickingParameters()
                    r24.getClass()
                    java.lang.String[] r0 = r31.getAdWrapperIds()
                    r25 = r0
                    r0 = 0
                    r26 = r1
                    if (r25 != 0) goto L8d
                    java.lang.String[] r1 = new java.lang.String[r0]
                    goto L8f
                L8d:
                    r1 = r25
                L8f:
                    java.util.List r25 = kotlin.collections.m.N(r1)
                    java.lang.String[] r1 = r31.getAdWrapperSystems()
                    if (r1 != 0) goto L9b
                    java.lang.String[] r1 = new java.lang.String[r0]
                L9b:
                    java.util.List r1 = kotlin.collections.m.N(r1)
                    java.lang.String[] r27 = r31.getAdWrapperCreativeIds()
                    if (r27 != 0) goto La9
                    java.lang.String[] r0 = new java.lang.String[r0]
                    r27 = r0
                La9:
                    java.util.List r27 = kotlin.collections.m.N(r27)
                    com.kmklabs.vidioplayer.api.Event$Ad$AdType$Companion r0 = com.kmklabs.vidioplayer.api.Event.Ad.AdType.INSTANCE
                    com.google.ads.interactivemedia.v3.api.AdPodInfo r28 = r31.getAdPodInfo()
                    int r28 = r28.getPodIndex()
                    r29 = r1
                    java.lang.Integer r1 = java.lang.Integer.valueOf(r28)
                    com.kmklabs.vidioplayer.api.Event$Ad$AdType r0 = r0.fromIndex(r1)
                    java.lang.String r28 = r0.getValue()
                    r0 = r30
                    r1 = r26
                    r26 = r29
                    r0.<init>(r1, r2, r3, r4, r5, r6, r7, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r20, r22, r23, r24, r25, r26, r27, r28)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.Event.Ad.AdInfo.<init>(com.google.ads.interactivemedia.v3.api.Ad):void");
            }

            public static /* synthetic */ AdInfo copy$default(AdInfo adInfo, String str, String str2, String str3, String str4, boolean z11, boolean z12, double d11, String str5, String str6, String str7, int i11, int i12, int i13, int i14, int i15, double d12, int i16, double d13, int i17, int i18, String str8, List list, List list2, List list3, String str9, int i19, Object obj) {
                String str10;
                List list4;
                String str11 = (i19 & 1) != 0 ? adInfo.adId : str;
                String str12 = (i19 & 2) != 0 ? adInfo.creativeId : str2;
                String str13 = (i19 & 4) != 0 ? adInfo.creativeAdId : str3;
                String str14 = (i19 & 8) != 0 ? adInfo.adSystem : str4;
                boolean z13 = (i19 & 16) != 0 ? adInfo.isLinear : z11;
                boolean z14 = (i19 & 32) != 0 ? adInfo.isSkippable : z12;
                double d14 = (i19 & 64) != 0 ? adInfo.skipTimeOffset : d11;
                String str15 = (i19 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? adInfo.title : str5;
                String str16 = (i19 & 256) != 0 ? adInfo.advertiserName : str6;
                String str17 = (i19 & 512) != 0 ? adInfo.dealId : str7;
                int i21 = (i19 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? adInfo.height : i11;
                int i22 = (i19 & 2048) != 0 ? adInfo.width : i12;
                int i23 = (i19 & 4096) != 0 ? adInfo.vastMediaBitrate : i13;
                String str18 = str11;
                int i24 = (i19 & 8192) != 0 ? adInfo.vastMediaHeight : i14;
                int i25 = (i19 & 16384) != 0 ? adInfo.vastMediaWidth : i15;
                double d15 = (i19 & 32768) != 0 ? adInfo.duration : d12;
                int i26 = (i19 & 65536) != 0 ? adInfo.adPodIndex : i16;
                double d16 = (i19 & 131072) != 0 ? adInfo.adPodTimeOffset : d13;
                int i27 = (i19 & 262144) != 0 ? adInfo.adPodTotalAds : i17;
                int i28 = (i19 & 524288) != 0 ? adInfo.adPodAdPosition : i18;
                int i29 = i27;
                String str19 = (i19 & 1048576) != 0 ? adInfo.traffickingParameters : str8;
                List list5 = (i19 & 2097152) != 0 ? adInfo.adWrapperIds : list;
                List list6 = (i19 & 4194304) != 0 ? adInfo.adWrapperSystems : list2;
                List list7 = (i19 & 8388608) != 0 ? adInfo.adWrapperCreativeIds : list3;
                if ((i19 & 16777216) != 0) {
                    list4 = list7;
                    str10 = adInfo.adType;
                } else {
                    str10 = str9;
                    list4 = list7;
                }
                return adInfo.copy(str18, str12, str13, str14, z13, z14, d14, str15, str16, str17, i21, i22, i23, i24, i25, d15, i26, d16, i29, i28, str19, list5, list6, list4, str10);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getAdId() {
                return this.adId;
            }

            @NotNull
            /* renamed from: component10, reason: from getter */
            public final String getDealId() {
                return this.dealId;
            }

            /* renamed from: component11, reason: from getter */
            public final int getHeight() {
                return this.height;
            }

            /* renamed from: component12, reason: from getter */
            public final int getWidth() {
                return this.width;
            }

            /* renamed from: component13, reason: from getter */
            public final int getVastMediaBitrate() {
                return this.vastMediaBitrate;
            }

            /* renamed from: component14, reason: from getter */
            public final int getVastMediaHeight() {
                return this.vastMediaHeight;
            }

            /* renamed from: component15, reason: from getter */
            public final int getVastMediaWidth() {
                return this.vastMediaWidth;
            }

            /* renamed from: component16, reason: from getter */
            public final double getDuration() {
                return this.duration;
            }

            /* renamed from: component17, reason: from getter */
            public final int getAdPodIndex() {
                return this.adPodIndex;
            }

            /* renamed from: component18, reason: from getter */
            public final double getAdPodTimeOffset() {
                return this.adPodTimeOffset;
            }

            /* renamed from: component19, reason: from getter */
            public final int getAdPodTotalAds() {
                return this.adPodTotalAds;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final String getCreativeId() {
                return this.creativeId;
            }

            /* renamed from: component20, reason: from getter */
            public final int getAdPodAdPosition() {
                return this.adPodAdPosition;
            }

            @NotNull
            /* renamed from: component21, reason: from getter */
            public final String getTraffickingParameters() {
                return this.traffickingParameters;
            }

            @NotNull
            public final List<String> component22() {
                return this.adWrapperIds;
            }

            @NotNull
            public final List<String> component23() {
                return this.adWrapperSystems;
            }

            @NotNull
            public final List<String> component24() {
                return this.adWrapperCreativeIds;
            }

            @NotNull
            /* renamed from: component25, reason: from getter */
            public final String getAdType() {
                return this.adType;
            }

            @NotNull
            /* renamed from: component3, reason: from getter */
            public final String getCreativeAdId() {
                return this.creativeAdId;
            }

            @NotNull
            /* renamed from: component4, reason: from getter */
            public final String getAdSystem() {
                return this.adSystem;
            }

            /* renamed from: component5, reason: from getter */
            public final boolean getIsLinear() {
                return this.isLinear;
            }

            /* renamed from: component6, reason: from getter */
            public final boolean getIsSkippable() {
                return this.isSkippable;
            }

            /* renamed from: component7, reason: from getter */
            public final double getSkipTimeOffset() {
                return this.skipTimeOffset;
            }

            @NotNull
            /* renamed from: component8, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            @NotNull
            /* renamed from: component9, reason: from getter */
            public final String getAdvertiserName() {
                return this.advertiserName;
            }

            @NotNull
            public final AdInfo copy(@NotNull String adId, @NotNull String creativeId, @NotNull String creativeAdId, @NotNull String adSystem, boolean isLinear, boolean isSkippable, double skipTimeOffset, @NotNull String title, @NotNull String advertiserName, @NotNull String dealId, int height, int width, int vastMediaBitrate, int vastMediaHeight, int vastMediaWidth, double duration, int adPodIndex, double adPodTimeOffset, int adPodTotalAds, int adPodAdPosition, @NotNull String traffickingParameters, @NotNull List<String> adWrapperIds, @NotNull List<String> adWrapperSystems, @NotNull List<String> adWrapperCreativeIds, @NotNull String adType) {
                com.facebook.h.b(adId, creativeId, creativeAdId, adSystem, title);
                advertiserName.getClass();
                dealId.getClass();
                traffickingParameters.getClass();
                adWrapperIds.getClass();
                adWrapperSystems.getClass();
                adWrapperCreativeIds.getClass();
                adType.getClass();
                return new AdInfo(adId, creativeId, creativeAdId, adSystem, isLinear, isSkippable, skipTimeOffset, title, advertiserName, dealId, height, width, vastMediaBitrate, vastMediaHeight, vastMediaWidth, duration, adPodIndex, adPodTimeOffset, adPodTotalAds, adPodAdPosition, traffickingParameters, adWrapperIds, adWrapperSystems, adWrapperCreativeIds, adType);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof AdInfo)) {
                    return false;
                }
                AdInfo adInfo = (AdInfo) other;
                return Intrinsics.a(this.adId, adInfo.adId) && Intrinsics.a(this.creativeId, adInfo.creativeId) && Intrinsics.a(this.creativeAdId, adInfo.creativeAdId) && Intrinsics.a(this.adSystem, adInfo.adSystem) && this.isLinear == adInfo.isLinear && this.isSkippable == adInfo.isSkippable && Double.compare(this.skipTimeOffset, adInfo.skipTimeOffset) == 0 && Intrinsics.a(this.title, adInfo.title) && Intrinsics.a(this.advertiserName, adInfo.advertiserName) && Intrinsics.a(this.dealId, adInfo.dealId) && this.height == adInfo.height && this.width == adInfo.width && this.vastMediaBitrate == adInfo.vastMediaBitrate && this.vastMediaHeight == adInfo.vastMediaHeight && this.vastMediaWidth == adInfo.vastMediaWidth && Double.compare(this.duration, adInfo.duration) == 0 && this.adPodIndex == adInfo.adPodIndex && Double.compare(this.adPodTimeOffset, adInfo.adPodTimeOffset) == 0 && this.adPodTotalAds == adInfo.adPodTotalAds && this.adPodAdPosition == adInfo.adPodAdPosition && Intrinsics.a(this.traffickingParameters, adInfo.traffickingParameters) && Intrinsics.a(this.adWrapperIds, adInfo.adWrapperIds) && Intrinsics.a(this.adWrapperSystems, adInfo.adWrapperSystems) && Intrinsics.a(this.adWrapperCreativeIds, adInfo.adWrapperCreativeIds) && Intrinsics.a(this.adType, adInfo.adType);
            }

            @NotNull
            public final String getAdId() {
                return this.adId;
            }

            public final int getAdPodAdPosition() {
                return this.adPodAdPosition;
            }

            public final int getAdPodIndex() {
                return this.adPodIndex;
            }

            public final double getAdPodTimeOffset() {
                return this.adPodTimeOffset;
            }

            public final int getAdPodTotalAds() {
                return this.adPodTotalAds;
            }

            @NotNull
            public final String getAdSystem() {
                return this.adSystem;
            }

            @NotNull
            public final String getAdType() {
                return this.adType;
            }

            @NotNull
            public final List<String> getAdWrapperCreativeIds() {
                return this.adWrapperCreativeIds;
            }

            @NotNull
            public final List<String> getAdWrapperIds() {
                return this.adWrapperIds;
            }

            @NotNull
            public final List<String> getAdWrapperSystems() {
                return this.adWrapperSystems;
            }

            @NotNull
            public final String getAdvertiserName() {
                return this.advertiserName;
            }

            @NotNull
            public final String getCreativeAdId() {
                return this.creativeAdId;
            }

            @NotNull
            public final String getCreativeId() {
                return this.creativeId;
            }

            @NotNull
            public final String getDealId() {
                return this.dealId;
            }

            public final double getDuration() {
                return this.duration;
            }

            public final int getHeight() {
                return this.height;
            }

            public final double getSkipTimeOffset() {
                return this.skipTimeOffset;
            }

            @NotNull
            public final String getTitle() {
                return this.title;
            }

            @NotNull
            public final String getTraffickingParameters() {
                return this.traffickingParameters;
            }

            public final int getVastMediaBitrate() {
                return this.vastMediaBitrate;
            }

            public final int getVastMediaHeight() {
                return this.vastMediaHeight;
            }

            public final int getVastMediaWidth() {
                return this.vastMediaWidth;
            }

            public final int getWidth() {
                return this.width;
            }

            public int hashCode() {
                int c11 = (com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.adId.hashCode() * 31, 31, this.creativeId), 31, this.creativeAdId), 31, this.adSystem) + (this.isLinear ? 1231 : 1237)) * 31;
                int i11 = this.isSkippable ? 1231 : 1237;
                long doubleToLongBits = Double.doubleToLongBits(this.skipTimeOffset);
                int c12 = (((((((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((((c11 + i11) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31, this.title), 31, this.advertiserName), 31, this.dealId) + this.height) * 31) + this.width) * 31) + this.vastMediaBitrate) * 31) + this.vastMediaHeight) * 31) + this.vastMediaWidth) * 31;
                long doubleToLongBits2 = Double.doubleToLongBits(this.duration);
                int i12 = (((c12 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + this.adPodIndex) * 31;
                long doubleToLongBits3 = Double.doubleToLongBits(this.adPodTimeOffset);
                return this.adType.hashCode() + b0.k0.a(b0.k0.a(b0.k0.a(com.google.android.gms.internal.clearcut.a.c((((((i12 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + this.adPodTotalAds) * 31) + this.adPodAdPosition) * 31, 31, this.traffickingParameters), 31, this.adWrapperIds), 31, this.adWrapperSystems), 31, this.adWrapperCreativeIds);
            }

            public final boolean isLinear() {
                return this.isLinear;
            }

            public final boolean isSkippable() {
                return this.isSkippable;
            }

            @NotNull
            public String toString() {
                String str = this.adId;
                String str2 = this.creativeId;
                String str3 = this.creativeAdId;
                String str4 = this.adSystem;
                boolean z11 = this.isLinear;
                boolean z12 = this.isSkippable;
                double d11 = this.skipTimeOffset;
                String str5 = this.title;
                String str6 = this.advertiserName;
                String str7 = this.dealId;
                int i11 = this.height;
                int i12 = this.width;
                int i13 = this.vastMediaBitrate;
                int i14 = this.vastMediaHeight;
                int i15 = this.vastMediaWidth;
                double d12 = this.duration;
                int i16 = this.adPodIndex;
                double d13 = this.adPodTimeOffset;
                int i17 = this.adPodTotalAds;
                int i18 = this.adPodAdPosition;
                String str8 = this.traffickingParameters;
                List<String> list = this.adWrapperIds;
                List<String> list2 = this.adWrapperSystems;
                List<String> list3 = this.adWrapperCreativeIds;
                String str9 = this.adType;
                StringBuilder a11 = e0.f.a("AdInfo(adId=", str, ", creativeId=", str2, ", creativeAdId=");
                androidx.appcompat.app.h.b(a11, str3, ", adSystem=", str4, ", isLinear=");
                v2.b(", isSkippable=", ", skipTimeOffset=", a11, z11, z12);
                a11.append(d11);
                a11.append(", title=");
                a11.append(str5);
                androidx.appcompat.app.h.b(a11, ", advertiserName=", str6, ", dealId=", str7);
                android.support.v4.media.a.b(i11, i12, ", height=", ", width=", a11);
                android.support.v4.media.a.b(i13, i14, ", vastMediaBitrate=", ", vastMediaHeight=", a11);
                a11.append(", vastMediaWidth=");
                a11.append(i15);
                a11.append(", duration=");
                a11.append(d12);
                a11.append(", adPodIndex=");
                a11.append(i16);
                a11.append(", adPodTimeOffset=");
                a11.append(d13);
                a11.append(", adPodTotalAds=");
                ac.l.a(i17, i18, ", adPodAdPosition=", ", traffickingParameters=", a11);
                h.a(a11, str8, ", adWrapperIds=", list, ", adWrapperSystems=");
                com.android.billingclient.api.b.b(a11, list2, ", adWrapperCreativeIds=", list3, ", adType=");
                return com.google.ads.interactivemedia.v3.internal.g.b(a11, str9, ")");
            }

            public AdInfo(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, boolean z12, double d11, @NotNull String str5, @NotNull String str6, @NotNull String str7, int i11, int i12, int i13, int i14, int i15, double d12, int i16, double d13, int i17, int i18, @NotNull String str8, @NotNull List<String> list, @NotNull List<String> list2, @NotNull List<String> list3, @NotNull String str9) {
                com.facebook.h.b(str, str2, str3, str4, str5);
                str6.getClass();
                str7.getClass();
                str8.getClass();
                list.getClass();
                list2.getClass();
                list3.getClass();
                str9.getClass();
                this.adId = str;
                this.creativeId = str2;
                this.creativeAdId = str3;
                this.adSystem = str4;
                this.isLinear = z11;
                this.isSkippable = z12;
                this.skipTimeOffset = d11;
                this.title = str5;
                this.advertiserName = str6;
                this.dealId = str7;
                this.height = i11;
                this.width = i12;
                this.vastMediaBitrate = i13;
                this.vastMediaHeight = i14;
                this.vastMediaWidth = i15;
                this.duration = d12;
                this.adPodIndex = i16;
                this.adPodTimeOffset = d13;
                this.adPodTotalAds = i17;
                this.adPodAdPosition = i18;
                this.traffickingParameters = str8;
                this.adWrapperIds = list;
                this.adWrapperSystems = list2;
                this.adWrapperCreativeIds = list3;
                this.adType = str9;
            }
        }
    }
}
