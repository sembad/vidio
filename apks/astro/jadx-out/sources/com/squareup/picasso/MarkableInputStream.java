package com.squareup.picasso;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
final class MarkableInputStream extends InputStream {
    private static final int DEFAULT_BUFFER_SIZE = 4096;
    private long defaultMark;
    private final InputStream in;
    private long limit;
    private long offset;
    private long reset;

    public MarkableInputStream(InputStream inputStream) {
        this(inputStream, 4096);
    }

    private void setLimit(long j5) {
        try {
            long j6 = this.reset;
            long j7 = this.offset;
            if (j6 < j7 && j7 <= this.limit) {
                this.in.reset();
                this.in.mark((int) (j5 - this.reset));
                skip(this.reset, this.offset);
            } else {
                this.reset = j7;
                this.in.mark((int) (j5 - j7));
            }
            this.limit = j5;
        } catch (IOException e5) {
            throw new IllegalStateException("Unable to mark: " + e5);
        }
    }

    private void skip(long j5, long j6) throws IOException {
        while (j5 < j6) {
            long skip = this.in.skip(j6 - j5);
            if (skip == 0) {
                if (read() == -1) {
                    return;
                } else {
                    skip = 1;
                }
            }
            j5 += skip;
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.in.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.in.close();
    }

    @Override // java.io.InputStream
    public void mark(int i5) {
        this.defaultMark = savePosition(i5);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.in.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int read = this.in.read();
        if (read != -1) {
            this.offset++;
        }
        return read;
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        reset(this.defaultMark);
    }

    public long savePosition(int i5) {
        long j5 = this.offset + i5;
        if (this.limit < j5) {
            setLimit(j5);
        }
        return this.offset;
    }

    public MarkableInputStream(InputStream inputStream, int i5) {
        this.defaultMark = -1L;
        this.in = inputStream.markSupported() ? inputStream : new BufferedInputStream(inputStream, i5);
    }

    public void reset(long j5) throws IOException {
        if (this.offset <= this.limit && j5 >= this.reset) {
            this.in.reset();
            skip(this.reset, j5);
            this.offset = j5;
            return;
        }
        throw new IOException("Cannot reset");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        int read = this.in.read(bArr);
        if (read != -1) {
            this.offset += read;
        }
        return read;
    }

    @Override // java.io.InputStream
    public long skip(long j5) throws IOException {
        long skip = this.in.skip(j5);
        this.offset += skip;
        return skip;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read = this.in.read(bArr, i5, i6);
        if (read != -1) {
            this.offset += read;
        }
        return read;
    }
}
