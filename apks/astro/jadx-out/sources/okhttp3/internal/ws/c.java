package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import kotlin.jvm.internal.L;
import okio.C3981m;
import okio.O;
import okio.y;

/* loaded from: classes4.dex */
public final class c implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    private final Inflater f79794A;

    /* renamed from: H, reason: collision with root package name */
    private final y f79795H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f79796L;

    /* renamed from: c, reason: collision with root package name */
    private final C3981m f79797c;

    public c(boolean z5) {
        this.f79796L = z5;
        C3981m c3981m = new C3981m();
        this.f79797c = c3981m;
        Inflater inflater = new Inflater(true);
        this.f79794A = inflater;
        this.f79795H = new y((O) c3981m, inflater);
    }

    public final void b(@t4.d C3981m buffer) throws IOException {
        boolean z5;
        L.p(buffer, "buffer");
        if (this.f79797c.size() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (this.f79796L) {
                this.f79794A.reset();
            }
            this.f79797c.Z0(buffer);
            this.f79797c.writeInt(65535);
            long bytesRead = this.f79794A.getBytesRead() + this.f79797c.size();
            do {
                this.f79795H.b(buffer, Long.MAX_VALUE);
            } while (this.f79794A.getBytesRead() < bytesRead);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f79795H.close();
    }
}
