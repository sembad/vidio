package re;

import androidx.annotation.NonNull;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import y1.e0;

/* loaded from: classes3.dex */
public final class c extends FilterInputStream {

    /* renamed from: d, reason: collision with root package name */
    private final long f55837d;

    /* renamed from: e, reason: collision with root package name */
    private int f55838e;

    private c(@NonNull InputStream inputStream, long j11) {
        super(inputStream);
        this.f55837d = j11;
    }

    private void a(int i11) throws IOException {
        int i12 = this.f55838e;
        if (i11 >= 0) {
            this.f55838e = i12 + i11;
            return;
        }
        long j11 = this.f55837d;
        if (j11 - i12 <= 0) {
            return;
        }
        StringBuilder a11 = e0.a(j11, "Failed to read all expected data, expected: ", ", but read: ");
        a11.append(this.f55838e);
        throw new IOException(a11.toString());
    }

    @NonNull
    public static c d(@NonNull InputStream inputStream, long j11) {
        return new c(inputStream, j11);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() throws IOException {
        return (int) Math.max(this.f55837d - this.f55838e, ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() throws IOException {
        int read;
        read = super.read();
        a(read >= 0 ? 1 : -1);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i11, int i12) throws IOException {
        int read;
        read = super.read(bArr, i11, i12);
        a(read);
        return read;
    }
}
