package com.google.common.io;

import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import t2.InterfaceC4043a;

@InterfaceC4043a
@q
@t2.c
/* loaded from: classes3.dex */
public final class A extends FilterOutputStream implements DataOutput {
    public A(OutputStream outputStream) {
        super(new DataOutputStream((OutputStream) com.google.common.base.H.E(outputStream)));
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ((FilterOutputStream) this).out.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.DataOutput
    public void write(byte[] bArr, int i5, int i6) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i5, i6);
    }

    @Override // java.io.DataOutput
    public void writeBoolean(boolean z5) throws IOException {
        ((DataOutputStream) ((FilterOutputStream) this).out).writeBoolean(z5);
    }

    @Override // java.io.DataOutput
    public void writeByte(int i5) throws IOException {
        ((DataOutputStream) ((FilterOutputStream) this).out).writeByte(i5);
    }

    @Override // java.io.DataOutput
    @Deprecated
    public void writeBytes(String str) throws IOException {
        ((DataOutputStream) ((FilterOutputStream) this).out).writeBytes(str);
    }

    @Override // java.io.DataOutput
    public void writeChar(int i5) throws IOException {
        writeShort(i5);
    }

    @Override // java.io.DataOutput
    public void writeChars(String str) throws IOException {
        for (int i5 = 0; i5 < str.length(); i5++) {
            writeChar(str.charAt(i5));
        }
    }

    @Override // java.io.DataOutput
    public void writeDouble(double d5) throws IOException {
        writeLong(Double.doubleToLongBits(d5));
    }

    @Override // java.io.DataOutput
    public void writeFloat(float f5) throws IOException {
        writeInt(Float.floatToIntBits(f5));
    }

    @Override // java.io.DataOutput
    public void writeInt(int i5) throws IOException {
        ((FilterOutputStream) this).out.write(i5 & 255);
        ((FilterOutputStream) this).out.write((i5 >> 8) & 255);
        ((FilterOutputStream) this).out.write((i5 >> 16) & 255);
        ((FilterOutputStream) this).out.write((i5 >> 24) & 255);
    }

    @Override // java.io.DataOutput
    public void writeLong(long j5) throws IOException {
        byte[] A4 = com.google.common.primitives.n.A(Long.reverseBytes(j5));
        write(A4, 0, A4.length);
    }

    @Override // java.io.DataOutput
    public void writeShort(int i5) throws IOException {
        ((FilterOutputStream) this).out.write(i5 & 255);
        ((FilterOutputStream) this).out.write((i5 >> 8) & 255);
    }

    @Override // java.io.DataOutput
    public void writeUTF(String str) throws IOException {
        ((DataOutputStream) ((FilterOutputStream) this).out).writeUTF(str);
    }
}
