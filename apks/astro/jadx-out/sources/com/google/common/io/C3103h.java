package com.google.common.io;

import android.support.v4.media.session.PlaybackStateCompat;
import j3.InterfaceC3602a;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@q
@t2.c
/* renamed from: com.google.common.io.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3103h {

    /* renamed from: a, reason: collision with root package name */
    private static final int f67527a = 8192;

    /* renamed from: b, reason: collision with root package name */
    private static final int f67528b = 524288;

    /* renamed from: c, reason: collision with root package name */
    private static final int f67529c = 2147483639;

    /* renamed from: d, reason: collision with root package name */
    private static final int f67530d = 20;

    /* renamed from: e, reason: collision with root package name */
    private static final OutputStream f67531e = new a();

    /* renamed from: com.google.common.io.h$a */
    /* loaded from: classes3.dex */
    class a extends OutputStream {
        a() {
        }

        public String toString() {
            return "ByteStreams.nullOutputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i5) {
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            com.google.common.base.H.E(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i5, int i6) {
            com.google.common.base.H.E(bArr);
        }
    }

    private C3103h() {
    }

    private static byte[] a(Queue<byte[]> queue, int i5) {
        byte[] bArr = new byte[i5];
        int i6 = i5;
        while (i6 > 0) {
            byte[] remove = queue.remove();
            int min = Math.min(i6, remove.length);
            System.arraycopy(remove, 0, bArr, i5 - i6, min);
            i6 -= min;
        }
        return bArr;
    }

    @InterfaceC4083a
    public static long b(InputStream inputStream, OutputStream outputStream) throws IOException {
        com.google.common.base.H.E(inputStream);
        com.google.common.base.H.E(outputStream);
        byte[] d5 = d();
        long j5 = 0;
        while (true) {
            int read = inputStream.read(d5);
            if (read == -1) {
                return j5;
            }
            outputStream.write(d5, 0, read);
            j5 += read;
        }
    }

    @InterfaceC4083a
    public static long c(ReadableByteChannel readableByteChannel, WritableByteChannel writableByteChannel) throws IOException {
        com.google.common.base.H.E(readableByteChannel);
        com.google.common.base.H.E(writableByteChannel);
        long j5 = 0;
        if (readableByteChannel instanceof FileChannel) {
            FileChannel fileChannel = (FileChannel) readableByteChannel;
            long position = fileChannel.position();
            long j6 = position;
            while (true) {
                long transferTo = fileChannel.transferTo(j6, 524288L, writableByteChannel);
                j6 += transferTo;
                fileChannel.position(j6);
                if (transferTo <= 0 && j6 >= fileChannel.size()) {
                    return j6 - position;
                }
            }
        } else {
            ByteBuffer wrap = ByteBuffer.wrap(d());
            while (readableByteChannel.read(wrap) != -1) {
                v.b(wrap);
                while (wrap.hasRemaining()) {
                    j5 += writableByteChannel.write(wrap);
                }
                v.a(wrap);
            }
            return j5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] d() {
        return new byte[8192];
    }

    @InterfaceC4043a
    @InterfaceC4083a
    public static long e(InputStream inputStream) throws IOException {
        byte[] d5 = d();
        long j5 = 0;
        while (true) {
            long read = inputStream.read(d5);
            if (read != -1) {
                j5 += read;
            } else {
                return j5;
            }
        }
    }

    @InterfaceC4043a
    public static InputStream f(InputStream inputStream, long j5) {
        return new d(inputStream, j5);
    }

    @InterfaceC4043a
    public static InterfaceC3098c g(ByteArrayInputStream byteArrayInputStream) {
        return new b((ByteArrayInputStream) com.google.common.base.H.E(byteArrayInputStream));
    }

    @InterfaceC4043a
    public static InterfaceC3098c h(byte[] bArr) {
        return g(new ByteArrayInputStream(bArr));
    }

    @InterfaceC4043a
    public static InterfaceC3098c i(byte[] bArr, int i5) {
        com.google.common.base.H.d0(i5, bArr.length);
        return g(new ByteArrayInputStream(bArr, i5, bArr.length - i5));
    }

    @InterfaceC4043a
    public static InterfaceC3099d j() {
        return l(new ByteArrayOutputStream());
    }

    @InterfaceC4043a
    public static InterfaceC3099d k(int i5) {
        if (i5 >= 0) {
            return l(new ByteArrayOutputStream(i5));
        }
        throw new IllegalArgumentException(String.format("Invalid size: %s", Integer.valueOf(i5)));
    }

    @InterfaceC4043a
    public static InterfaceC3099d l(ByteArrayOutputStream byteArrayOutputStream) {
        return new c((ByteArrayOutputStream) com.google.common.base.H.E(byteArrayOutputStream));
    }

    @InterfaceC4043a
    public static OutputStream m() {
        return f67531e;
    }

    @InterfaceC4043a
    @InterfaceC4083a
    public static int n(InputStream inputStream, byte[] bArr, int i5, int i6) throws IOException {
        com.google.common.base.H.E(inputStream);
        com.google.common.base.H.E(bArr);
        if (i6 >= 0) {
            com.google.common.base.H.f0(i5, i5 + i6, bArr.length);
            int i7 = 0;
            while (i7 < i6) {
                int read = inputStream.read(bArr, i5 + i7, i6 - i7);
                if (read == -1) {
                    break;
                }
                i7 += read;
            }
            return i7;
        }
        throw new IndexOutOfBoundsException(String.format("len (%s) cannot be negative", Integer.valueOf(i6)));
    }

    @D
    @InterfaceC4083a
    @InterfaceC4043a
    public static <T> T o(InputStream inputStream, InterfaceC3100e<T> interfaceC3100e) throws IOException {
        int read;
        com.google.common.base.H.E(inputStream);
        com.google.common.base.H.E(interfaceC3100e);
        byte[] d5 = d();
        do {
            read = inputStream.read(d5);
            if (read == -1) {
                break;
            }
        } while (interfaceC3100e.b(d5, 0, read));
        return interfaceC3100e.a();
    }

    @InterfaceC4043a
    public static void p(InputStream inputStream, byte[] bArr) throws IOException {
        q(inputStream, bArr, 0, bArr.length);
    }

    @InterfaceC4043a
    public static void q(InputStream inputStream, byte[] bArr, int i5, int i6) throws IOException {
        int n5 = n(inputStream, bArr, i5, i6);
        if (n5 == i6) {
            return;
        }
        StringBuilder sb = new StringBuilder(81);
        sb.append("reached end of stream after reading ");
        sb.append(n5);
        sb.append(" bytes; ");
        sb.append(i6);
        sb.append(" bytes expected");
        throw new EOFException(sb.toString());
    }

    @InterfaceC4043a
    public static void r(InputStream inputStream, long j5) throws IOException {
        long t5 = t(inputStream, j5);
        if (t5 >= j5) {
            return;
        }
        StringBuilder sb = new StringBuilder(100);
        sb.append("reached end of stream after skipping ");
        sb.append(t5);
        sb.append(" bytes; ");
        sb.append(j5);
        sb.append(" bytes expected");
        throw new EOFException(sb.toString());
    }

    private static long s(InputStream inputStream, long j5) throws IOException {
        int available = inputStream.available();
        if (available == 0) {
            return 0L;
        }
        return inputStream.skip(Math.min(available, j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long t(InputStream inputStream, long j5) throws IOException {
        byte[] bArr = null;
        long j6 = 0;
        while (j6 < j5) {
            long j7 = j5 - j6;
            long s5 = s(inputStream, j7);
            if (s5 == 0) {
                int min = (int) Math.min(j7, PlaybackStateCompat.f8430j0);
                if (bArr == null) {
                    bArr = new byte[min];
                }
                s5 = inputStream.read(bArr, 0, min);
                if (s5 == -1) {
                    break;
                }
            }
            j6 += s5;
        }
        return j6;
    }

    public static byte[] u(InputStream inputStream) throws IOException {
        com.google.common.base.H.E(inputStream);
        return w(inputStream, new ArrayDeque(20), 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] v(InputStream inputStream, long j5) throws IOException {
        boolean z5;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.p(z5, "expectedSize (%s) must be non-negative", j5);
        if (j5 <= 2147483639) {
            int i5 = (int) j5;
            byte[] bArr = new byte[i5];
            int i6 = i5;
            while (i6 > 0) {
                int i7 = i5 - i6;
                int read = inputStream.read(bArr, i7, i6);
                if (read == -1) {
                    return Arrays.copyOf(bArr, i7);
                }
                i6 -= read;
            }
            int read2 = inputStream.read();
            if (read2 == -1) {
                return bArr;
            }
            ArrayDeque arrayDeque = new ArrayDeque(22);
            arrayDeque.add(bArr);
            arrayDeque.add(new byte[]{(byte) read2});
            return w(inputStream, arrayDeque, i5 + 1);
        }
        StringBuilder sb = new StringBuilder(62);
        sb.append(j5);
        sb.append(" bytes is too large to fit in a byte array");
        throw new OutOfMemoryError(sb.toString());
    }

    private static byte[] w(InputStream inputStream, Queue<byte[]> queue, int i5) throws IOException {
        int i6 = 8192;
        while (i5 < f67529c) {
            int min = Math.min(i6, f67529c - i5);
            byte[] bArr = new byte[min];
            queue.add(bArr);
            int i7 = 0;
            while (i7 < min) {
                int read = inputStream.read(bArr, i7, min - i7);
                if (read == -1) {
                    return a(queue, i5);
                }
                i7 += read;
                i5 += read;
            }
            i6 = com.google.common.math.f.u(i6, 2);
        }
        if (inputStream.read() == -1) {
            return a(queue, f67529c);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.io.h$b */
    /* loaded from: classes3.dex */
    public static class b implements InterfaceC3098c {

        /* renamed from: c, reason: collision with root package name */
        final DataInput f67532c;

        b(ByteArrayInputStream byteArrayInputStream) {
            this.f67532c = new DataInputStream(byteArrayInputStream);
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public boolean readBoolean() {
            try {
                return this.f67532c.readBoolean();
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public byte readByte() {
            try {
                return this.f67532c.readByte();
            } catch (EOFException e5) {
                throw new IllegalStateException(e5);
            } catch (IOException e6) {
                throw new AssertionError(e6);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public char readChar() {
            try {
                return this.f67532c.readChar();
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public double readDouble() {
            try {
                return this.f67532c.readDouble();
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public float readFloat() {
            try {
                return this.f67532c.readFloat();
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public void readFully(byte[] bArr) {
            try {
                this.f67532c.readFully(bArr);
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public int readInt() {
            try {
                return this.f67532c.readInt();
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        @InterfaceC3602a
        public String readLine() {
            try {
                return this.f67532c.readLine();
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public long readLong() {
            try {
                return this.f67532c.readLong();
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public short readShort() {
            try {
                return this.f67532c.readShort();
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public String readUTF() {
            try {
                return this.f67532c.readUTF();
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public int readUnsignedByte() {
            try {
                return this.f67532c.readUnsignedByte();
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public int readUnsignedShort() {
            try {
                return this.f67532c.readUnsignedShort();
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public int skipBytes(int i5) {
            try {
                return this.f67532c.skipBytes(i5);
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3098c, java.io.DataInput
        public void readFully(byte[] bArr, int i5, int i6) {
            try {
                this.f67532c.readFully(bArr, i5, i6);
            } catch (IOException e5) {
                throw new IllegalStateException(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.io.h$c */
    /* loaded from: classes3.dex */
    public static class c implements InterfaceC3099d {

        /* renamed from: A, reason: collision with root package name */
        final ByteArrayOutputStream f67533A;

        /* renamed from: c, reason: collision with root package name */
        final DataOutput f67534c;

        c(ByteArrayOutputStream byteArrayOutputStream) {
            this.f67533A = byteArrayOutputStream;
            this.f67534c = new DataOutputStream(byteArrayOutputStream);
        }

        @Override // com.google.common.io.InterfaceC3099d
        public byte[] w() {
            return this.f67533A.toByteArray();
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void write(int i5) {
            try {
                this.f67534c.write(i5);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void writeBoolean(boolean z5) {
            try {
                this.f67534c.writeBoolean(z5);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void writeByte(int i5) {
            try {
                this.f67534c.writeByte(i5);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void writeBytes(String str) {
            try {
                this.f67534c.writeBytes(str);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void writeChar(int i5) {
            try {
                this.f67534c.writeChar(i5);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void writeChars(String str) {
            try {
                this.f67534c.writeChars(str);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void writeDouble(double d5) {
            try {
                this.f67534c.writeDouble(d5);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void writeFloat(float f5) {
            try {
                this.f67534c.writeFloat(f5);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void writeInt(int i5) {
            try {
                this.f67534c.writeInt(i5);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void writeLong(long j5) {
            try {
                this.f67534c.writeLong(j5);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void writeShort(int i5) {
            try {
                this.f67534c.writeShort(i5);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void writeUTF(String str) {
            try {
                this.f67534c.writeUTF(str);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void write(byte[] bArr) {
            try {
                this.f67534c.write(bArr);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @Override // com.google.common.io.InterfaceC3099d, java.io.DataOutput
        public void write(byte[] bArr, int i5, int i6) {
            try {
                this.f67534c.write(bArr, i5, i6);
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }
    }

    /* renamed from: com.google.common.io.h$d */
    /* loaded from: classes3.dex */
    private static final class d extends FilterInputStream {

        /* renamed from: A, reason: collision with root package name */
        private long f67535A;

        /* renamed from: c, reason: collision with root package name */
        private long f67536c;

        d(InputStream inputStream, long j5) {
            super(inputStream);
            boolean z5;
            this.f67535A = -1L;
            com.google.common.base.H.E(inputStream);
            if (j5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.e(z5, "limit must be non-negative");
            this.f67536c = j5;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int available() throws IOException {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f67536c);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i5) {
            ((FilterInputStream) this).in.mark(i5);
            this.f67535A = this.f67536c;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            if (this.f67536c == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read();
            if (read != -1) {
                this.f67536c--;
            }
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() throws IOException {
            if (((FilterInputStream) this).in.markSupported()) {
                if (this.f67535A != -1) {
                    ((FilterInputStream) this).in.reset();
                    this.f67536c = this.f67535A;
                } else {
                    throw new IOException("Mark not set");
                }
            } else {
                throw new IOException("Mark not supported");
            }
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j5) throws IOException {
            long skip = ((FilterInputStream) this).in.skip(Math.min(j5, this.f67536c));
            this.f67536c -= skip;
            return skip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i5, int i6) throws IOException {
            long j5 = this.f67536c;
            if (j5 == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read(bArr, i5, (int) Math.min(i6, j5));
            if (read != -1) {
                this.f67536c -= read;
            }
            return read;
        }
    }
}
