package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.39, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class AnonymousClass39 extends AbstractC1703Dh implements Handler.Callback {
    public static String[] A0D = {"gjDhtLri4FaGEAWjRmzGOIMLbPPteIUr", "gp3Mr1PqMY6rayIsxO9yJntmkSBHR7UD", "5ZPDaEp5A16UYvNfALSoSfbuhC4Pwik1", "wt", "uAQVQjgSUgDp2O8dWeXQS6qYbl", "Gm3ZCOzsQkh90YHushfajnERb16f", "RaSLUB1F0sju8CZYqMhotlzh76Y2FLCY", "Ujo7akDRrtwDl4IVTi3qcCtKoi2"};
    public int A00;
    public int A01;
    public Format A02;
    public V6 A03;
    public BK A04;
    public BJ A05;
    public BJ A06;
    public boolean A07;
    public boolean A08;
    public final Handler A09;
    public final C9S A0A;
    public final FT A0B;
    public final FU A0C;

    public AnonymousClass39(FU fu2, Looper looper) {
        this(fu2, looper, FT.A00);
    }

    public AnonymousClass39(FU fu2, Looper looper, FT ft2) {
        super(3);
        this.A0C = (FU) HD.A01(fu2);
        this.A09 = looper == null ? null : new Handler(looper, this);
        this.A0B = ft2;
        this.A0A = new C9S();
    }

    private long A00() {
        int i11 = this.A01;
        if (i11 == -1 || i11 >= this.A06.A6j()) {
            return Long.MAX_VALUE;
        }
        return this.A06.A6i(this.A01);
    }

    private void A01() {
        A06(Collections.emptyList());
    }

    private void A02() {
        this.A04 = null;
        this.A01 = -1;
        BJ bj2 = this.A06;
        if (bj2 != null) {
            bj2.A08();
            this.A06 = null;
        }
        BJ bj3 = this.A05;
        if (bj3 != null) {
            bj3.A08();
            this.A05 = null;
        }
    }

    private void A03() {
        A02();
        this.A03.AE4();
        this.A03 = null;
        this.A00 = 0;
    }

    private void A04() {
        A03();
        this.A03 = this.A0B.A4J(this.A02);
    }

    private void A05(List<FQ> list) {
        this.A0C.AAf(list);
    }

    private void A06(List<FQ> list) {
        Handler handler = this.A09;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            A05(list);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1703Dh
    public final void A12() {
        this.A02 = null;
        A01();
        A03();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1703Dh
    public final void A15(long j11, boolean z11) {
        A01();
        this.A07 = false;
        this.A08 = false;
        if (this.A00 != 0) {
            A04();
        } else {
            A02();
            this.A03.flush();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1703Dh
    public final void A17(Format[] formatArr, long j11) throws C9F {
        this.A02 = formatArr[0];
        if (this.A03 != null) {
            this.A00 = 1;
        } else {
            this.A03 = this.A0B.A4J(this.A02);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final boolean A8h() {
        return this.A08;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final boolean A8r() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
    
        if (r7 == Long.MAX_VALUE) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0094, code lost:
    
        if (r10.A00 != 2) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0096, code lost:
    
        A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
    
        A02();
        r10.A08 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bb, code lost:
    
        if (r7 == Long.MAX_VALUE) goto L32;
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void AEH(long r11, long r13) throws com.facebook.ads.redexgen.X.C9F {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AnonymousClass39.AEH(long, long):void");
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16239n
    public final int AFY(Format format) {
        if (this.A0B.AFZ(format)) {
            return AbstractC1703Dh.A0x(null, format.A0H) ? 4 : 2;
        }
        if (HV.A0A(format.A0O)) {
            return 1;
        }
        return 0;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            List<FQ> list = (List) message.obj;
            String[] strArr = A0D;
            if (strArr[1].charAt(30) != strArr[0].charAt(30)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0D;
            strArr2[7] = "l6TDTpt99EyMX5wDtgW8ykbRvyz";
            strArr2[4] = "JTJkXOfBS96AZaGW1FTj7RQLpJ";
            A05(list);
            return true;
        }
        throw new IllegalStateException();
    }
}
