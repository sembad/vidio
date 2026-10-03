package androidx.media3.datasource.cache;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import o9.w0;

/* loaded from: classes3.dex */
final class g extends BufferedOutputStream {

    /* renamed from: c, reason: collision with root package name */
    private boolean f6607c;

    public g(OutputStream outputStream) {
        super(outputStream);
    }

    public final void b(OutputStream outputStream) {
        yj.i.p(this.f6607c);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f6607c = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f6607c = true;
        try {
            flush();
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        if (th == null) {
            return;
        }
        String str = w0.f57600a;
        throw th;
    }
}
