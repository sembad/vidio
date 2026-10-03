package com.kmklabs.vidioplayer.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/StutteringEvent;", "", "FrameDrop", "AudioUnderrun", "Lcom/kmklabs/vidioplayer/internal/StutteringEvent$AudioUnderrun;", "Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface StutteringEvent {

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/StutteringEvent$AudioUnderrun;", "Lcom/kmklabs/vidioplayer/internal/StutteringEvent;", "elapsedSinceLastFeedMs", "", "<init>", "(J)V", "getElapsedSinceLastFeedMs", "()J", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AudioUnderrun implements StutteringEvent {
        public static final int $stable = 0;
        private final long elapsedSinceLastFeedMs;

        public AudioUnderrun(long j11) {
            this.elapsedSinceLastFeedMs = j11;
        }

        public static /* synthetic */ AudioUnderrun copy$default(AudioUnderrun audioUnderrun, long j11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                j11 = audioUnderrun.elapsedSinceLastFeedMs;
            }
            return audioUnderrun.copy(j11);
        }

        /* renamed from: component1, reason: from getter */
        public final long getElapsedSinceLastFeedMs() {
            return this.elapsedSinceLastFeedMs;
        }

        @NotNull
        public final AudioUnderrun copy(long elapsedSinceLastFeedMs) {
            return new AudioUnderrun(elapsedSinceLastFeedMs);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AudioUnderrun) && this.elapsedSinceLastFeedMs == ((AudioUnderrun) other).elapsedSinceLastFeedMs;
        }

        public final long getElapsedSinceLastFeedMs() {
            return this.elapsedSinceLastFeedMs;
        }

        public int hashCode() {
            long j11 = this.elapsedSinceLastFeedMs;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public String toString() {
            return g4.e.a(this.elapsedSinceLastFeedMs, "AudioUnderrun(elapsedSinceLastFeedMs=", ")");
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001e"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;", "Lcom/kmklabs/vidioplayer/internal/StutteringEvent;", "currentVideoFrameRate", "", "elapsedTime", "", "droppedFrames", "", "currentPlaybackPositionMs", "<init>", "(FJIJ)V", "getCurrentVideoFrameRate", "()F", "getElapsedTime", "()J", "getDroppedFrames", "()I", "getCurrentPlaybackPositionMs", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FrameDrop implements StutteringEvent {
        public static final int $stable = 0;
        private final long currentPlaybackPositionMs;
        private final float currentVideoFrameRate;
        private final int droppedFrames;
        private final long elapsedTime;

        public FrameDrop(float f11, long j11, int i11, long j12) {
            this.currentVideoFrameRate = f11;
            this.elapsedTime = j11;
            this.droppedFrames = i11;
            this.currentPlaybackPositionMs = j12;
        }

        public static /* synthetic */ FrameDrop copy$default(FrameDrop frameDrop, float f11, long j11, int i11, long j12, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                f11 = frameDrop.currentVideoFrameRate;
            }
            if ((i12 & 2) != 0) {
                j11 = frameDrop.elapsedTime;
            }
            if ((i12 & 4) != 0) {
                i11 = frameDrop.droppedFrames;
            }
            if ((i12 & 8) != 0) {
                j12 = frameDrop.currentPlaybackPositionMs;
            }
            int i13 = i11;
            return frameDrop.copy(f11, j11, i13, j12);
        }

        /* renamed from: component1, reason: from getter */
        public final float getCurrentVideoFrameRate() {
            return this.currentVideoFrameRate;
        }

        /* renamed from: component2, reason: from getter */
        public final long getElapsedTime() {
            return this.elapsedTime;
        }

        /* renamed from: component3, reason: from getter */
        public final int getDroppedFrames() {
            return this.droppedFrames;
        }

        /* renamed from: component4, reason: from getter */
        public final long getCurrentPlaybackPositionMs() {
            return this.currentPlaybackPositionMs;
        }

        @NotNull
        public final FrameDrop copy(float currentVideoFrameRate, long elapsedTime, int droppedFrames, long currentPlaybackPositionMs) {
            return new FrameDrop(currentVideoFrameRate, elapsedTime, droppedFrames, currentPlaybackPositionMs);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FrameDrop)) {
                return false;
            }
            FrameDrop frameDrop = (FrameDrop) other;
            return Float.compare(this.currentVideoFrameRate, frameDrop.currentVideoFrameRate) == 0 && this.elapsedTime == frameDrop.elapsedTime && this.droppedFrames == frameDrop.droppedFrames && this.currentPlaybackPositionMs == frameDrop.currentPlaybackPositionMs;
        }

        public final long getCurrentPlaybackPositionMs() {
            return this.currentPlaybackPositionMs;
        }

        public final float getCurrentVideoFrameRate() {
            return this.currentVideoFrameRate;
        }

        public final int getDroppedFrames() {
            return this.droppedFrames;
        }

        public final long getElapsedTime() {
            return this.elapsedTime;
        }

        public int hashCode() {
            int floatToIntBits = Float.floatToIntBits(this.currentVideoFrameRate) * 31;
            long j11 = this.elapsedTime;
            int i11 = (((floatToIntBits + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.droppedFrames) * 31;
            long j12 = this.currentPlaybackPositionMs;
            return i11 + ((int) (j12 ^ (j12 >>> 32)));
        }

        @NotNull
        public String toString() {
            float f11 = this.currentVideoFrameRate;
            long j11 = this.elapsedTime;
            int i11 = this.droppedFrames;
            long j12 = this.currentPlaybackPositionMs;
            StringBuilder sb2 = new StringBuilder("FrameDrop(currentVideoFrameRate=");
            sb2.append(f11);
            sb2.append(", elapsedTime=");
            sb2.append(j11);
            sb2.append(", droppedFrames=");
            sb2.append(i11);
            sb2.append(", currentPlaybackPositionMs=");
            return android.support.v4.media.session.e.a(j12, ")", sb2);
        }
    }
}
