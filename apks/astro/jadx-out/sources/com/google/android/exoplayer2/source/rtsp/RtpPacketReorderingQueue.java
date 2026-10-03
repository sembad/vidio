package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.B;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.source.rtsp.RtpPacketReorderingQueue;
import java.util.Comparator;
import java.util.TreeSet;

/* loaded from: classes3.dex */
final class RtpPacketReorderingQueue {

    @l0
    static final int MAX_SEQUENCE_LEAP_ALLOWED = 1000;
    private static final int QUEUE_SIZE_THRESHOLD_FOR_RESET = 5000;

    @B("this")
    private int lastDequeuedSequenceNumber;

    @B("this")
    private int lastReceivedSequenceNumber;

    @B("this")
    private final TreeSet<RtpPacketContainer> packetQueue = new TreeSet<>(new Comparator() { // from class: com.google.android.exoplayer2.source.rtsp.b
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int lambda$new$0;
            lambda$new$0 = RtpPacketReorderingQueue.lambda$new$0((RtpPacketReorderingQueue.RtpPacketContainer) obj, (RtpPacketReorderingQueue.RtpPacketContainer) obj2);
            return lambda$new$0;
        }
    });

    @B("this")
    private boolean started;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class RtpPacketContainer {
        public final RtpPacket packet;
        public final long receivedTimestampMs;

        public RtpPacketContainer(RtpPacket rtpPacket, long j5) {
            this.packet = rtpPacket;
            this.receivedTimestampMs = j5;
        }
    }

    public RtpPacketReorderingQueue() {
        reset();
    }

    private synchronized void addToQueue(RtpPacketContainer rtpPacketContainer) {
        this.lastReceivedSequenceNumber = rtpPacketContainer.packet.sequenceNumber;
        this.packetQueue.add(rtpPacketContainer);
    }

    private static int calculateSequenceNumberShift(int i5, int i6) {
        int min;
        int i7 = i5 - i6;
        if (Math.abs(i7) > 1000 && (min = (Math.min(i5, i6) - Math.max(i5, i6)) + 65535) < 1000) {
            if (i5 >= i6) {
                return -min;
            }
            return min;
        }
        return i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$new$0(RtpPacketContainer rtpPacketContainer, RtpPacketContainer rtpPacketContainer2) {
        return calculateSequenceNumberShift(rtpPacketContainer.packet.sequenceNumber, rtpPacketContainer2.packet.sequenceNumber);
    }

    public synchronized boolean offer(RtpPacket rtpPacket, long j5) {
        if (this.packetQueue.size() < 5000) {
            int i5 = rtpPacket.sequenceNumber;
            if (!this.started) {
                reset();
                this.lastDequeuedSequenceNumber = RtpPacket.getPreviousSequenceNumber(i5);
                this.started = true;
                addToQueue(new RtpPacketContainer(rtpPacket, j5));
                return true;
            }
            if (Math.abs(calculateSequenceNumberShift(i5, RtpPacket.getNextSequenceNumber(this.lastReceivedSequenceNumber))) < 1000) {
                if (calculateSequenceNumberShift(i5, this.lastDequeuedSequenceNumber) > 0) {
                    addToQueue(new RtpPacketContainer(rtpPacket, j5));
                    return true;
                }
                return false;
            }
            this.lastDequeuedSequenceNumber = RtpPacket.getPreviousSequenceNumber(i5);
            this.packetQueue.clear();
            addToQueue(new RtpPacketContainer(rtpPacket, j5));
            return true;
        }
        throw new IllegalStateException("Queue size limit of 5000 reached.");
    }

    @Q
    public synchronized RtpPacket poll(long j5) {
        if (this.packetQueue.isEmpty()) {
            return null;
        }
        RtpPacketContainer first = this.packetQueue.first();
        int i5 = first.packet.sequenceNumber;
        if (i5 != RtpPacket.getNextSequenceNumber(this.lastDequeuedSequenceNumber) && j5 < first.receivedTimestampMs) {
            return null;
        }
        this.packetQueue.pollFirst();
        this.lastDequeuedSequenceNumber = i5;
        return first.packet;
    }

    public synchronized void reset() {
        this.packetQueue.clear();
        this.started = false;
        this.lastDequeuedSequenceNumber = -1;
        this.lastReceivedSequenceNumber = -1;
    }
}
