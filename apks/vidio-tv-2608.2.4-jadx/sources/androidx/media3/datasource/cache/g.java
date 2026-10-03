package androidx.media3.datasource.cache;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import v7.u0;

/* loaded from: classes.dex */
final class g extends BufferedOutputStream {

    /* renamed from: d, reason: collision with root package name */
    private boolean f6311d;

    public final void a(OutputStream outputStream) {
        u.q(this.f6311d);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f6311d = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f6311d = true;
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
        String str = u0.f63118a;
        throw th;
    }
}
