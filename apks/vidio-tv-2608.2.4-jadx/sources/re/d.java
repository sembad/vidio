package re;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* loaded from: classes3.dex */
public final class d extends InputStream {

    /* renamed from: i, reason: collision with root package name */
    private static final ArrayDeque f55839i;

    /* renamed from: d, reason: collision with root package name */
    private RecyclableBufferedInputStream f55840d;

    /* renamed from: e, reason: collision with root package name */
    private IOException f55841e;

    static {
        int i11 = l.f55860d;
        f55839i = new ArrayDeque(0);
    }

    d() {
    }

    @NonNull
    public static d d(@NonNull RecyclableBufferedInputStream recyclableBufferedInputStream) {
        d dVar;
        ArrayDeque arrayDeque = f55839i;
        synchronized (arrayDeque) {
            dVar = (d) arrayDeque.poll();
        }
        if (dVar == null) {
            dVar = new d();
        }
        dVar.f55840d = recyclableBufferedInputStream;
        return dVar;
    }

    public final IOException a() {
        return this.f55841e;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        return this.f55840d.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f55840d.close();
    }

    public final void e() {
        this.f55841e = null;
        this.f55840d = null;
        ArrayDeque arrayDeque = f55839i;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i11) {
        this.f55840d.mark(i11);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f55840d.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f55840d.read();
        } catch (IOException e11) {
            this.f55841e = e11;
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() throws IOException {
        this.f55840d.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j11) throws IOException {
        try {
            return this.f55840d.skip(j11);
        } catch (IOException e11) {
            this.f55841e = e11;
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f55840d.read(bArr);
        } catch (IOException e11) {
            this.f55841e = e11;
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        try {
            return this.f55840d.read(bArr, i11, i12);
        } catch (IOException e11) {
            this.f55841e = e11;
            throw e11;
        }
    }
}
