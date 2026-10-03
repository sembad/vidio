package com.facebook.ads.redexgen.X;

import android.net.Uri;
import java.io.IOException;

/* loaded from: assets/audience_network.dex */
public final class UX implements GX {
    public static String[] A04 = {"X6WlBdbGeBIUy9RcgyD1kPyvMH5gl65h", "mWixtdhRvEEOtO49Z6LrUITCnd", "19dVuEeyHaOsnSLi", "Fh0FDziHvuuc46M8RjDn", "TMNOdV", "BntQd7XboiQ5Pp5LCDj1cbVKSXS32D1x", "NrlP0Z8V9f9J6rKzzcCufZh8yiDjfbRh", "BOidXQkRBMfwkg7VYmAkrOpgeHcKVKv0"};
    public long A00;
    public boolean A01;
    public final GV A02;
    public final GX A03;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.GX
    public final long ADF(C1773Gb c1773Gb) throws IOException {
        this.A00 = this.A03.ADF(c1773Gb);
        if (this.A00 == 0) {
            return 0L;
        }
        if (c1773Gb.A02 == -1 && this.A00 != -1) {
            c1773Gb = new C1773Gb(c1773Gb.A04, c1773Gb.A01, c1773Gb.A03, this.A00, c1773Gb.A05, c1773Gb.A00);
        }
        this.A01 = true;
        this.A02.ADH(c1773Gb);
        return this.A00;
    }

    public UX(GX gx2, GV gv2) {
        this.A03 = (GX) HD.A01(gx2);
        this.A02 = (GV) HD.A01(gv2);
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final Uri A7w() {
        return this.A03.A7w();
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final void close() throws IOException {
        try {
            this.A03.close();
            if (this.A01) {
                this.A01 = false;
                this.A02.close();
            }
        } catch (Throwable th2) {
            boolean z11 = this.A01;
            if (A04[5].charAt(29) != 'a') {
                A04[1] = "CXpRjqYaQVmivrsYVOmY1oz";
                if (z11) {
                    this.A01 = false;
                    GV gv2 = this.A02;
                    if (A04[1].length() != 2) {
                        A04[5] = "FmRI3fMemMJaQGBcEYhbAky7hUfnuUR1";
                        gv2.close();
                    }
                }
                throw th2;
            }
            throw new RuntimeException();
        }
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        if (this.A00 == 0) {
            return -1;
        }
        int read = this.A03.read(bArr, i11, i12);
        if (read > 0) {
            this.A02.write(bArr, i11, read);
            long j11 = this.A00;
            if (j11 != -1) {
                this.A00 = j11 - read;
            }
        }
        return read;
    }
}
