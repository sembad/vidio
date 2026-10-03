package com.google.android.exoplayer2.source.rtsp.reader;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.audio.Ac3Util;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.source.rtsp.RtpPayloadFormat;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class RtpAc3Reader implements RtpPayloadReader {
    private static final int AC3_FRAME_TYPE_COMPLETE_FRAME = 0;
    private static final int AC3_FRAME_TYPE_INITIAL_FRAGMENT_A = 1;
    private static final int AC3_FRAME_TYPE_INITIAL_FRAGMENT_B = 2;
    private static final int AC3_FRAME_TYPE_NON_INITIAL_FRAGMENT = 3;
    private static final int AC3_PAYLOAD_HEADER_SIZE = 2;
    private int numBytesPendingMetadataOutput;
    private final RtpPayloadFormat payloadFormat;
    private long sampleTimeUsOfFramePendingMetadataOutput;
    private long startTimeOffsetUs;
    private TrackOutput trackOutput;
    private final ParsableBitArray scratchBitBuffer = new ParsableBitArray();
    private long firstReceivedTimestamp = C.TIME_UNSET;

    public RtpAc3Reader(RtpPayloadFormat rtpPayloadFormat) {
        this.payloadFormat = rtpPayloadFormat;
    }

    private void maybeOutputSampleMetadata() {
        if (this.numBytesPendingMetadataOutput > 0) {
            outputSampleMetadataForFragmentedPackets();
        }
    }

    private void outputSampleMetadataForFragmentedPackets() {
        ((TrackOutput) Util.castNonNull(this.trackOutput)).sampleMetadata(this.sampleTimeUsOfFramePendingMetadataOutput, 1, this.numBytesPendingMetadataOutput, 0, null);
        this.numBytesPendingMetadataOutput = 0;
    }

    private void processFragmentedPacket(ParsableByteArray parsableByteArray, boolean z5, int i5, long j5) {
        int bytesLeft = parsableByteArray.bytesLeft();
        ((TrackOutput) Assertions.checkNotNull(this.trackOutput)).sampleData(parsableByteArray, bytesLeft);
        this.numBytesPendingMetadataOutput += bytesLeft;
        this.sampleTimeUsOfFramePendingMetadataOutput = j5;
        if (z5 && i5 == 3) {
            outputSampleMetadataForFragmentedPackets();
        }
    }

    private void processMultiFramePacket(ParsableByteArray parsableByteArray, int i5, long j5) {
        this.scratchBitBuffer.reset(parsableByteArray.getData());
        this.scratchBitBuffer.skipBytes(2);
        for (int i6 = 0; i6 < i5; i6++) {
            Ac3Util.SyncFrameInfo parseAc3SyncframeInfo = Ac3Util.parseAc3SyncframeInfo(this.scratchBitBuffer);
            ((TrackOutput) Assertions.checkNotNull(this.trackOutput)).sampleData(parsableByteArray, parseAc3SyncframeInfo.frameSize);
            ((TrackOutput) Util.castNonNull(this.trackOutput)).sampleMetadata(j5, 1, parseAc3SyncframeInfo.frameSize, 0, null);
            j5 += (parseAc3SyncframeInfo.sampleCount / parseAc3SyncframeInfo.sampleRate) * 1000000;
            this.scratchBitBuffer.skipBytes(parseAc3SyncframeInfo.frameSize);
        }
    }

    private void processSingleFramePacket(ParsableByteArray parsableByteArray, long j5) {
        int bytesLeft = parsableByteArray.bytesLeft();
        ((TrackOutput) Assertions.checkNotNull(this.trackOutput)).sampleData(parsableByteArray, bytesLeft);
        ((TrackOutput) Util.castNonNull(this.trackOutput)).sampleMetadata(j5, 1, bytesLeft, 0, null);
    }

    private static long toSampleTimeUs(long j5, long j6, long j7, int i5) {
        return j5 + Util.scaleLargeTimestamp(j6 - j7, 1000000L, i5);
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public void consume(ParsableByteArray parsableByteArray, long j5, int i5, boolean z5) {
        int readUnsignedByte = parsableByteArray.readUnsignedByte() & 3;
        int readUnsignedByte2 = parsableByteArray.readUnsignedByte() & 255;
        long sampleTimeUs = toSampleTimeUs(this.startTimeOffsetUs, j5, this.firstReceivedTimestamp, this.payloadFormat.clockRate);
        if (readUnsignedByte != 0) {
            if (readUnsignedByte != 1 && readUnsignedByte != 2) {
                if (readUnsignedByte != 3) {
                    throw new IllegalArgumentException(String.valueOf(readUnsignedByte));
                }
            } else {
                maybeOutputSampleMetadata();
            }
            processFragmentedPacket(parsableByteArray, z5, readUnsignedByte, sampleTimeUs);
            return;
        }
        maybeOutputSampleMetadata();
        if (readUnsignedByte2 == 1) {
            processSingleFramePacket(parsableByteArray, sampleTimeUs);
        } else {
            processMultiFramePacket(parsableByteArray, readUnsignedByte2, sampleTimeUs);
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
        boolean z5;
        if (this.firstReceivedTimestamp == C.TIME_UNSET) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        this.firstReceivedTimestamp = j5;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public void seek(long j5, long j6) {
        this.firstReceivedTimestamp = j5;
        this.startTimeOffsetUs = j6;
    }
}
