package io.objectbox.flatbuffers;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class a implements j {
    private byte[] buffer;
    private int writePos;

    public a() {
        this(10);
    }

    @Override // io.objectbox.flatbuffers.j
    public void clear() {
        this.writePos = 0;
    }

    @Override // io.objectbox.flatbuffers.j
    public void put(byte[] bArr, int i10, int i11) {
        set(this.writePos, bArr, i10, i11);
        this.writePos += i11;
    }

    @Override // io.objectbox.flatbuffers.j
    public void set(int i10, byte b10) {
        requestCapacity(i10 + 1);
        this.buffer[i10] = b10;
    }

    public a(int i10) {
        this(new byte[i10]);
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public byte[] data() {
        return this.buffer;
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public byte get(int i10) {
        return this.buffer[i10];
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public boolean getBoolean(int i10) {
        return this.buffer[i10] != 0;
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public int getInt(int i10) {
        byte[] bArr = this.buffer;
        return (bArr[i10] & 255) | (bArr[i10 + 3] << 24) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 1] & 255) << 8);
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public long getLong(int i10) {
        byte[] bArr = this.buffer;
        long j6 = (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40);
        return (((long) bArr[i10 + 7]) << 56) | j6 | ((255 & ((long) bArr[i10 + 6])) << 48);
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public short getShort(int i10) {
        byte[] bArr = this.buffer;
        return (short) ((bArr[i10] & 255) | (bArr[i10 + 1] << 8));
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public String getString(int i10, int i11) {
        return n.decodeUtf8Array(this.buffer, i10, i11);
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public int limit() {
        return this.writePos;
    }

    @Override // io.objectbox.flatbuffers.j
    public void putBoolean(boolean z10) {
        setBoolean(this.writePos, z10);
        this.writePos++;
    }

    @Override // io.objectbox.flatbuffers.j
    public void putDouble(double d8) {
        setDouble(this.writePos, d8);
        this.writePos += 8;
    }

    @Override // io.objectbox.flatbuffers.j
    public void putFloat(float f10) {
        setFloat(this.writePos, f10);
        this.writePos += 4;
    }

    @Override // io.objectbox.flatbuffers.j
    public void putInt(int i10) {
        setInt(this.writePos, i10);
        this.writePos += 4;
    }

    @Override // io.objectbox.flatbuffers.j
    public void putLong(long j6) {
        setLong(this.writePos, j6);
        this.writePos += 8;
    }

    @Override // io.objectbox.flatbuffers.j
    public void putShort(short s5) {
        setShort(this.writePos, s5);
        this.writePos += 2;
    }

    @Override // io.objectbox.flatbuffers.j
    public boolean requestCapacity(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Capacity may not be negative (likely a previous int overflow)");
        }
        byte[] bArr = this.buffer;
        if (bArr.length >= i10) {
            return true;
        }
        int length = bArr.length;
        int i11 = length + (length >> 1);
        if (i11 >= i10) {
            i10 = i11;
        }
        this.buffer = Arrays.copyOf(bArr, i10);
        return true;
    }

    @Override // io.objectbox.flatbuffers.j
    public void setDouble(int i10, double d8) {
        requestCapacity(i10 + 8);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d8);
        int i11 = (int) jDoubleToRawLongBits;
        byte[] bArr = this.buffer;
        bArr[i10] = (byte) (i11 & 255);
        bArr[i10 + 1] = (byte) ((i11 >> 8) & 255);
        bArr[i10 + 2] = (byte) ((i11 >> 16) & 255);
        bArr[i10 + 3] = (byte) ((i11 >> 24) & 255);
        int i12 = (int) (jDoubleToRawLongBits >> 32);
        bArr[i10 + 4] = (byte) (i12 & 255);
        bArr[i10 + 5] = (byte) ((i12 >> 8) & 255);
        bArr[i10 + 6] = (byte) ((i12 >> 16) & 255);
        bArr[i10 + 7] = (byte) ((i12 >> 24) & 255);
    }

    @Override // io.objectbox.flatbuffers.j
    public void setFloat(int i10, float f10) {
        requestCapacity(i10 + 4);
        int iFloatToRawIntBits = Float.floatToRawIntBits(f10);
        byte[] bArr = this.buffer;
        bArr[i10] = (byte) (iFloatToRawIntBits & 255);
        bArr[i10 + 1] = (byte) ((iFloatToRawIntBits >> 8) & 255);
        bArr[i10 + 2] = (byte) ((iFloatToRawIntBits >> 16) & 255);
        bArr[i10 + 3] = (byte) ((iFloatToRawIntBits >> 24) & 255);
    }

    @Override // io.objectbox.flatbuffers.j
    public void setInt(int i10, int i11) {
        requestCapacity(i10 + 4);
        byte[] bArr = this.buffer;
        bArr[i10] = (byte) (i11 & 255);
        bArr[i10 + 1] = (byte) ((i11 >> 8) & 255);
        bArr[i10 + 2] = (byte) ((i11 >> 16) & 255);
        bArr[i10 + 3] = (byte) ((i11 >> 24) & 255);
    }

    @Override // io.objectbox.flatbuffers.j
    public void setLong(int i10, long j6) {
        requestCapacity(i10 + 8);
        int i11 = (int) j6;
        byte[] bArr = this.buffer;
        bArr[i10] = (byte) (i11 & 255);
        bArr[i10 + 1] = (byte) ((i11 >> 8) & 255);
        bArr[i10 + 2] = (byte) ((i11 >> 16) & 255);
        bArr[i10 + 3] = (byte) ((i11 >> 24) & 255);
        int i12 = (int) (j6 >> 32);
        bArr[i10 + 4] = (byte) (i12 & 255);
        bArr[i10 + 5] = (byte) ((i12 >> 8) & 255);
        bArr[i10 + 6] = (byte) ((i12 >> 16) & 255);
        bArr[i10 + 7] = (byte) ((i12 >> 24) & 255);
    }

    @Override // io.objectbox.flatbuffers.j
    public void setShort(int i10, short s5) {
        requestCapacity(i10 + 2);
        byte[] bArr = this.buffer;
        bArr[i10] = (byte) (s5 & 255);
        bArr[i10 + 1] = (byte) ((s5 >> 8) & 255);
    }

    @Override // io.objectbox.flatbuffers.j
    public int writePosition() {
        return this.writePos;
    }

    public a(byte[] bArr) {
        this.buffer = bArr;
        this.writePos = 0;
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public double getDouble(int i10) {
        return Double.longBitsToDouble(getLong(i10));
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public float getFloat(int i10) {
        return Float.intBitsToFloat(getInt(i10));
    }

    @Override // io.objectbox.flatbuffers.j
    public void put(byte b10) {
        set(this.writePos, b10);
        this.writePos++;
    }

    @Override // io.objectbox.flatbuffers.j
    public void set(int i10, byte[] bArr, int i11, int i12) {
        requestCapacity((i12 - i11) + i10);
        System.arraycopy(bArr, i11, this.buffer, i10, i12);
    }

    @Override // io.objectbox.flatbuffers.j
    public void setBoolean(int i10, boolean z10) {
        set(i10, z10 ? (byte) 1 : (byte) 0);
    }

    public a(byte[] bArr, int i10) {
        this.buffer = bArr;
        this.writePos = i10;
    }
}
