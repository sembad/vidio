package com.google.android.exoplayer2.extractor.wav;

/* loaded from: classes3.dex */
final class WavFormat {
    public final int averageBytesPerSecond;
    public final int bitsPerSample;
    public final int blockSize;
    public final byte[] extraData;
    public final int formatType;
    public final int frameRateHz;
    public final int numChannels;

    public WavFormat(int i5, int i6, int i7, int i8, int i9, int i10, byte[] bArr) {
        this.formatType = i5;
        this.numChannels = i6;
        this.frameRateHz = i7;
        this.averageBytesPerSecond = i8;
        this.blockSize = i9;
        this.bitsPerSample = i10;
        this.extraData = bArr;
    }
}
