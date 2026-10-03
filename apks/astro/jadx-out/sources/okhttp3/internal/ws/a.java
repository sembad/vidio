package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.jvm.internal.L;
import okio.C3981m;
import okio.C3984p;
import okio.C3985q;
import okio.M;

/* loaded from: classes4.dex */
public final class a implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    private final Deflater f79788A;

    /* renamed from: H, reason: collision with root package name */
    private final C3985q f79789H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f79790L;

    /* renamed from: c, reason: collision with root package name */
    private final C3981m f79791c;

    public a(boolean z5) {
        this.f79790L = z5;
        C3981m c3981m = new C3981m();
        this.f79791c = c3981m;
        Deflater deflater = new Deflater(-1, true);
        this.f79788A = deflater;
        this.f79789H = new C3985q((M) c3981m, deflater);
    }

    private final boolean c(C3981m c3981m, C3984p c3984p) {
        return c3981m.R0(c3981m.size() - c3984p.d0(), c3984p);
    }

    public final void b(@t4.d C3981m buffer) throws IOException {
        boolean z5;
        C3984p c3984p;
        L.p(buffer, "buffer");
        if (this.f79791c.size() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (this.f79790L) {
                this.f79788A.reset();
            }
            this.f79789H.X0(buffer, buffer.size());
            this.f79789H.flush();
            C3981m c3981m = this.f79791c;
            c3984p = b.f79792a;
            if (c(c3981m, c3984p)) {
                long size = this.f79791c.size() - 4;
                C3981m.a E4 = C3981m.E(this.f79791c, null, 1, null);
                try {
                    E4.d(size);
                    kotlin.io.c.a(E4, null);
                } finally {
                }
            } else {
                this.f79791c.writeByte(0);
            }
            C3981m c3981m2 = this.f79791c;
            buffer.X0(c3981m2, c3981m2.size());
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f79789H.close();
    }
}
