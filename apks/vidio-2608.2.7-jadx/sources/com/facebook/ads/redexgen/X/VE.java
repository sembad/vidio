package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.os.Handler;
import java.io.IOException;

/* loaded from: assets/audience_network.dex */
public final class VE implements InterfaceC1781Gl {
    public static String[] A0C = {"G7jWD6ulf4YNSZyKFTHtDKYEexnehBFD", "eAcypqsPfTTSG9tYkNPVa4Ur1OSgM6nM", "x", "tNQG44GENbPBCr6MlCIr3t4n4NF0MmxZ", "OwErIGDXAeY1H11Nt9UmuNZTMubue4sT", "f", "eBkibdjxFKT4WmP6H51EPZ9055c0bCkp", "0Ce9TygyYiJS1KV85oyrWWiGz76nCu"};
    public long A00;
    public long A02;
    public C1773Gb A03;
    public final Uri A05;
    public final EN A07;
    public final GX A08;
    public final HJ A09;
    public volatile boolean A0A;
    public final /* synthetic */ BR A0B;
    public final C1661Bc A06 = new C1661Bc();
    public boolean A04 = true;
    public long A01 = -1;

    public VE(BR br2, Uri uri, GX gx2, EN en2, HJ hj2) {
        this.A0B = br2;
        this.A05 = (Uri) HD.A01(uri);
        this.A08 = (GX) HD.A01(gx2);
        this.A07 = (EN) HD.A01(en2);
        this.A09 = hj2;
    }

    public final void A04(long j11, long j12) {
        this.A06.A00 = j11;
        this.A02 = j12;
        this.A04 = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1781Gl
    public final void A3z() {
        this.A0A = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1781Gl
    public final void A91() throws IOException, InterruptedException {
        String str;
        long j11;
        Handler handler;
        Runnable runnable;
        int result = 0;
        while (result == 0 && !this.A0A) {
            BW bw2 = null;
            try {
                long j12 = this.A06.A00;
                Uri uri = this.A05;
                str = this.A0B.A0b;
                this.A03 = new C1773Gb(uri, j12, -1L, str);
                this.A01 = this.A08.ADF(this.A03);
                long j13 = this.A01;
                String[] strArr = A0C;
                if (strArr[1].charAt(0) != strArr[6].charAt(0)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0C;
                strArr2[5] = "h";
                strArr2[2] = "J";
                if (j13 != -1) {
                    this.A01 += j12;
                }
                WY wy2 = new WY(this.A08, j12, this.A01);
                BV extractor = this.A07.A02(wy2, this.A08.A7w());
                if (this.A04) {
                    extractor.AEc(j12, this.A02);
                    this.A04 = false;
                }
                while (result == 0 && !this.A0A) {
                    this.A09.A00();
                    result = extractor.ADp(wy2, this.A06);
                    long A7P = wy2.A7P();
                    j11 = this.A0B.A0P;
                    if (A7P > j11 + j12) {
                        j12 = wy2.A7P();
                        this.A09.A01();
                        handler = this.A0B.A0R;
                        runnable = this.A0B.A0a;
                        handler.post(runnable);
                    }
                }
                if (result == 1) {
                    result = 0;
                } else {
                    this.A06.A00 = wy2.A7P();
                    this.A00 = this.A06.A00 - this.A03.A01;
                }
                GX gx2 = this.A08;
                String[] strArr3 = A0C;
                if (strArr3[1].charAt(0) != strArr3[6].charAt(0)) {
                    throw new RuntimeException();
                }
                A0C[4] = "dpmYGlMxTR21UmyqYUd4zG3B6RCRzQ7P";
                C1814Hs.A0W(gx2);
            } catch (Throwable th2) {
                if (result != 1 && 0 != 0) {
                    this.A06.A00 = bw2.A7P();
                    this.A00 = this.A06.A00 - this.A03.A01;
                }
                C1814Hs.A0W(this.A08);
                throw th2;
            }
        }
    }
}
