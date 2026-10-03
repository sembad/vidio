package com.google.android.exoplayer2.source.rtsp.reader;

import c4.m;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.source.rtsp.RtpPacket;
import com.google.android.exoplayer2.source.rtsp.RtpPayloadFormat;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import com.google.common.primitives.u;

/* loaded from: classes3.dex */
final class RtpH264Reader implements RtpPayloadReader {
    private static final int FU_PAYLOAD_OFFSET = 2;
    private static final long MEDIA_CLOCK_FREQUENCY = 90000;
    private static final int NAL_UNIT_TYPE_IDR = 5;
    private static final int RTP_PACKET_TYPE_FU_A = 28;
    private static final int RTP_PACKET_TYPE_STAP_A = 24;
    private static final String TAG = "RtpH264Reader";
    private int bufferFlags;
    private int fragmentedSampleSizeBytes;
    private final RtpPayloadFormat payloadFormat;
    private long startTimeOffsetUs;
    private TrackOutput trackOutput;
    private final ParsableByteArray nalStartCodeArray = new ParsableByteArray(NalUnitUtil.NAL_START_CODE);
    private final ParsableByteArray fuScratchBuffer = new ParsableByteArray();
    private long firstReceivedTimestamp = C.TIME_UNSET;
    private int previousSequenceNumber = -1;

    public RtpH264Reader(RtpPayloadFormat rtpPayloadFormat) {
        this.payloadFormat = rtpPayloadFormat;
    }

    private static int getBufferFlagsFromNalType(int i5) {
        return i5 == 5 ? 1 : 0;
    }

    @m({"trackOutput"})
    private void processFragmentationUnitPacket(ParsableByteArray parsableByteArray, int i5) {
        boolean z5;
        boolean z6 = false;
        byte b5 = parsableByteArray.getData()[0];
        byte b6 = parsableByteArray.getData()[1];
        int i6 = (b5 & 224) | (b6 & C2895c.f65510I);
        if ((b6 & 128) > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((b6 & u.f68059a) > 0) {
            z6 = true;
        }
        if (z5) {
            this.fragmentedSampleSizeBytes += writeStartCode();
            parsableByteArray.getData()[1] = (byte) i6;
            this.fuScratchBuffer.reset(parsableByteArray.getData());
            this.fuScratchBuffer.setPosition(1);
        } else {
            int nextSequenceNumber = RtpPacket.getNextSequenceNumber(this.previousSequenceNumber);
            if (i5 != nextSequenceNumber) {
                Log.w(TAG, Util.formatInvariant("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(nextSequenceNumber), Integer.valueOf(i5)));
                return;
            } else {
                this.fuScratchBuffer.reset(parsableByteArray.getData());
                this.fuScratchBuffer.setPosition(2);
            }
        }
        int bytesLeft = this.fuScratchBuffer.bytesLeft();
        this.trackOutput.sampleData(this.fuScratchBuffer, bytesLeft);
        this.fragmentedSampleSizeBytes += bytesLeft;
        if (z6) {
            this.bufferFlags = getBufferFlagsFromNalType(i6 & 31);
        }
    }

    @m({"trackOutput"})
    private void processSingleNalUnitPacket(ParsableByteArray parsableByteArray) {
        int bytesLeft = parsableByteArray.bytesLeft();
        this.fragmentedSampleSizeBytes += writeStartCode();
        this.trackOutput.sampleData(parsableByteArray, bytesLeft);
        this.fragmentedSampleSizeBytes += bytesLeft;
        this.bufferFlags = getBufferFlagsFromNalType(parsableByteArray.getData()[0] & C2895c.f65510I);
    }

    @m({"trackOutput"})
    private void processSingleTimeAggregationPacket(ParsableByteArray parsableByteArray) {
        parsableByteArray.readUnsignedByte();
        while (parsableByteArray.bytesLeft() > 4) {
            int readUnsignedShort = parsableByteArray.readUnsignedShort();
            this.fragmentedSampleSizeBytes += writeStartCode();
            this.trackOutput.sampleData(parsableByteArray, readUnsignedShort);
            this.fragmentedSampleSizeBytes += readUnsignedShort;
        }
        this.bufferFlags = 0;
    }

    private static long toSampleUs(long j5, long j6, long j7) {
        return j5 + Util.scaleLargeTimestamp(j6 - j7, 1000000L, MEDIA_CLOCK_FREQUENCY);
    }

    private int writeStartCode() {
        this.nalStartCodeArray.setPosition(0);
        int bytesLeft = this.nalStartCodeArray.bytesLeft();
        ((TrackOutput) Assertions.checkNotNull(this.trackOutput)).sampleData(this.nalStartCodeArray, bytesLeft);
        return bytesLeft;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public void consume(ParsableByteArray parsableByteArray, long j5, int i5, boolean z5) throws ParserException {
        try {
            int i6 = parsableByteArray.getData()[0] & C2895c.f65510I;
            Assertions.checkStateNotNull(this.trackOutput);
            if (i6 > 0 && i6 < 24) {
                processSingleNalUnitPacket(parsableByteArray);
            } else if (i6 == 24) {
                processSingleTimeAggregationPacket(parsableByteArray);
            } else if (i6 == 28) {
                processFragmentationUnitPacket(parsableByteArray, i5);
            } else {
                throw ParserException.createForMalformedManifest(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i6)), null);
            }
            if (z5) {
                if (this.firstReceivedTimestamp == C.TIME_UNSET) {
                    this.firstReceivedTimestamp = j5;
                }
                this.trackOutput.sampleMetadata(toSampleUs(this.startTimeOffsetUs, j5, this.firstReceivedTimestamp), this.bufferFlags, this.fragmentedSampleSizeBytes, 0, null);
                this.fragmentedSampleSizeBytes = 0;
            }
            this.previousSequenceNumber = i5;
        } catch (IndexOutOfBoundsException e5) {
            throw ParserException.createForMalformedManifest(null, e5);
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public void createTracks(ExtractorOutput extractorOutput, int i5) {
        TrackOutput track = extractorOutput.track(i5, 2);
        this.trackOutput = track;
        ((TrackOutput) Util.castNonNull(track)).format(this.payloadFormat.format);
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public void onReceivingFirstPacket(long j5, int i5) {
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public void seek(long j5, long j6) {
        this.firstReceivedTimestamp = j5;
        this.fragmentedSampleSizeBytes = 0;
        this.startTimeOffsetUs = j6;
    }
}
