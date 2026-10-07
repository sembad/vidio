package io.objectbox.flatbuffers;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class c implements j {
    private final ByteBuffer buffer;

    @Override // io.objectbox.flatbuffers.j
    public void put(byte[] bArr, int i10, int i11) {
        this.buffer.put(bArr, i10, i11);
    }

    @Override // io.objectbox.flatbuffers.j
    public void set(int i10, byte b10) {
        requestCapacity(i10 + 1);
        this.buffer.put(i10, b10);
    }

    @Override // io.objectbox.flatbuffers.j
    public void clear() {
        this.buffer.clear();
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public byte[] data() {
        return this.buffer.array();
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public byte get(int i10) {
        return this.buffer.get(i10);
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public double getDouble(int i10) {
        return this.buffer.getDouble(i10);
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public float getFloat(int i10) {
        return this.buffer.getFloat(i10);
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public int getInt(int i10) {
        return this.buffer.getInt(i10);
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public long getLong(int i10) {
        return this.buffer.getLong(i10);
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public short getShort(int i10) {
        return this.buffer.getShort(i10);
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public String getString(int i10, int i11) {
        return n.decodeUtf8Buffer(this.buffer, i10, i11);
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public int limit() {
        return this.buffer.limit();
    }

    @Override // io.objectbox.flatbuffers.j
    public void put(byte b10) {
        this.buffer.put(b10);
    }

    @Override // io.objectbox.flatbuffers.j
    public void putBoolean(boolean z10) {
        this.buffer.put(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // io.objectbox.flatbuffers.j
    public void putDouble(double d8) {
        this.buffer.putDouble(d8);
    }

    @Override // io.objectbox.flatbuffers.j
    public void putFloat(float f10) {
        this.buffer.putFloat(f10);
    }

    @Override // io.objectbox.flatbuffers.j
    public void putInt(int i10) {
        this.buffer.putInt(i10);
    }

    @Override // io.objectbox.flatbuffers.j
    public void putLong(long j6) {
        this.buffer.putLong(j6);
    }

    @Override // io.objectbox.flatbuffers.j
    public void putShort(short s5) {
        this.buffer.putShort(s5);
    }

    @Override // io.objectbox.flatbuffers.j
    public boolean requestCapacity(int i10) {
        return i10 <= this.buffer.limit();
    }

    @Override // io.objectbox.flatbuffers.j
    public void setDouble(int i10, double d8) {
        requestCapacity(i10 + 8);
        this.buffer.putDouble(i10, d8);
    }

    @Override // io.objectbox.flatbuffers.j
    public void setFloat(int i10, float f10) {
        requestCapacity(i10 + 4);
        this.buffer.putFloat(i10, f10);
    }

    @Override // io.objectbox.flatbuffers.j
    public void setInt(int i10, int i11) {
        requestCapacity(i10 + 4);
        this.buffer.putInt(i10, i11);
    }

    @Override // io.objectbox.flatbuffers.j
    public void setLong(int i10, long j6) {
        requestCapacity(i10 + 8);
        this.buffer.putLong(i10, j6);
    }

    @Override // io.objectbox.flatbuffers.j
    public void setShort(int i10, short s5) {
        requestCapacity(i10 + 2);
        this.buffer.putShort(i10, s5);
    }

    @Override // io.objectbox.flatbuffers.j
    public int writePosition() {
        return this.buffer.position();
    }

    public c(ByteBuffer byteBuffer) {
        this.buffer = byteBuffer;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    }

    @Override // io.objectbox.flatbuffers.j, io.objectbox.flatbuffers.i
    public boolean getBoolean(int i10) {
        if (get(i10) != 0) {
            return true;
        }
        return false;
    }

    @Override // io.objectbox.flatbuffers.j
    public void set(int i10, byte[] bArr, int i11, int i12) {
        requestCapacity((i12 - i11) + i10);
        int iPosition = this.buffer.position();
        this.buffer.position(i10);
        this.buffer.put(bArr, i11, i12);
        this.buffer.position(iPosition);
    }

    @Override // io.objectbox.flatbuffers.j
    public void setBoolean(int i10, boolean z10) {
        set(i10, z10 ? (byte) 1 : (byte) 0);
    }
}
