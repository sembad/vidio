package com.bumptech.glide.util;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* loaded from: classes.dex */
public class d extends InputStream {

    /* renamed from: H, reason: collision with root package name */
    private static final Queue<d> f26334H = m.f(0);

    /* renamed from: A, reason: collision with root package name */
    private IOException f26335A;

    /* renamed from: c, reason: collision with root package name */
    private InputStream f26336c;

    d() {
    }

    static void b() {
        while (true) {
            Queue<d> queue = f26334H;
            if (!queue.isEmpty()) {
                queue.remove();
            } else {
                return;
            }
        }
    }

    @O
    public static d d(@O InputStream inputStream) {
        d poll;
        Queue<d> queue = f26334H;
        synchronized (queue) {
            poll = queue.poll();
        }
        if (poll == null) {
            poll = new d();
        }
        poll.e(inputStream);
        return poll;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.f26336c.available();
    }

    @Q
    public IOException c() {
        return this.f26335A;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f26336c.close();
    }

    void e(@O InputStream inputStream) {
        this.f26336c = inputStream;
    }

    @Override // java.io.InputStream
    public void mark(int i5) {
        this.f26336c.mark(i5);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f26336c.markSupported();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        try {
            return this.f26336c.read(bArr);
        } catch (IOException e5) {
            this.f26335A = e5;
            return -1;
        }
    }

    public void release() {
        this.f26335A = null;
        this.f26336c = null;
        Queue<d> queue = f26334H;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        this.f26336c.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j5) {
        try {
            return this.f26336c.skip(j5);
        } catch (IOException e5) {
            this.f26335A = e5;
            return 0L;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) {
        try {
            return this.f26336c.read(bArr, i5, i6);
        } catch (IOException e5) {
            this.f26335A = e5;
            return -1;
        }
    }

    @Override // java.io.InputStream
    public int read() {
        try {
            return this.f26336c.read();
        } catch (IOException e5) {
            this.f26335A = e5;
            return -1;
        }
    }
}
