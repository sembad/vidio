package com.google.common.io;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC4043a
@q
@t2.c
/* loaded from: classes3.dex */
public final class z extends FilterInputStream implements DataInput {
    public z(InputStream inputStream) {
        super((InputStream) com.google.common.base.H.E(inputStream));
    }

    private byte b() throws IOException, EOFException {
        int read = ((FilterInputStream) this).in.read();
        if (-1 != read) {
            return (byte) read;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    @InterfaceC4083a
    public boolean readBoolean() throws IOException {
        if (readUnsignedByte() != 0) {
            return true;
        }
        return false;
    }

    @Override // java.io.DataInput
    @InterfaceC4083a
    public byte readByte() throws IOException {
        return (byte) readUnsignedByte();
    }

    @Override // java.io.DataInput
    @InterfaceC4083a
    public char readChar() throws IOException {
        return (char) readUnsignedShort();
    }

    @Override // java.io.DataInput
    @InterfaceC4083a
    public double readDouble() throws IOException {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    @InterfaceC4083a
    public float readFloat() throws IOException {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr) throws IOException {
        C3103h.p(this, bArr);
    }

    @Override // java.io.DataInput
    @InterfaceC4083a
    public int readInt() throws IOException {
        byte b5 = b();
        byte b6 = b();
        return com.google.common.primitives.l.k(b(), b(), b6, b5);
    }

    @Override // java.io.DataInput
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    public String readLine() {
        throw new UnsupportedOperationException("readLine is not supported");
    }

    @Override // java.io.DataInput
    @InterfaceC4083a
    public long readLong() throws IOException {
        byte b5 = b();
        byte b6 = b();
        byte b7 = b();
        byte b8 = b();
        byte b9 = b();
        byte b10 = b();
        return com.google.common.primitives.n.j(b(), b(), b10, b9, b8, b7, b6, b5);
    }

    @Override // java.io.DataInput
    @InterfaceC4083a
    public short readShort() throws IOException {
        return (short) readUnsignedShort();
    }

    @Override // java.io.DataInput
    @InterfaceC4083a
    public String readUTF() throws IOException {
        return new DataInputStream(((FilterInputStream) this).in).readUTF();
    }

    @Override // java.io.DataInput
    @InterfaceC4083a
    public int readUnsignedByte() throws IOException {
        int read = ((FilterInputStream) this).in.read();
        if (read >= 0) {
            return read;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    @InterfaceC4083a
    public int readUnsignedShort() throws IOException {
        return com.google.common.primitives.l.k((byte) 0, (byte) 0, b(), b());
    }

    @Override // java.io.DataInput
    public int skipBytes(int i5) throws IOException {
        return (int) ((FilterInputStream) this).in.skip(i5);
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr, int i5, int i6) throws IOException {
        C3103h.q(this, bArr, i5, i6);
    }
}
