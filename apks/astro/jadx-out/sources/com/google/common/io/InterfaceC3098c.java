package com.google.common.io;

import j3.InterfaceC3602a;
import java.io.DataInput;
import x2.InterfaceC4083a;

@q
@t2.c
/* renamed from: com.google.common.io.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC3098c extends DataInput {
    @Override // java.io.DataInput
    @InterfaceC4083a
    boolean readBoolean();

    @Override // java.io.DataInput
    @InterfaceC4083a
    byte readByte();

    @Override // java.io.DataInput
    @InterfaceC4083a
    char readChar();

    @Override // java.io.DataInput
    @InterfaceC4083a
    double readDouble();

    @Override // java.io.DataInput
    @InterfaceC4083a
    float readFloat();

    @Override // java.io.DataInput
    void readFully(byte[] bArr);

    @Override // java.io.DataInput
    void readFully(byte[] bArr, int i5, int i6);

    @Override // java.io.DataInput
    @InterfaceC4083a
    int readInt();

    @Override // java.io.DataInput
    @InterfaceC3602a
    @InterfaceC4083a
    String readLine();

    @Override // java.io.DataInput
    @InterfaceC4083a
    long readLong();

    @Override // java.io.DataInput
    @InterfaceC4083a
    short readShort();

    @Override // java.io.DataInput
    @InterfaceC4083a
    String readUTF();

    @Override // java.io.DataInput
    @InterfaceC4083a
    int readUnsignedByte();

    @Override // java.io.DataInput
    @InterfaceC4083a
    int readUnsignedShort();

    @Override // java.io.DataInput
    int skipBytes(int i5);
}
