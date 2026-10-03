package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: assets/audience_network.dex */
public final class OQ extends InputStream {
    public int A00;
    public long A01;
    public GX A02;
    public final Uri A03;
    public final C2201Xb A04;
    public final GW A05;

    @Nullable
    public final String A06;

    public OQ(C2201Xb c2201Xb, Uri uri, GW gw2) throws IOException {
        this.A04 = c2201Xb;
        this.A05 = gw2;
        this.A03 = uri;
        this.A06 = C2020Py.A08(this.A04, this.A03);
        A00(0);
    }

    private void A00(int i11) throws IOException {
        GX gx2 = this.A02;
        if (gx2 != null) {
            gx2.close();
        }
        this.A02 = this.A05.A4H();
        this.A01 = (int) this.A02.ADF(new C1773Gb(this.A03, i11, -1L, this.A06));
    }

    @Override // java.io.InputStream
    public final int available() {
        return ((int) this.A01) - this.A00;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.A02.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte[] b11 = new byte[1];
        return read(b11);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int read = this.A02.read(bArr, i11, i12);
        int read2 = this.A00;
        this.A00 = read2 + read;
        return read;
    }

    @Override // java.io.InputStream
    public final long skip(long j11) throws IOException {
        long j12 = this.A01 - this.A00;
        if (j12 <= 0) {
            return 0L;
        }
        if (j11 > j12) {
            j11 = j12;
        }
        this.A00 = (int) (this.A00 + j11);
        A00(this.A00);
        return j11;
    }
}
