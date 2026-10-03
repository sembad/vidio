package com.google.android.exoplayer2.util;

import androidx.annotation.Q;
import com.google.common.base.C2901f;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import okio.S;

/* loaded from: classes3.dex */
public final class ParsableByteArray {
    private byte[] data;
    private int limit;
    private int position;

    public ParsableByteArray() {
        this.data = Util.EMPTY_BYTE_ARRAY;
    }

    public int bytesLeft() {
        return this.limit - this.position;
    }

    public int capacity() {
        return this.data.length;
    }

    public void ensureCapacity(int i5) {
        if (i5 > capacity()) {
            this.data = Arrays.copyOf(this.data, i5);
        }
    }

    public byte[] getData() {
        return this.data;
    }

    public int getPosition() {
        return this.position;
    }

    public int limit() {
        return this.limit;
    }

    public char peekChar() {
        byte[] bArr = this.data;
        int i5 = this.position;
        return (char) ((bArr[i5 + 1] & 255) | ((bArr[i5] & 255) << 8));
    }

    public int peekUnsignedByte() {
        return this.data[this.position] & 255;
    }

    public void readBytes(ParsableBitArray parsableBitArray, int i5) {
        readBytes(parsableBitArray.data, 0, i5);
        parsableBitArray.setPosition(0);
    }

    @Q
    public String readDelimiterTerminatedString(char c5) {
        if (bytesLeft() == 0) {
            return null;
        }
        int i5 = this.position;
        while (i5 < this.limit && this.data[i5] != c5) {
            i5++;
        }
        byte[] bArr = this.data;
        int i6 = this.position;
        String fromUtf8Bytes = Util.fromUtf8Bytes(bArr, i6, i5 - i6);
        this.position = i5;
        if (i5 < this.limit) {
            this.position = i5 + 1;
        }
        return fromUtf8Bytes;
    }

    public double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    public float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    public int readInt() {
        byte[] bArr = this.data;
        int i5 = this.position;
        int i6 = i5 + 1;
        this.position = i6;
        int i7 = (bArr[i5] & 255) << 24;
        int i8 = i5 + 2;
        this.position = i8;
        int i9 = ((bArr[i6] & 255) << 16) | i7;
        int i10 = i5 + 3;
        this.position = i10;
        int i11 = i9 | ((bArr[i8] & 255) << 8);
        this.position = i5 + 4;
        return (bArr[i10] & 255) | i11;
    }

    public int readInt24() {
        byte[] bArr = this.data;
        int i5 = this.position;
        int i6 = i5 + 1;
        this.position = i6;
        int i7 = ((bArr[i5] & 255) << 24) >> 8;
        int i8 = i5 + 2;
        this.position = i8;
        int i9 = ((bArr[i6] & 255) << 8) | i7;
        this.position = i5 + 3;
        return (bArr[i8] & 255) | i9;
    }

    @Q
    public String readLine() {
        if (bytesLeft() == 0) {
            return null;
        }
        int i5 = this.position;
        while (i5 < this.limit && !Util.isLinebreak(this.data[i5])) {
            i5++;
        }
        int i6 = this.position;
        if (i5 - i6 >= 3) {
            byte[] bArr = this.data;
            if (bArr[i6] == -17 && bArr[i6 + 1] == -69 && bArr[i6 + 2] == -65) {
                this.position = i6 + 3;
            }
        }
        byte[] bArr2 = this.data;
        int i7 = this.position;
        String fromUtf8Bytes = Util.fromUtf8Bytes(bArr2, i7, i5 - i7);
        this.position = i5;
        int i8 = this.limit;
        if (i5 == i8) {
            return fromUtf8Bytes;
        }
        byte[] bArr3 = this.data;
        if (bArr3[i5] == 13) {
            int i9 = i5 + 1;
            this.position = i9;
            if (i9 == i8) {
                return fromUtf8Bytes;
            }
        }
        int i10 = this.position;
        if (bArr3[i10] == 10) {
            this.position = i10 + 1;
        }
        return fromUtf8Bytes;
    }

    public int readLittleEndianInt() {
        byte[] bArr = this.data;
        int i5 = this.position;
        int i6 = i5 + 1;
        this.position = i6;
        int i7 = bArr[i5] & 255;
        int i8 = i5 + 2;
        this.position = i8;
        int i9 = ((bArr[i6] & 255) << 8) | i7;
        int i10 = i5 + 3;
        this.position = i10;
        int i11 = i9 | ((bArr[i8] & 255) << 16);
        this.position = i5 + 4;
        return ((bArr[i10] & 255) << 24) | i11;
    }

    public int readLittleEndianInt24() {
        byte[] bArr = this.data;
        int i5 = this.position;
        int i6 = i5 + 1;
        this.position = i6;
        int i7 = bArr[i5] & 255;
        int i8 = i5 + 2;
        this.position = i8;
        int i9 = ((bArr[i6] & 255) << 8) | i7;
        this.position = i5 + 3;
        return ((bArr[i8] & 255) << 16) | i9;
    }

    public long readLittleEndianLong() {
        byte[] bArr = this.data;
        int i5 = this.position;
        this.position = i5 + 1;
        this.position = i5 + 2;
        this.position = i5 + 3;
        long j5 = (bArr[i5] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.position = i5 + 4;
        long j6 = j5 | ((bArr[r8] & 255) << 24);
        this.position = i5 + 5;
        long j7 = j6 | ((bArr[r7] & 255) << 32);
        this.position = i5 + 6;
        long j8 = j7 | ((bArr[r8] & 255) << 40);
        this.position = i5 + 7;
        long j9 = j8 | ((bArr[r7] & 255) << 48);
        this.position = i5 + 8;
        return ((bArr[r8] & 255) << 56) | j9;
    }

    public short readLittleEndianShort() {
        byte[] bArr = this.data;
        int i5 = this.position;
        int i6 = i5 + 1;
        this.position = i6;
        int i7 = bArr[i5] & 255;
        this.position = i5 + 2;
        return (short) (((bArr[i6] & 255) << 8) | i7);
    }

    public long readLittleEndianUnsignedInt() {
        byte[] bArr = this.data;
        int i5 = this.position;
        this.position = i5 + 1;
        this.position = i5 + 2;
        this.position = i5 + 3;
        long j5 = (bArr[i5] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.position = i5 + 4;
        return ((bArr[r4] & 255) << 24) | j5;
    }

    public int readLittleEndianUnsignedInt24() {
        byte[] bArr = this.data;
        int i5 = this.position;
        int i6 = i5 + 1;
        this.position = i6;
        int i7 = bArr[i5] & 255;
        int i8 = i5 + 2;
        this.position = i8;
        int i9 = ((bArr[i6] & 255) << 8) | i7;
        this.position = i5 + 3;
        return ((bArr[i8] & 255) << 16) | i9;
    }

    public int readLittleEndianUnsignedIntToInt() {
        int readLittleEndianInt = readLittleEndianInt();
        if (readLittleEndianInt >= 0) {
            return readLittleEndianInt;
        }
        throw new IllegalStateException("Top bit not zero: " + readLittleEndianInt);
    }

    public int readLittleEndianUnsignedShort() {
        byte[] bArr = this.data;
        int i5 = this.position;
        int i6 = i5 + 1;
        this.position = i6;
        int i7 = bArr[i5] & 255;
        this.position = i5 + 2;
        return ((bArr[i6] & 255) << 8) | i7;
    }

    public long readLong() {
        byte[] bArr = this.data;
        int i5 = this.position;
        this.position = i5 + 1;
        this.position = i5 + 2;
        this.position = i5 + 3;
        long j5 = ((bArr[i5] & 255) << 56) | ((bArr[r2] & 255) << 48) | ((bArr[r7] & 255) << 40);
        this.position = i5 + 4;
        long j6 = j5 | ((bArr[r4] & 255) << 32);
        this.position = i5 + 5;
        long j7 = j6 | ((bArr[r7] & 255) << 24);
        this.position = i5 + 6;
        long j8 = j7 | ((bArr[r4] & 255) << 16);
        this.position = i5 + 7;
        long j9 = j8 | ((bArr[r7] & 255) << 8);
        this.position = i5 + 8;
        return (bArr[r4] & 255) | j9;
    }

    public String readNullTerminatedString(int i5) {
        if (i5 == 0) {
            return "";
        }
        int i6 = this.position;
        int i7 = (i6 + i5) - 1;
        String fromUtf8Bytes = Util.fromUtf8Bytes(this.data, i6, (i7 >= this.limit || this.data[i7] != 0) ? i5 : i5 - 1);
        this.position += i5;
        return fromUtf8Bytes;
    }

    public short readShort() {
        byte[] bArr = this.data;
        int i5 = this.position;
        int i6 = i5 + 1;
        this.position = i6;
        int i7 = (bArr[i5] & 255) << 8;
        this.position = i5 + 2;
        return (short) ((bArr[i6] & 255) | i7);
    }

    public String readString(int i5) {
        return readString(i5, C2901f.f65587c);
    }

    public int readSynchSafeInt() {
        return (readUnsignedByte() << 21) | (readUnsignedByte() << 14) | (readUnsignedByte() << 7) | readUnsignedByte();
    }

    public int readUnsignedByte() {
        byte[] bArr = this.data;
        int i5 = this.position;
        this.position = i5 + 1;
        return bArr[i5] & 255;
    }

    public int readUnsignedFixedPoint1616() {
        byte[] bArr = this.data;
        int i5 = this.position;
        int i6 = i5 + 1;
        this.position = i6;
        int i7 = (bArr[i5] & 255) << 8;
        this.position = i5 + 2;
        int i8 = (bArr[i6] & 255) | i7;
        this.position = i5 + 4;
        return i8;
    }

    public long readUnsignedInt() {
        byte[] bArr = this.data;
        int i5 = this.position;
        this.position = i5 + 1;
        this.position = i5 + 2;
        this.position = i5 + 3;
        long j5 = ((bArr[i5] & 255) << 24) | ((bArr[r2] & 255) << 16) | ((bArr[r7] & 255) << 8);
        this.position = i5 + 4;
        return (bArr[r4] & 255) | j5;
    }

    public int readUnsignedInt24() {
        byte[] bArr = this.data;
        int i5 = this.position;
        int i6 = i5 + 1;
        this.position = i6;
        int i7 = (bArr[i5] & 255) << 16;
        int i8 = i5 + 2;
        this.position = i8;
        int i9 = ((bArr[i6] & 255) << 8) | i7;
        this.position = i5 + 3;
        return (bArr[i8] & 255) | i9;
    }

    public int readUnsignedIntToInt() {
        int readInt = readInt();
        if (readInt >= 0) {
            return readInt;
        }
        throw new IllegalStateException("Top bit not zero: " + readInt);
    }

    public long readUnsignedLongToLong() {
        long readLong = readLong();
        if (readLong >= 0) {
            return readLong;
        }
        throw new IllegalStateException("Top bit not zero: " + readLong);
    }

    public int readUnsignedShort() {
        byte[] bArr = this.data;
        int i5 = this.position;
        int i6 = i5 + 1;
        this.position = i6;
        int i7 = (bArr[i5] & 255) << 8;
        this.position = i5 + 2;
        return (bArr[i6] & 255) | i7;
    }

    public long readUtf8EncodedLong() {
        int i5;
        int i6;
        long j5 = this.data[this.position];
        int i7 = 7;
        while (true) {
            if (i7 < 0) {
                break;
            }
            if (((1 << i7) & j5) != 0) {
                i7--;
            } else if (i7 < 6) {
                j5 &= r6 - 1;
                i6 = 7 - i7;
            } else if (i7 == 7) {
                i6 = 1;
            }
        }
        i6 = 0;
        if (i6 != 0) {
            for (i5 = 1; i5 < i6; i5++) {
                if ((this.data[this.position + i5] & 192) == 128) {
                    j5 = (j5 << 6) | (r3 & S.f80098a);
                } else {
                    throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j5);
                }
            }
            this.position += i6;
            return j5;
        }
        throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j5);
    }

    public void reset(int i5) {
        reset(capacity() < i5 ? new byte[i5] : this.data, i5);
    }

    public void setLimit(int i5) {
        boolean z5;
        if (i5 >= 0 && i5 <= this.data.length) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        this.limit = i5;
    }

    public void setPosition(int i5) {
        boolean z5;
        if (i5 >= 0 && i5 <= this.limit) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        this.position = i5;
    }

    public void skipBytes(int i5) {
        setPosition(this.position + i5);
    }

    public String readString(int i5, Charset charset) {
        String str = new String(this.data, this.position, i5, charset);
        this.position += i5;
        return str;
    }

    public void reset(byte[] bArr) {
        reset(bArr, bArr.length);
    }

    public ParsableByteArray(int i5) {
        this.data = new byte[i5];
        this.limit = i5;
    }

    public void readBytes(byte[] bArr, int i5, int i6) {
        System.arraycopy(this.data, this.position, bArr, i5, i6);
        this.position += i6;
    }

    public void reset(byte[] bArr, int i5) {
        this.data = bArr;
        this.limit = i5;
        this.position = 0;
    }

    public void readBytes(ByteBuffer byteBuffer, int i5) {
        byteBuffer.put(this.data, this.position, i5);
        this.position += i5;
    }

    public ParsableByteArray(byte[] bArr) {
        this.data = bArr;
        this.limit = bArr.length;
    }

    @Q
    public String readNullTerminatedString() {
        return readDelimiterTerminatedString((char) 0);
    }

    public ParsableByteArray(byte[] bArr, int i5) {
        this.data = bArr;
        this.limit = i5;
    }
}
