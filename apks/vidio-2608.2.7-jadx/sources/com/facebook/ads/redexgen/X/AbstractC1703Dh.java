package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.Dh, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC1703Dh implements InterfaceC2194Wu, InterfaceC16239n {
    public int A00;
    public int A01;
    public long A02;
    public C16249o A03;
    public InterfaceC1736Eo A04;
    public boolean A05 = true;
    public boolean A06;
    public Format[] A07;
    public final int A08;

    public AbstractC1703Dh(int i11) {
        this.A08 = i11;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.BF != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<?> */
    public static boolean A0x(@Nullable BF<?> bf2, @Nullable DrmInitData drmInitData) {
        if (drmInitData == null) {
            return true;
        }
        if (bf2 == null) {
            return false;
        }
        return bf2.A3y(drmInitData);
    }

    public final int A0y() {
        return this.A00;
    }

    public final int A0z(long j11) {
        return this.A04.AFI(j11 - this.A02);
    }

    public final int A10(C9S c9s, C2180Wg c2180Wg, boolean z11) {
        int ADs = this.A04.ADs(c9s, c2180Wg, z11);
        if (ADs == -4) {
            if (c2180Wg.A04()) {
                this.A05 = true;
                return this.A06 ? -4 : -3;
            }
            c2180Wg.A00 += this.A02;
        } else if (ADs == -5) {
            Format format = c9s.A00;
            if (format.A0G != Long.MAX_VALUE) {
                c9s.A00 = format.A0H(format.A0G + this.A02);
            }
        }
        return ADs;
    }

    public final C16249o A11() {
        return this.A03;
    }

    public void A12() {
    }

    public void A13() throws C9F {
    }

    public void A14() throws C9F {
    }

    public void A15(long j11, boolean z11) throws C9F {
    }

    public void A16(boolean z11) throws C9F {
    }

    public void A17(Format[] formatArr, long j11) throws C9F {
    }

    public final boolean A18() {
        return this.A05 ? this.A06 : this.A04.A8r();
    }

    public final Format[] A19() {
        return this.A07;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final void A4q() {
        HD.A04(this.A01 == 1);
        this.A01 = 0;
        this.A04 = null;
        this.A07 = null;
        this.A06 = false;
        A12();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final void A5D(C16249o c16249o, Format[] formatArr, InterfaceC1736Eo interfaceC1736Eo, long j11, boolean z11, long j12) throws C9F {
        HD.A04(this.A01 == 0);
        this.A03 = c16249o;
        this.A01 = 1;
        A16(z11);
        AEJ(formatArr, interfaceC1736Eo, j12);
        A15(j11, z11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final InterfaceC16239n A61() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public HT A74() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final int A7i() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final InterfaceC1736Eo A7n() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu, com.facebook.ads.redexgen.X.InterfaceC16239n
    public final int A7u() {
        return this.A08;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16209k
    public void A8C(int i11, Object obj) throws C9F {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final boolean A8H() {
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final boolean A8e() {
        return this.A06;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final void A9m() throws IOException {
        this.A04.A9j();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final void AEJ(Format[] formatArr, InterfaceC1736Eo interfaceC1736Eo, long j11) throws C9F {
        HD.A04(!this.A06);
        this.A04 = interfaceC1736Eo;
        this.A05 = false;
        this.A07 = formatArr;
        this.A02 = j11;
        A17(formatArr, j11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final void AET(long j11) throws C9F {
        this.A06 = false;
        this.A05 = false;
        A15(j11, false);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final void AEt() {
        this.A06 = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final void AEw(int i11) {
        this.A00 = i11;
    }

    public int AFa() throws C9F {
        return 0;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final void start() throws C9F {
        HD.A04(this.A01 == 1);
        this.A01 = 2;
        A13();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final void stop() throws C9F {
        HD.A04(this.A01 == 2);
        this.A01 = 1;
        A14();
    }
}
