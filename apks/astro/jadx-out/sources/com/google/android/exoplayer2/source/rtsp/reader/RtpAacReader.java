package com.google.android.exoplayer2.source.rtsp.reader;

import N0.b;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.source.rtsp.RtpPayloadFormat;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;

/* loaded from: classes3.dex */
final class RtpAacReader implements RtpPayloadReader {
    private static final String AAC_HIGH_BITRATE_MODE = "AAC-hbr";
    private static final String AAC_LOW_BITRATE_MODE = "AAC-lbr";
    private static final String TAG = "RtpAacReader";
    private final ParsableBitArray auHeaderScratchBit = new ParsableBitArray();
    private final int auIndexFieldBitSize;
    private final int auSizeFieldBitSize;
    private long firstReceivedTimestamp;
    private final int numBitsInAuHeader;
    private final RtpPayloadFormat payloadFormat;
    private final int sampleRate;
    private long startTimeOffsetUs;
    private TrackOutput trackOutput;

    public RtpAacReader(RtpPayloadFormat rtpPayloadFormat) {
        this.payloadFormat = rtpPayloadFormat;
        this.sampleRate = rtpPayloadFormat.clockRate;
        String str = (String) Assertions.checkNotNull(rtpPayloadFormat.fmtpParameters.get(b.f1028Z));
        if (C2895c.a(str, AAC_HIGH_BITRATE_MODE)) {
            this.auSizeFieldBitSize = 13;
            this.auIndexFieldBitSize = 3;
        } else if (C2895c.a(str, AAC_LOW_BITRATE_MODE)) {
            this.auSizeFieldBitSize = 6;
            this.auIndexFieldBitSize = 2;
        } else {
            throw new UnsupportedOperationException("AAC mode not supported");
        }
        this.numBitsInAuHeader = this.auIndexFieldBitSize + this.auSizeFieldBitSize;
    }

    private static void outputSampleMetadata(TrackOutput trackOutput, long j5, int i5) {
        trackOutput.sampleMetadata(j5, 1, i5, 0, null);
    }

    private static long toSampleTimeUs(long j5, long j6, long j7, int i5) {
        return j5 + Util.scaleLargeTimestamp(j6 - j7, 1000000L, i5);
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public void consume(ParsableByteArray parsableByteArray, long j5, int i5, boolean z5) {
        Assertions.checkNotNull(this.trackOutput);
        short readShort = parsableByteArray.readShort();
        int i6 = readShort / this.numBitsInAuHeader;
        long sampleTimeUs = toSampleTimeUs(this.startTimeOffsetUs, j5, this.firstReceivedTimestamp, this.sampleRate);
        this.auHeaderScratchBit.reset(parsableByteArray);
        if (i6 == 1) {
            int readBits = this.auHeaderScratchBit.readBits(this.auSizeFieldBitSize);
            this.auHeaderScratchBit.skipBits(this.auIndexFieldBitSize);
            this.trackOutput.sampleData(parsableByteArray, parsableByteArray.bytesLeft());
            if (z5) {
                outputSampleMetadata(this.trackOutput, sampleTimeUs, readBits);
                return;
            }
            return;
        }
        parsableByteArray.skipBytes((readShort + 7) / 8);
        for (int i7 = 0; i7 < i6; i7++) {
            int readBits2 = this.auHeaderScratchBit.readBits(this.auSizeFieldBitSize);
            this.auHeaderScratchBit.skipBits(this.auIndexFieldBitSize);
            this.trackOutput.sampleData(parsableByteArray, readBits2);
            outputSampleMetadata(this.trackOutput, sampleTimeUs, readBits2);
            sampleTimeUs += Util.scaleLargeTimestamp(i6, 1000000L, this.sampleRate);
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public void createTracks(ExtractorOutput extractorOutput, int i5) {
        TrackOutput track = extractorOutput.track(i5, 1);
        this.trackOutput = track;
        track.format(this.payloadFormat.format);
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public void onReceivingFirstPacket(long j5, int i5) {
        this.firstReceivedTimestamp = j5;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public void seek(long j5, long j6) {
        this.firstReceivedTimestamp = j5;
        this.startTimeOffsetUs = j6;
    }
}
