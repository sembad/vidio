package com.bumptech.glide.util;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;
import org.jivesoftware.smack.sm.packet.StreamManagement;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final int f26321a = 16384;

    /* renamed from: b, reason: collision with root package name */
    private static final AtomicReference<byte[]> f26322b = new AtomicReference<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        final int f26326a;

        /* renamed from: b, reason: collision with root package name */
        final int f26327b;

        /* renamed from: c, reason: collision with root package name */
        final byte[] f26328c;

        b(@O byte[] bArr, int i5, int i6) {
            this.f26328c = bArr;
            this.f26326a = i5;
            this.f26327b = i6;
        }
    }

    private a() {
    }

    @O
    public static ByteBuffer a(@O File file) throws IOException {
        RandomAccessFile randomAccessFile;
        FileChannel fileChannel = null;
        try {
            long length = file.length();
            if (length <= 2147483647L) {
                if (length != 0) {
                    randomAccessFile = new RandomAccessFile(file, StreamManagement.AckRequest.ELEMENT);
                    try {
                        fileChannel = randomAccessFile.getChannel();
                        MappedByteBuffer load = fileChannel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                        try {
                            fileChannel.close();
                        } catch (IOException unused) {
                        }
                        try {
                            randomAccessFile.close();
                        } catch (IOException unused2) {
                        }
                        return load;
                    } catch (Throwable th) {
                        th = th;
                        if (fileChannel != null) {
                            try {
                                fileChannel.close();
                            } catch (IOException unused3) {
                            }
                        }
                        if (randomAccessFile != null) {
                            try {
                                randomAccessFile.close();
                                throw th;
                            } catch (IOException unused4) {
                                throw th;
                            }
                        }
                        throw th;
                    }
                }
                throw new IOException("File unsuitable for memory mapping");
            }
            throw new IOException("File too large to map into memory");
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
        }
    }

    @O
    public static ByteBuffer b(@O InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        byte[] andSet = f26322b.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[16384];
        }
        while (true) {
            int read = inputStream.read(andSet);
            if (read >= 0) {
                byteArrayOutputStream.write(andSet, 0, read);
            } else {
                f26322b.set(andSet);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return (ByteBuffer) ByteBuffer.allocateDirect(byteArray.length).put(byteArray).position(0);
            }
        }
    }

    @Q
    private static b c(@O ByteBuffer byteBuffer) {
        if (!byteBuffer.isReadOnly() && byteBuffer.hasArray()) {
            return new b(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
        }
        return null;
    }

    @O
    public static byte[] d(@O ByteBuffer byteBuffer) {
        b c5 = c(byteBuffer);
        if (c5 != null && c5.f26326a == 0 && c5.f26327b == c5.f26328c.length) {
            return byteBuffer.array();
        }
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        byte[] bArr = new byte[asReadOnlyBuffer.limit()];
        asReadOnlyBuffer.position(0);
        asReadOnlyBuffer.get(bArr);
        return bArr;
    }

    public static void e(@O ByteBuffer byteBuffer, @O File file) throws IOException {
        RandomAccessFile randomAccessFile;
        byteBuffer.position(0);
        FileChannel fileChannel = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                fileChannel = randomAccessFile.getChannel();
                fileChannel.write(byteBuffer);
                fileChannel.force(false);
                fileChannel.close();
                randomAccessFile.close();
                try {
                    fileChannel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th) {
                th = th;
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile != null) {
                    try {
                        randomAccessFile.close();
                        throw th;
                    } catch (IOException unused4) {
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
        }
    }

    @O
    public static InputStream f(@O ByteBuffer byteBuffer) {
        return new C0221a(byteBuffer);
    }

    public static void g(@O ByteBuffer byteBuffer, @O OutputStream outputStream) throws IOException {
        b c5 = c(byteBuffer);
        if (c5 != null) {
            byte[] bArr = c5.f26328c;
            int i5 = c5.f26326a;
            outputStream.write(bArr, i5, c5.f26327b + i5);
            return;
        }
        byte[] andSet = f26322b.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[16384];
        }
        while (byteBuffer.remaining() > 0) {
            int min = Math.min(byteBuffer.remaining(), andSet.length);
            byteBuffer.get(andSet, 0, min);
            outputStream.write(andSet, 0, min);
        }
        f26322b.set(andSet);
    }

    /* renamed from: com.bumptech.glide.util.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0221a extends InputStream {

        /* renamed from: H, reason: collision with root package name */
        private static final int f26323H = -1;

        /* renamed from: A, reason: collision with root package name */
        private int f26324A = -1;

        /* renamed from: c, reason: collision with root package name */
        @O
        private final ByteBuffer f26325c;

        C0221a(@O ByteBuffer byteBuffer) {
            this.f26325c = byteBuffer;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f26325c.remaining();
        }

        @Override // java.io.InputStream
        public synchronized void mark(int i5) {
            this.f26324A = this.f26325c.position();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f26325c.hasRemaining()) {
                return this.f26325c.get() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public synchronized void reset() throws IOException {
            int i5 = this.f26324A;
            if (i5 != -1) {
                this.f26325c.position(i5);
            } else {
                throw new IOException("Cannot reset to unset mark position");
            }
        }

        @Override // java.io.InputStream
        public long skip(long j5) throws IOException {
            if (!this.f26325c.hasRemaining()) {
                return -1L;
            }
            long min = Math.min(j5, available());
            this.f26325c.position((int) (r0.position() + min));
            return min;
        }

        @Override // java.io.InputStream
        public int read(@O byte[] bArr, int i5, int i6) throws IOException {
            if (!this.f26325c.hasRemaining()) {
                return -1;
            }
            int min = Math.min(i6, available());
            this.f26325c.get(bArr, i5, min);
            return min;
        }
    }
}
