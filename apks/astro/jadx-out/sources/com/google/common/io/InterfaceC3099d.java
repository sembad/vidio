package com.google.common.io;

import java.io.DataOutput;

@q
@t2.c
/* renamed from: com.google.common.io.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC3099d extends DataOutput {
    byte[] w();

    @Override // java.io.DataOutput
    void write(int i5);

    @Override // java.io.DataOutput
    void write(byte[] bArr);

    @Override // java.io.DataOutput
    void write(byte[] bArr, int i5, int i6);

    @Override // java.io.DataOutput
    void writeBoolean(boolean z5);

    @Override // java.io.DataOutput
    void writeByte(int i5);

    @Override // java.io.DataOutput
    @Deprecated
    void writeBytes(String str);

    @Override // java.io.DataOutput
    void writeChar(int i5);

    @Override // java.io.DataOutput
    void writeChars(String str);

    @Override // java.io.DataOutput
    void writeDouble(double d5);

    @Override // java.io.DataOutput
    void writeFloat(float f5);

    @Override // java.io.DataOutput
    void writeInt(int i5);

    @Override // java.io.DataOutput
    void writeLong(long j5);

    @Override // java.io.DataOutput
    void writeShort(int i5);

    @Override // java.io.DataOutput
    void writeUTF(String str);
}
