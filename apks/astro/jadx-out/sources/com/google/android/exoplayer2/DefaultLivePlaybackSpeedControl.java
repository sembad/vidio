package com.google.android.exoplayer2;

import android.os.SystemClock;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class DefaultLivePlaybackSpeedControl implements LivePlaybackSpeedControl {
    public static final float DEFAULT_FALLBACK_MAX_PLAYBACK_SPEED = 1.03f;
    public static final float DEFAULT_FALLBACK_MIN_PLAYBACK_SPEED = 0.97f;
    public static final long DEFAULT_MAX_LIVE_OFFSET_ERROR_MS_FOR_UNIT_SPEED = 20;
    public static final float DEFAULT_MIN_POSSIBLE_LIVE_OFFSET_SMOOTHING_FACTOR = 0.999f;
    public static final long DEFAULT_MIN_UPDATE_INTERVAL_MS = 1000;
    public static final float DEFAULT_PROPORTIONAL_CONTROL_FACTOR = 0.1f;
    public static final long DEFAULT_TARGET_LIVE_OFFSET_INCREMENT_ON_REBUFFER_MS = 500;
    private float adjustedPlaybackSpeed;
    private long currentTargetLiveOffsetUs;
    private final float fallbackMaxPlaybackSpeed;
    private final float fallbackMinPlaybackSpeed;
    private long idealTargetLiveOffsetUs;
    private long lastPlaybackSpeedUpdateMs;
    private final long maxLiveOffsetErrorUsForUnitSpeed;
    private float maxPlaybackSpeed;
    private long maxTargetLiveOffsetUs;
    private long mediaConfigurationTargetLiveOffsetUs;
    private float minPlaybackSpeed;
    private final float minPossibleLiveOffsetSmoothingFactor;
    private long minTargetLiveOffsetUs;
    private final long minUpdateIntervalMs;
    private final float proportionalControlFactor;
    private long smoothedMinPossibleLiveOffsetDeviationUs;
    private long smoothedMinPossibleLiveOffsetUs;
    private long targetLiveOffsetOverrideUs;
    private final long targetLiveOffsetRebufferDeltaUs;

    /* loaded from: classes3.dex */
    public static final class Builder {
        private float fallbackMinPlaybackSpeed = 0.97f;
        private float fallbackMaxPlaybackSpeed = 1.03f;
        private long minUpdateIntervalMs = 1000;
        private float proportionalControlFactorUs = 1.0E-7f;
        private long maxLiveOffsetErrorUsForUnitSpeed = Util.msToUs(20);
        private long targetLiveOffsetIncrementOnRebufferUs = Util.msToUs(500);
        private float minPossibleLiveOffsetSmoothingFactor = 0.999f;

        public DefaultLivePlaybackSpeedControl build() {
            return new DefaultLivePlaybackSpeedControl(this.fallbackMinPlaybackSpeed, this.fallbackMaxPlaybackSpeed, this.minUpdateIntervalMs, this.proportionalControlFactorUs, this.maxLiveOffsetErrorUsForUnitSpeed, this.targetLiveOffsetIncrementOnRebufferUs, this.minPossibleLiveOffsetSmoothingFactor);
        }

        public Builder setFallbackMaxPlaybackSpeed(float f5) {
            boolean z5;
            if (f5 >= 1.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.fallbackMaxPlaybackSpeed = f5;
            return this;
        }

        public Builder setFallbackMinPlaybackSpeed(float f5) {
            boolean z5;
            if (0.0f < f5 && f5 <= 1.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.fallbackMinPlaybackSpeed = f5;
            return this;
        }

        public Builder setMaxLiveOffsetErrorMsForUnitSpeed(long j5) {
            boolean z5;
            if (j5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.maxLiveOffsetErrorUsForUnitSpeed = Util.msToUs(j5);
            return this;
        }

        public Builder setMinPossibleLiveOffsetSmoothingFactor(float f5) {
            boolean z5;
            if (f5 >= 0.0f && f5 < 1.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.minPossibleLiveOffsetSmoothingFactor = f5;
            return this;
        }

        public Builder setMinUpdateIntervalMs(long j5) {
            boolean z5;
            if (j5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.minUpdateIntervalMs = j5;
            return this;
        }

        public Builder setProportionalControlFactor(float f5) {
            boolean z5;
            if (f5 > 0.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.proportionalControlFactorUs = f5 / 1000000.0f;
            return this;
        }

        public Builder setTargetLiveOffsetIncrementOnRebufferMs(long j5) {
            boolean z5;
            if (j5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.targetLiveOffsetIncrementOnRebufferUs = Util.msToUs(j5);
            return this;
        }
    }

    private void adjustTargetLiveOffsetUs(long j5) {
        long j6 = this.smoothedMinPossibleLiveOffsetUs + (this.smoothedMinPossibleLiveOffsetDeviationUs * 3);
        if (this.currentTargetLiveOffsetUs > j6) {
            float msToUs = (float) Util.msToUs(this.minUpdateIntervalMs);
            this.currentTargetLiveOffsetUs = com.google.common.primitives.n.s(j6, this.idealTargetLiveOffsetUs, this.currentTargetLiveOffsetUs - (((this.adjustedPlaybackSpeed - 1.0f) * msToUs) + ((this.maxPlaybackSpeed - 1.0f) * msToUs)));
            return;
        }
        long constrainValue = Util.constrainValue(j5 - (Math.max(0.0f, this.adjustedPlaybackSpeed - 1.0f) / this.proportionalControlFactor), this.currentTargetLiveOffsetUs, j6);
        this.currentTargetLiveOffsetUs = constrainValue;
        long j7 = this.maxTargetLiveOffsetUs;
        if (j7 != C.TIME_UNSET && constrainValue > j7) {
            this.currentTargetLiveOffsetUs = j7;
        }
    }

    private void maybeResetTargetLiveOffsetUs() {
        long j5 = this.mediaConfigurationTargetLiveOffsetUs;
        if (j5 != C.TIME_UNSET) {
            long j6 = this.targetLiveOffsetOverrideUs;
            if (j6 != C.TIME_UNSET) {
                j5 = j6;
            }
            long j7 = this.minTargetLiveOffsetUs;
            if (j7 != C.TIME_UNSET && j5 < j7) {
                j5 = j7;
            }
            long j8 = this.maxTargetLiveOffsetUs;
            if (j8 != C.TIME_UNSET && j5 > j8) {
                j5 = j8;
            }
        } else {
            j5 = -9223372036854775807L;
        }
        if (this.idealTargetLiveOffsetUs == j5) {
            return;
        }
        this.idealTargetLiveOffsetUs = j5;
        this.currentTargetLiveOffsetUs = j5;
        this.smoothedMinPossibleLiveOffsetUs = C.TIME_UNSET;
        this.smoothedMinPossibleLiveOffsetDeviationUs = C.TIME_UNSET;
        this.lastPlaybackSpeedUpdateMs = C.TIME_UNSET;
    }

    private static long smooth(long j5, long j6, float f5) {
        return (((float) j5) * f5) + ((1.0f - f5) * ((float) j6));
    }

    private void updateSmoothedMinPossibleLiveOffsetUs(long j5, long j6) {
        long j7 = j5 - j6;
        long j8 = this.smoothedMinPossibleLiveOffsetUs;
        if (j8 == C.TIME_UNSET) {
            this.smoothedMinPossibleLiveOffsetUs = j7;
            this.smoothedMinPossibleLiveOffsetDeviationUs = 0L;
        } else {
            long max = Math.max(j7, smooth(j8, j7, this.minPossibleLiveOffsetSmoothingFactor));
            this.smoothedMinPossibleLiveOffsetUs = max;
            this.smoothedMinPossibleLiveOffsetDeviationUs = smooth(this.smoothedMinPossibleLiveOffsetDeviationUs, Math.abs(j7 - max), this.minPossibleLiveOffsetSmoothingFactor);
        }
    }

    @Override // com.google.android.exoplayer2.LivePlaybackSpeedControl
    public float getAdjustedPlaybackSpeed(long j5, long j6) {
        if (this.mediaConfigurationTargetLiveOffsetUs == C.TIME_UNSET) {
            return 1.0f;
        }
        updateSmoothedMinPossibleLiveOffsetUs(j5, j6);
        if (this.lastPlaybackSpeedUpdateMs != C.TIME_UNSET && SystemClock.elapsedRealtime() - this.lastPlaybackSpeedUpdateMs < this.minUpdateIntervalMs) {
            return this.adjustedPlaybackSpeed;
        }
        this.lastPlaybackSpeedUpdateMs = SystemClock.elapsedRealtime();
        adjustTargetLiveOffsetUs(j5);
        long j7 = j5 - this.currentTargetLiveOffsetUs;
        if (Math.abs(j7) < this.maxLiveOffsetErrorUsForUnitSpeed) {
            this.adjustedPlaybackSpeed = 1.0f;
        } else {
            this.adjustedPlaybackSpeed = Util.constrainValue((this.proportionalControlFactor * ((float) j7)) + 1.0f, this.minPlaybackSpeed, this.maxPlaybackSpeed);
        }
        return this.adjustedPlaybackSpeed;
    }

    @Override // com.google.android.exoplayer2.LivePlaybackSpeedControl
    public long getTargetLiveOffsetUs() {
        return this.currentTargetLiveOffsetUs;
    }

    @Override // com.google.android.exoplayer2.LivePlaybackSpeedControl
    public void notifyRebuffer() {
        long j5 = this.currentTargetLiveOffsetUs;
        if (j5 == C.TIME_UNSET) {
            return;
        }
        long j6 = j5 + this.targetLiveOffsetRebufferDeltaUs;
        this.currentTargetLiveOffsetUs = j6;
        long j7 = this.maxTargetLiveOffsetUs;
        if (j7 != C.TIME_UNSET && j6 > j7) {
            this.currentTargetLiveOffsetUs = j7;
        }
        this.lastPlaybackSpeedUpdateMs = C.TIME_UNSET;
    }

    @Override // com.google.android.exoplayer2.LivePlaybackSpeedControl
    public void setLiveConfiguration(MediaItem.LiveConfiguration liveConfiguration) {
        this.mediaConfigurationTargetLiveOffsetUs = Util.msToUs(liveConfiguration.targetOffsetMs);
        this.minTargetLiveOffsetUs = Util.msToUs(liveConfiguration.minOffsetMs);
        this.maxTargetLiveOffsetUs = Util.msToUs(liveConfiguration.maxOffsetMs);
        float f5 = liveConfiguration.minPlaybackSpeed;
        if (f5 == -3.4028235E38f) {
            f5 = this.fallbackMinPlaybackSpeed;
        }
        this.minPlaybackSpeed = f5;
        float f6 = liveConfiguration.maxPlaybackSpeed;
        if (f6 == -3.4028235E38f) {
            f6 = this.fallbackMaxPlaybackSpeed;
        }
        this.maxPlaybackSpeed = f6;
        if (f5 == 1.0f && f6 == 1.0f) {
            this.mediaConfigurationTargetLiveOffsetUs = C.TIME_UNSET;
        }
        maybeResetTargetLiveOffsetUs();
    }

    @Override // com.google.android.exoplayer2.LivePlaybackSpeedControl
    public void setTargetLiveOffsetOverrideUs(long j5) {
        this.targetLiveOffsetOverrideUs = j5;
        maybeResetTargetLiveOffsetUs();
    }

    private DefaultLivePlaybackSpeedControl(float f5, float f6, long j5, float f7, long j6, long j7, float f8) {
        this.fallbackMinPlaybackSpeed = f5;
        this.fallbackMaxPlaybackSpeed = f6;
        this.minUpdateIntervalMs = j5;
        this.proportionalControlFactor = f7;
        this.maxLiveOffsetErrorUsForUnitSpeed = j6;
        this.targetLiveOffsetRebufferDeltaUs = j7;
        this.minPossibleLiveOffsetSmoothingFactor = f8;
        this.mediaConfigurationTargetLiveOffsetUs = C.TIME_UNSET;
        this.targetLiveOffsetOverrideUs = C.TIME_UNSET;
        this.minTargetLiveOffsetUs = C.TIME_UNSET;
        this.maxTargetLiveOffsetUs = C.TIME_UNSET;
        this.minPlaybackSpeed = f5;
        this.maxPlaybackSpeed = f6;
        this.adjustedPlaybackSpeed = 1.0f;
        this.lastPlaybackSpeedUpdateMs = C.TIME_UNSET;
        this.idealTargetLiveOffsetUs = C.TIME_UNSET;
        this.currentTargetLiveOffsetUs = C.TIME_UNSET;
        this.smoothedMinPossibleLiveOffsetUs = C.TIME_UNSET;
        this.smoothedMinPossibleLiveOffsetDeviationUs = C.TIME_UNSET;
    }
}
