package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Vk, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2161Vk implements InterfaceC1679Cb {
    public static byte[] A06;
    public static String[] A07 = {"3GVDuA8wFVUyMgpUpbIewfrR9H99KrEk", "JlICi14zqaUcthBIG11pWTw91wh2yVCw", "SCc1nWfYKQsHAUfYf8T5wZndFViKre8j", "glAeXwJzdtWksZ9B0aFClAzpFAfPstjY", "", "MoUOfVVsEVomZ5Pq9PB", "UtG2kZW99inEJ5Gw9pPEuhVI3SuCWANI", "WpnQHVSEOc3lam6iocwMhSGypVEKzNDF"};
    public int A00;
    public int A01;
    public long A02;
    public InterfaceC1666Bh A03;
    public boolean A04;
    public final C1798Hc A05 = new C1798Hc(10);

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A07[3].charAt(3) == 'p') {
                throw new RuntimeException();
            }
            A07[3] = "8BWuaIrledIbOr1Vvmzlm7GxjPqtlOKX";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 54);
            i14++;
        }
    }

    public static void A01() {
        A06 = new byte[]{121, 84, 78, 94, 92, 79, 89, 84, 83, 90, 29, 84, 83, 75, 92, 81, 84, 89, 29, 116, 121, 14, 29, 73, 92, 90, 22, 59, 108, 13, 58, 62, 59, 58, 45, 43, 58, 58, 38, 35, 41, 43, 62, 35, 37, 36, 101, 35, 46, 121};
    }

    static {
        A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
    
        if (51 != r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b8, code lost:
    
        r8.A05.A0Z(3);
        r8.A01 = r8.A05.A0D() + 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00af, code lost:
    
        if (51 != r6) goto L19;
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A4B(com.facebook.ads.redexgen.X.C1798Hc r9) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2161Vk.A4B(com.facebook.ads.redexgen.X.Hc):void");
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void A4Y(BX bx2, C1690Cp c1690Cp) {
        c1690Cp.A05();
        this.A03 = bx2.AFc(c1690Cp.A03(), 4);
        this.A03.A5X(Format.A0B(c1690Cp.A04(), A00(35, 15, 124), null, -1, null));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void ADM() {
        int i11;
        if (!this.A04 || (i11 = this.A01) == 0 || this.A00 != i11) {
            return;
        }
        this.A03.AEY(this.A02, 1, i11, 0, null);
        this.A04 = false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void ADN(long j11, boolean z11) {
        if (!z11) {
            return;
        }
        this.A04 = true;
        this.A02 = j11;
        this.A01 = 0;
        this.A00 = 0;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void AEb() {
        this.A04 = false;
    }
}
