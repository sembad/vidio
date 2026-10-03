package re;

import androidx.annotation.NonNull;
import java.io.FilterInputStream;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class i extends FilterInputStream {

    /* renamed from: d, reason: collision with root package name */
    private int f55853d;

    public i(@NonNull d dVar) {
        super(dVar);
        this.f55853d = Integer.MIN_VALUE;
    }

    private long a(long j11) {
        int i11 = this.f55853d;
        if (i11 == 0) {
            return -1L;
        }
        return (i11 == Integer.MIN_VALUE || j11 <= ((long) i11)) ? j11 : i11;
    }

    private void d(long j11) {
        int i11 = this.f55853d;
        if (i11 == Integer.MIN_VALUE || j11 == -1) {
            return;
        }
        this.f55853d = (int) (i11 - j11);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        int i11 = this.f55853d;
        return i11 == Integer.MIN_VALUE ? super.available() : Math.min(i11, super.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i11) {
        super.mark(i11);
        this.f55853d = i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (a(1L) == -1) {
            return -1;
        }
        int read = super.read();
        d(1L);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
        super.reset();
        this.f55853d = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j11) throws IOException {
        long a11 = a(j11);
        if (a11 == -1) {
            return 0L;
        }
        long skip = super.skip(a11);
        d(skip);
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(@NonNull byte[] bArr, int i11, int i12) throws IOException {
        int a11 = (int) a(i12);
        if (a11 == -1) {
            return -1;
        }
        int read = super.read(bArr, i11, a11);
        d(read);
        return read;
    }
}
