package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class RtpPacket {
    public static final int CSRC_SIZE = 4;
    private static final byte[] EMPTY = new byte[0];
    public static final int MAX_SEQUENCE_NUMBER = 65535;
    public static final int MAX_SIZE = 65507;
    public static final int MIN_HEADER_SIZE = 12;
    public static final int MIN_SEQUENCE_NUMBER = 0;
    public static final int RTP_VERSION = 2;
    public final byte[] csrc;
    public final byte csrcCount;
    public final boolean extension;
    public final boolean marker;
    public final boolean padding;
    public final byte[] payloadData;
    public final byte payloadType;
    public final int sequenceNumber;
    public final int ssrc;
    public final long timestamp;
    public final byte version;

    /* loaded from: classes3.dex */
    public static final class Builder {
        private boolean marker;
        private boolean padding;
        private byte payloadType;
        private int sequenceNumber;
        private int ssrc;
        private long timestamp;
        private byte[] csrc = RtpPacket.EMPTY;
        private byte[] payloadData = RtpPacket.EMPTY;

        public RtpPacket build() {
            return new RtpPacket(this);
        }

        public Builder setCsrc(byte[] bArr) {
            Assertions.checkNotNull(bArr);
            this.csrc = bArr;
            return this;
        }

        public Builder setMarker(boolean z5) {
            this.marker = z5;
            return this;
        }

        public Builder setPadding(boolean z5) {
            this.padding = z5;
            return this;
        }

        public Builder setPayloadData(byte[] bArr) {
            Assertions.checkNotNull(bArr);
            this.payloadData = bArr;
            return this;
        }

        public Builder setPayloadType(byte b5) {
            this.payloadType = b5;
            return this;
        }

        public Builder setSequenceNumber(int i5) {
            boolean z5;
            if (i5 >= 0 && i5 <= 65535) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.sequenceNumber = i5 & 65535;
            return this;
        }

        public Builder setSsrc(int i5) {
            this.ssrc = i5;
            return this;
        }

        public Builder setTimestamp(long j5) {
            this.timestamp = j5;
            return this;
        }
    }

    public static int getNextSequenceNumber(int i5) {
        return com.google.common.math.f.r(i5 + 1, 65536);
    }

    public static int getPreviousSequenceNumber(int i5) {
        return com.google.common.math.f.r(i5 - 1, 65536);
    }

    @Q
    public static RtpPacket parse(ParsableByteArray parsableByteArray) {
        byte[] bArr;
        if (parsableByteArray.bytesLeft() < 12) {
            return null;
        }
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        byte b5 = (byte) (readUnsignedByte >> 6);
        boolean z5 = ((readUnsignedByte >> 5) & 1) == 1;
        byte b6 = (byte) (readUnsignedByte & 15);
        if (b5 != 2) {
            return null;
        }
        int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
        boolean z6 = ((readUnsignedByte2 >> 7) & 1) == 1;
        byte b7 = (byte) (readUnsignedByte2 & 127);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        long readUnsignedInt = parsableByteArray.readUnsignedInt();
        int readInt = parsableByteArray.readInt();
        if (b6 > 0) {
            bArr = new byte[b6 * 4];
            for (int i5 = 0; i5 < b6; i5++) {
                parsableByteArray.readBytes(bArr, i5 * 4, 4);
            }
        } else {
            bArr = EMPTY;
        }
        byte[] bArr2 = new byte[parsableByteArray.bytesLeft()];
        parsableByteArray.readBytes(bArr2, 0, parsableByteArray.bytesLeft());
        return new Builder().setPadding(z5).setMarker(z6).setPayloadType(b7).setSequenceNumber(readUnsignedShort).setTimestamp(readUnsignedInt).setSsrc(readInt).setCsrc(bArr).setPayloadData(bArr2).build();
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RtpPacket.class != obj.getClass()) {
            return false;
        }
        RtpPacket rtpPacket = (RtpPacket) obj;
        if (this.payloadType == rtpPacket.payloadType && this.sequenceNumber == rtpPacket.sequenceNumber && this.marker == rtpPacket.marker && this.timestamp == rtpPacket.timestamp && this.ssrc == rtpPacket.ssrc) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i5 = (((((527 + this.payloadType) * 31) + this.sequenceNumber) * 31) + (this.marker ? 1 : 0)) * 31;
        long j5 = this.timestamp;
        return ((i5 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.ssrc;
    }

    public String toString() {
        return Util.formatInvariant("RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", Byte.valueOf(this.payloadType), Integer.valueOf(this.sequenceNumber), Long.valueOf(this.timestamp), Integer.valueOf(this.ssrc), Boolean.valueOf(this.marker));
    }

    public int writeToBuffer(byte[] bArr, int i5, int i6) {
        int length = (this.csrcCount * 4) + 12 + this.payloadData.length;
        if (i6 >= length && bArr.length - i5 >= length) {
            ByteBuffer wrap = ByteBuffer.wrap(bArr, i5, i6);
            byte b5 = (byte) (((this.padding ? 1 : 0) << 5) | 128 | ((this.extension ? 1 : 0) << 4) | (this.csrcCount & C2895c.f65533q));
            wrap.put(b5).put((byte) (((this.marker ? 1 : 0) << 7) | (this.payloadType & Byte.MAX_VALUE))).putShort((short) this.sequenceNumber).putInt((int) this.timestamp).putInt(this.ssrc).put(this.csrc).put(this.payloadData);
            return length;
        }
        return -1;
    }

    private RtpPacket(Builder builder) {
        this.version = (byte) 2;
        this.padding = builder.padding;
        this.extension = false;
        this.marker = builder.marker;
        this.payloadType = builder.payloadType;
        this.sequenceNumber = builder.sequenceNumber;
        this.timestamp = builder.timestamp;
        this.ssrc = builder.ssrc;
        byte[] bArr = builder.csrc;
        this.csrc = bArr;
        this.csrcCount = (byte) (bArr.length / 4);
        this.payloadData = builder.payloadData;
    }

    @Q
    public static RtpPacket parse(byte[] bArr, int i5) {
        return parse(new ParsableByteArray(bArr, i5));
    }
}
