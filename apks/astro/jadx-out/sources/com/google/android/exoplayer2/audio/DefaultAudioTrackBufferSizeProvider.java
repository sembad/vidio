package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.DefaultAudioSink;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public class DefaultAudioTrackBufferSizeProvider implements DefaultAudioSink.AudioTrackBufferSizeProvider {
    private static final int AC3_BUFFER_MULTIPLICATION_FACTOR = 2;
    private static final int MAX_PCM_BUFFER_DURATION_US = 1000000;
    private static final int MIN_PCM_BUFFER_DURATION_US = 250000;
    private static final int OFFLOAD_BUFFER_DURATION_US = 50000000;
    private static final int PASSTHROUGH_BUFFER_DURATION_US = 250000;
    private static final int PCM_BUFFER_MULTIPLICATION_FACTOR = 15;
    public final int ac3BufferMultiplicationFactor;
    protected final int maxPcmBufferDurationUs;
    protected final int minPcmBufferDurationUs;
    protected final int offloadBufferDurationUs;
    protected final int passthroughBufferDurationUs;
    protected final int pcmBufferMultiplicationFactor;

    /* loaded from: classes3.dex */
    public static class Builder {
        private int minPcmBufferDurationUs = 250000;
        private int maxPcmBufferDurationUs = 1000000;
        private int pcmBufferMultiplicationFactor = 15;
        private int passthroughBufferDurationUs = 250000;
        private int offloadBufferDurationUs = DefaultAudioTrackBufferSizeProvider.OFFLOAD_BUFFER_DURATION_US;
        private int ac3BufferMultiplicationFactor = 2;

        public DefaultAudioTrackBufferSizeProvider build() {
            return new DefaultAudioTrackBufferSizeProvider(this);
        }

        public Builder setAc3BufferMultiplicationFactor(int i5) {
            this.ac3BufferMultiplicationFactor = i5;
            return this;
        }

        public Builder setMaxPcmBufferDurationUs(int i5) {
            this.maxPcmBufferDurationUs = i5;
            return this;
        }

        public Builder setMinPcmBufferDurationUs(int i5) {
            this.minPcmBufferDurationUs = i5;
            return this;
        }

        public Builder setOffloadBufferDurationUs(int i5) {
            this.offloadBufferDurationUs = i5;
            return this;
        }

        public Builder setPassthroughBufferDurationUs(int i5) {
            this.passthroughBufferDurationUs = i5;
            return this;
        }

        public Builder setPcmBufferMultiplicationFactor(int i5) {
            this.pcmBufferMultiplicationFactor = i5;
            return this;
        }
    }

    protected DefaultAudioTrackBufferSizeProvider(Builder builder) {
        this.minPcmBufferDurationUs = builder.minPcmBufferDurationUs;
        this.maxPcmBufferDurationUs = builder.maxPcmBufferDurationUs;
        this.pcmBufferMultiplicationFactor = builder.pcmBufferMultiplicationFactor;
        this.passthroughBufferDurationUs = builder.passthroughBufferDurationUs;
        this.offloadBufferDurationUs = builder.offloadBufferDurationUs;
        this.ac3BufferMultiplicationFactor = builder.ac3BufferMultiplicationFactor;
    }

    protected static int durationUsToBytes(int i5, int i6, int i7) {
        return com.google.common.primitives.l.d(((i5 * i6) * i7) / 1000000);
    }

    protected static int getMaximumEncodedRateBytesPerSecond(int i5) {
        switch (i5) {
            case 5:
                return Ac3Util.AC3_MAX_RATE_BYTES_PER_SECOND;
            case 6:
            case 18:
                return Ac3Util.E_AC3_MAX_RATE_BYTES_PER_SECOND;
            case 7:
                return DtsUtil.DTS_MAX_RATE_BYTES_PER_SECOND;
            case 8:
                return DtsUtil.DTS_HD_MAX_RATE_BYTES_PER_SECOND;
            case 9:
                return 40000;
            case 10:
                return AacUtil.AAC_LC_MAX_RATE_BYTES_PER_SECOND;
            case 11:
                return AacUtil.AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND;
            case 12:
                return AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND;
            case 13:
            default:
                throw new IllegalArgumentException();
            case 14:
                return Ac3Util.TRUEHD_MAX_RATE_BYTES_PER_SECOND;
            case 15:
                return 8000;
            case 16:
                return AacUtil.AAC_XHE_MAX_RATE_BYTES_PER_SECOND;
            case 17:
                return Ac4Util.MAX_RATE_BYTES_PER_SECOND;
        }
    }

    protected int get1xBufferSizeInBytes(int i5, int i6, int i7, int i8, int i9) {
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    return getPassthroughBufferSizeInBytes(i6);
                }
                throw new IllegalArgumentException();
            }
            return getOffloadBufferSizeInBytes(i6);
        }
        return getPcmBufferSizeInBytes(i5, i9, i8);
    }

    @Override // com.google.android.exoplayer2.audio.DefaultAudioSink.AudioTrackBufferSizeProvider
    public int getBufferSizeInBytes(int i5, int i6, int i7, int i8, int i9, double d5) {
        return (((Math.max(i5, (int) (get1xBufferSizeInBytes(i5, i6, i7, i8, i9) * d5)) + i8) - 1) / i8) * i8;
    }

    protected int getOffloadBufferSizeInBytes(int i5) {
        return com.google.common.primitives.l.d((this.offloadBufferDurationUs * getMaximumEncodedRateBytesPerSecond(i5)) / 1000000);
    }

    protected int getPassthroughBufferSizeInBytes(int i5) {
        int i6 = this.passthroughBufferDurationUs;
        if (i5 == 5) {
            i6 *= this.ac3BufferMultiplicationFactor;
        }
        return com.google.common.primitives.l.d((i6 * getMaximumEncodedRateBytesPerSecond(i5)) / 1000000);
    }

    protected int getPcmBufferSizeInBytes(int i5, int i6, int i7) {
        return Util.constrainValue(i5 * this.pcmBufferMultiplicationFactor, durationUsToBytes(this.minPcmBufferDurationUs, i6, i7), durationUsToBytes(this.maxPcmBufferDurationUs, i6, i7));
    }
}
