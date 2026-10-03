package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DefaultAllocator;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public class DefaultLoadControl implements LoadControl {
    public static final int DEFAULT_AUDIO_BUFFER_SIZE = 13107200;
    public static final int DEFAULT_BACK_BUFFER_DURATION_MS = 0;
    public static final int DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS = 5000;
    public static final int DEFAULT_BUFFER_FOR_PLAYBACK_MS = 2500;
    public static final int DEFAULT_CAMERA_MOTION_BUFFER_SIZE = 131072;
    public static final int DEFAULT_IMAGE_BUFFER_SIZE = 131072;
    public static final int DEFAULT_MAX_BUFFER_MS = 50000;
    public static final int DEFAULT_METADATA_BUFFER_SIZE = 131072;
    public static final int DEFAULT_MIN_BUFFER_MS = 50000;
    public static final int DEFAULT_MIN_BUFFER_SIZE = 13107200;
    public static final int DEFAULT_MUXED_BUFFER_SIZE = 144310272;
    public static final boolean DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS = false;
    public static final boolean DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME = false;
    public static final int DEFAULT_TARGET_BUFFER_BYTES = -1;
    public static final int DEFAULT_TEXT_BUFFER_SIZE = 131072;
    public static final int DEFAULT_VIDEO_BUFFER_SIZE = 131072000;
    protected final DefaultAllocator allocator;
    protected final long backBufferDurationUs;
    protected final long bufferForPlaybackAfterRebufferUs;
    protected final long bufferForPlaybackUs;
    protected boolean isLoading;
    protected final long maxBufferUs;
    protected final long minBufferUs;
    protected final boolean prioritizeTimeOverSizeThresholds;
    protected final boolean retainBackBufferFromKeyframe;
    protected int targetBufferBytes;
    protected final int targetBufferBytesOverwrite;

    /* loaded from: classes3.dex */
    public static final class Builder {

        @androidx.annotation.Q
        private DefaultAllocator allocator;
        private boolean buildCalled;
        private int minBufferMs = 50000;
        private int maxBufferMs = 50000;
        private int bufferForPlaybackMs = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        private int bufferForPlaybackAfterRebufferMs = 5000;
        private int targetBufferBytes = -1;
        private boolean prioritizeTimeOverSizeThresholds = false;
        private int backBufferDurationMs = 0;
        private boolean retainBackBufferFromKeyframe = false;

        public DefaultLoadControl build() {
            Assertions.checkState(!this.buildCalled);
            this.buildCalled = true;
            if (this.allocator == null) {
                this.allocator = new DefaultAllocator(true, 65536);
            }
            return new DefaultLoadControl(this.allocator, this.minBufferMs, this.maxBufferMs, this.bufferForPlaybackMs, this.bufferForPlaybackAfterRebufferMs, this.targetBufferBytes, this.prioritizeTimeOverSizeThresholds, this.backBufferDurationMs, this.retainBackBufferFromKeyframe);
        }

        @Deprecated
        public DefaultLoadControl createDefaultLoadControl() {
            return build();
        }

        public Builder setAllocator(DefaultAllocator defaultAllocator) {
            Assertions.checkState(!this.buildCalled);
            this.allocator = defaultAllocator;
            return this;
        }

        public Builder setBackBuffer(int i5, boolean z5) {
            Assertions.checkState(!this.buildCalled);
            DefaultLoadControl.assertGreaterOrEqual(i5, 0, "backBufferDurationMs", "0");
            this.backBufferDurationMs = i5;
            this.retainBackBufferFromKeyframe = z5;
            return this;
        }

        public Builder setBufferDurationsMs(int i5, int i6, int i7, int i8) {
            Assertions.checkState(!this.buildCalled);
            DefaultLoadControl.assertGreaterOrEqual(i7, 0, "bufferForPlaybackMs", "0");
            DefaultLoadControl.assertGreaterOrEqual(i8, 0, "bufferForPlaybackAfterRebufferMs", "0");
            DefaultLoadControl.assertGreaterOrEqual(i5, i7, "minBufferMs", "bufferForPlaybackMs");
            DefaultLoadControl.assertGreaterOrEqual(i5, i8, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            DefaultLoadControl.assertGreaterOrEqual(i6, i5, "maxBufferMs", "minBufferMs");
            this.minBufferMs = i5;
            this.maxBufferMs = i6;
            this.bufferForPlaybackMs = i7;
            this.bufferForPlaybackAfterRebufferMs = i8;
            return this;
        }

        public Builder setPrioritizeTimeOverSizeThresholds(boolean z5) {
            Assertions.checkState(!this.buildCalled);
            this.prioritizeTimeOverSizeThresholds = z5;
            return this;
        }

        public Builder setTargetBufferBytes(int i5) {
            Assertions.checkState(!this.buildCalled);
            this.targetBufferBytes = i5;
            return this;
        }
    }

    public DefaultLoadControl() {
        this(new DefaultAllocator(true, 65536), 50000, 50000, DEFAULT_BUFFER_FOR_PLAYBACK_MS, 5000, -1, false, 0, false);
    }

    protected static void assertGreaterOrEqual(int i5, int i6, String str, String str2) {
        boolean z5;
        if (i5 >= i6) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5, str + " cannot be less than " + str2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int getDefaultBufferSize(int i5) {
        switch (i5) {
            case -2:
                return 0;
            case -1:
            default:
                throw new IllegalArgumentException();
            case 0:
                return DEFAULT_MUXED_BUFFER_SIZE;
            case 1:
                return 13107200;
            case 2:
                return DEFAULT_VIDEO_BUFFER_SIZE;
            case 3:
            case 4:
            case 5:
            case 6:
                return 131072;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int calculateTargetBufferBytes(Renderer[] rendererArr, ExoTrackSelection[] exoTrackSelectionArr) {
        int i5 = 0;
        for (int i6 = 0; i6 < rendererArr.length; i6++) {
            if (exoTrackSelectionArr[i6] != null) {
                i5 += getDefaultBufferSize(rendererArr[i6].getTrackType());
            }
        }
        return Math.max(13107200, i5);
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public Allocator getAllocator() {
        return this.allocator;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public long getBackBufferDurationUs() {
        return this.backBufferDurationUs;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public void onPrepared() {
        reset(false);
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public void onReleased() {
        reset(true);
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public void onStopped() {
        reset(true);
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public void onTracksSelected(Renderer[] rendererArr, TrackGroupArray trackGroupArray, ExoTrackSelection[] exoTrackSelectionArr) {
        int i5 = this.targetBufferBytesOverwrite;
        if (i5 == -1) {
            i5 = calculateTargetBufferBytes(rendererArr, exoTrackSelectionArr);
        }
        this.targetBufferBytes = i5;
        this.allocator.setTargetBufferSize(i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void reset(boolean z5) {
        int i5 = this.targetBufferBytesOverwrite;
        if (i5 == -1) {
            i5 = 13107200;
        }
        this.targetBufferBytes = i5;
        this.isLoading = false;
        if (z5) {
            this.allocator.reset();
        }
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public boolean retainBackBufferFromKeyframe() {
        return this.retainBackBufferFromKeyframe;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public boolean shouldContinueLoading(long j5, long j6, float f5) {
        boolean z5;
        boolean z6 = true;
        if (this.allocator.getTotalBytesAllocated() >= this.targetBufferBytes) {
            z5 = true;
        } else {
            z5 = false;
        }
        long j7 = this.minBufferUs;
        if (f5 > 1.0f) {
            j7 = Math.min(Util.getMediaDurationForPlayoutDuration(j7, f5), this.maxBufferUs);
        }
        if (j6 < Math.max(j7, 500000L)) {
            if (!this.prioritizeTimeOverSizeThresholds && z5) {
                z6 = false;
            }
            this.isLoading = z6;
            if (!z6 && j6 < 500000) {
                Log.w("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j6 >= this.maxBufferUs || z5) {
            this.isLoading = false;
        }
        return this.isLoading;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public boolean shouldStartPlayback(long j5, float f5, boolean z5, long j6) {
        long j7;
        long playoutDurationForMediaDuration = Util.getPlayoutDurationForMediaDuration(j5, f5);
        if (z5) {
            j7 = this.bufferForPlaybackAfterRebufferUs;
        } else {
            j7 = this.bufferForPlaybackUs;
        }
        if (j6 != C.TIME_UNSET) {
            j7 = Math.min(j6 / 2, j7);
        }
        if (j7 > 0 && playoutDurationForMediaDuration < j7 && (this.prioritizeTimeOverSizeThresholds || this.allocator.getTotalBytesAllocated() < this.targetBufferBytes)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public DefaultLoadControl(DefaultAllocator defaultAllocator, int i5, int i6, int i7, int i8, int i9, boolean z5, int i10, boolean z6) {
        assertGreaterOrEqual(i7, 0, "bufferForPlaybackMs", "0");
        assertGreaterOrEqual(i8, 0, "bufferForPlaybackAfterRebufferMs", "0");
        assertGreaterOrEqual(i5, i7, "minBufferMs", "bufferForPlaybackMs");
        assertGreaterOrEqual(i5, i8, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        assertGreaterOrEqual(i6, i5, "maxBufferMs", "minBufferMs");
        assertGreaterOrEqual(i10, 0, "backBufferDurationMs", "0");
        this.allocator = defaultAllocator;
        this.minBufferUs = Util.msToUs(i5);
        this.maxBufferUs = Util.msToUs(i6);
        this.bufferForPlaybackUs = Util.msToUs(i7);
        this.bufferForPlaybackAfterRebufferUs = Util.msToUs(i8);
        this.targetBufferBytesOverwrite = i9;
        this.targetBufferBytes = i9 == -1 ? 13107200 : i9;
        this.prioritizeTimeOverSizeThresholds = z5;
        this.backBufferDurationUs = Util.msToUs(i10);
        this.retainBackBufferFromKeyframe = z6;
    }
}
