package io.objectbox.flatbuffers;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface j extends i {
    void clear();

    @Override // io.objectbox.flatbuffers.i
    /* synthetic */ byte[] data();

    @Override // io.objectbox.flatbuffers.i
    /* synthetic */ byte get(int i10);

    @Override // io.objectbox.flatbuffers.i
    /* synthetic */ boolean getBoolean(int i10);

    @Override // io.objectbox.flatbuffers.i
    /* synthetic */ double getDouble(int i10);

    @Override // io.objectbox.flatbuffers.i
    /* synthetic */ float getFloat(int i10);

    @Override // io.objectbox.flatbuffers.i
    /* synthetic */ int getInt(int i10);

    @Override // io.objectbox.flatbuffers.i
    /* synthetic */ long getLong(int i10);

    @Override // io.objectbox.flatbuffers.i
    /* synthetic */ short getShort(int i10);

    @Override // io.objectbox.flatbuffers.i
    /* synthetic */ String getString(int i10, int i11);

    @Override // io.objectbox.flatbuffers.i
    int limit();

    void put(byte b10);

    void put(byte[] bArr, int i10, int i11);

    void putBoolean(boolean z10);

    void putDouble(double d8);

    void putFloat(float f10);

    void putInt(int i10);

    void putLong(long j6);

    void putShort(short s5);

    boolean requestCapacity(int i10);

    void set(int i10, byte b10);

    void set(int i10, byte[] bArr, int i11, int i12);

    void setBoolean(int i10, boolean z10);

    void setDouble(int i10, double d8);

    void setFloat(int i10, float f10);

    void setInt(int i10, int i11);

    void setLong(int i10, long j6);

    void setShort(int i10, short s5);

    int writePosition();
}
