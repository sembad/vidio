package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: assets/audience_network.dex */
public final class C8 {
    public static String[] A0A = {"VV6EzFzDFGyxh7278LhkWh1nAnO", "a", "RIeoUtwh2k0Lp", "KiUc8yTTjWF6Y9v", "6tIA8m5WM2YSgVpCAFtgKZOFEkm", "A00z45", "ej2X1eDppCFfwh6aI5B812e88v7VHLnd", "obdd9bh"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C2 A04;
    public CH A05;
    public final InterfaceC1666Bh A06;
    public final CJ A07 = new CJ();
    public final C1798Hc A09 = new C1798Hc(1);
    public final C1798Hc A08 = new C1798Hc();

    public C8(InterfaceC1666Bh interfaceC1666Bh) {
        this.A06 = interfaceC1666Bh;
    }

    private CI A00() {
        int i11 = this.A07.A07.A02;
        if (this.A07.A08 != null) {
            CJ cj2 = this.A07;
            if (A0A[2].length() == 16) {
                throw new RuntimeException();
            }
            A0A[2] = "yH";
            return cj2.A08;
        }
        return this.A05.A00(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A01() {
        if (!this.A07.A0A) {
            return;
        }
        C1798Hc c1798Hc = this.A07.A09;
        CI encryptionBox = A00();
        if (encryptionBox.A00 != 0) {
            c1798Hc.A0Z(encryptionBox.A00);
        }
        if (this.A07.A0H[this.A01]) {
            c1798Hc.A0Z(c1798Hc.A0I() * 6);
        }
    }

    public final int A03() {
        C1798Hc c1798Hc;
        int vectorSize;
        if (!this.A07.A0A) {
            return 0;
        }
        CI A00 = A00();
        if (A0A[5].length() != 6) {
            throw new RuntimeException();
        }
        A0A[1] = "c";
        if (A00.A00 != 0) {
            c1798Hc = this.A07.A09;
            vectorSize = A00.A00;
        } else {
            byte[] bArr = A00.A04;
            this.A08.A0b(bArr, bArr.length);
            c1798Hc = this.A08;
            vectorSize = bArr.length;
        }
        boolean subsampleEncryption = this.A07.A0H[this.A01];
        this.A09.A00[0] = (byte) ((subsampleEncryption ? UserMetadata.MAX_ROLLOUT_ASSIGNMENTS : 0) | vectorSize);
        this.A09.A0Y(0);
        this.A06.AEX(this.A09, 1);
        this.A06.AEX(c1798Hc, vectorSize);
        if (!subsampleEncryption) {
            return vectorSize + 1;
        }
        C1798Hc c1798Hc2 = this.A07.A09;
        int A0I = c1798Hc2.A0I();
        c1798Hc2.A0Z(-2);
        int i11 = (A0I * 6) + 2;
        this.A06.AEX(c1798Hc2, i11);
        return vectorSize + 1 + i11;
    }

    public final void A04() {
        this.A07.A01();
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
    }

    public final void A05(long j11) {
        long A01 = AnonymousClass99.A01(j11);
        for (int i11 = this.A01; i11 < this.A07.A00 && this.A07.A00(i11) < A01; i11++) {
            if (this.A07.A0I[i11]) {
                this.A03 = i11;
            }
        }
    }

    public final void A06(DrmInitData drmInitData) {
        CI encryptionBox = this.A05.A00(this.A07.A07.A02);
        this.A06.A5X(this.A05.A07.A0I(drmInitData.A02(encryptionBox != null ? encryptionBox.A02 : null)));
    }

    public final void A07(CH ch2, C2 c22) {
        this.A05 = (CH) HD.A01(ch2);
        this.A04 = (C2) HD.A01(c22);
        this.A06.A5X(ch2.A07);
        A04();
    }

    public final boolean A08() {
        this.A01++;
        this.A00++;
        int i11 = this.A00;
        int[] iArr = this.A07.A0E;
        int i12 = this.A02;
        if (i11 != iArr[i12]) {
            return true;
        }
        this.A02 = i12 + 1;
        this.A00 = 0;
        return false;
    }
}
