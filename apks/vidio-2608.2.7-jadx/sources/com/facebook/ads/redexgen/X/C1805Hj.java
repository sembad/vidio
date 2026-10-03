package com.facebook.ads.redexgen.X;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.facebook.ads.redexgen.X.Hj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1805Hj extends BufferedOutputStream {
    public boolean A00;

    public C1805Hj(OutputStream outputStream) {
        super(outputStream);
    }

    public C1805Hj(OutputStream outputStream, int i11) {
        super(outputStream, i11);
    }

    public final void A00(OutputStream outputStream) {
        HD.A04(this.A00);
        this.out = outputStream;
        this.count = 0;
        this.A00 = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.A00 = true;
        Throwable e11 = null;
        try {
            flush();
        } catch (Throwable th2) {
            e11 = th2;
        }
        try {
            this.out.close();
        } catch (Throwable thrown) {
            if (e11 == null) {
                e11 = thrown;
            }
        }
        if (e11 != null) {
            C1814Hs.A0Y(e11);
        }
    }
}
