package com.google.android.exoplayer2.source.rtsp;

import android.os.SystemClock;
import androidx.annotation.B;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.source.rtsp.reader.DefaultRtpPayloadReaderFactory;
import com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* loaded from: classes3.dex */
final class RtpExtractor implements Extractor {
    private boolean firstPacketRead;

    @B("lock")
    private boolean isSeekPending;
    private ExtractorOutput output;
    private final RtpPayloadReader payloadReader;
    private final int trackId;
    private final ParsableByteArray rtpPacketScratchBuffer = new ParsableByteArray(RtpPacket.MAX_SIZE);
    private final ParsableByteArray rtpPacketDataBuffer = new ParsableByteArray();
    private final Object lock = new Object();
    private final RtpPacketReorderingQueue reorderingQueue = new RtpPacketReorderingQueue();
    private volatile long firstTimestamp = C.TIME_UNSET;
    private volatile int firstSequenceNumber = -1;

    @B("lock")
    private long nextRtpTimestamp = C.TIME_UNSET;

    @B("lock")
    private long playbackStartTimeUs = C.TIME_UNSET;

    public RtpExtractor(RtpPayloadFormat rtpPayloadFormat, int i5) {
        this.trackId = i5;
        this.payloadReader = (RtpPayloadReader) Assertions.checkNotNull(new DefaultRtpPayloadReaderFactory().createPayloadReader(rtpPayloadFormat));
    }

    private static long getCutoffTimeMs(long j5) {
        return j5 - 30;
    }

    public boolean hasReadFirstRtpPacket() {
        return this.firstPacketRead;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void init(ExtractorOutput extractorOutput) {
        this.payloadReader.createTracks(extractorOutput, this.trackId);
        extractorOutput.endTracks();
        extractorOutput.seekMap(new SeekMap.Unseekable(C.TIME_UNSET));
        this.output = extractorOutput;
    }

    public void preSeek() {
        synchronized (this.lock) {
            this.isSeekPending = true;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        Assertions.checkNotNull(this.output);
        int read = extractorInput.read(this.rtpPacketScratchBuffer.getData(), 0, RtpPacket.MAX_SIZE);
        if (read == -1) {
            return -1;
        }
        if (read == 0) {
            return 0;
        }
        this.rtpPacketScratchBuffer.setPosition(0);
        this.rtpPacketScratchBuffer.setLimit(read);
        RtpPacket parse = RtpPacket.parse(this.rtpPacketScratchBuffer);
        if (parse == null) {
            return 0;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long cutoffTimeMs = getCutoffTimeMs(elapsedRealtime);
        this.reorderingQueue.offer(parse, elapsedRealtime);
        RtpPacket poll = this.reorderingQueue.poll(cutoffTimeMs);
        if (poll == null) {
            return 0;
        }
        if (!this.firstPacketRead) {
            if (this.firstTimestamp == C.TIME_UNSET) {
                this.firstTimestamp = poll.timestamp;
            }
            if (this.firstSequenceNumber == -1) {
                this.firstSequenceNumber = poll.sequenceNumber;
            }
            this.payloadReader.onReceivingFirstPacket(this.firstTimestamp, this.firstSequenceNumber);
            this.firstPacketRead = true;
        }
        synchronized (this.lock) {
            try {
                if (this.isSeekPending) {
                    if (this.nextRtpTimestamp != C.TIME_UNSET && this.playbackStartTimeUs != C.TIME_UNSET) {
                        this.reorderingQueue.reset();
                        this.payloadReader.seek(this.nextRtpTimestamp, this.playbackStartTimeUs);
                        this.isSeekPending = false;
                        this.nextRtpTimestamp = C.TIME_UNSET;
                        this.playbackStartTimeUs = C.TIME_UNSET;
                    }
                }
                do {
                    this.rtpPacketDataBuffer.reset(poll.payloadData);
                    this.payloadReader.consume(this.rtpPacketDataBuffer, poll.timestamp, poll.sequenceNumber, poll.marker);
                    poll = this.reorderingQueue.poll(cutoffTimeMs);
                } while (poll != null);
            } catch (Throwable th) {
                throw th;
            }
        }
        return 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void seek(long j5, long j6) {
        synchronized (this.lock) {
            this.nextRtpTimestamp = j5;
            this.playbackStartTimeUs = j6;
        }
    }

    public void setFirstSequenceNumber(int i5) {
        this.firstSequenceNumber = i5;
    }

    public void setFirstTimestamp(long j5) {
        this.firstTimestamp = j5;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }
}
