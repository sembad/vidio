package com.facebook.ads.redexgen.X;

import android.content.pm.PackageManager;
import android.util.Base64;
import com.facebook.ads.internal.protocol.AdErrorType;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Th, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2106Th extends K1 {
    public static byte[] A02;
    public static String[] A03 = {"jAsZfZwQ15YE1xm95Uum6vWOaDH1Az8A", "fi77qJmjg5Rwb", "EORDPJJatEjTyV", "9q4WoxWSHvvys", "ZnqFv4LDFQ916SUcrxzb43hFVVFJOLFp", "nu1Fhr1q5Uq1RKDrD4GP42DLl0Uj", "wJhiR1cxoop1phUk5wYOXEGX7ooerIC3", "cvoiCCK"};
    public final /* synthetic */ C1846Ja A00;
    public final /* synthetic */ C1848Jd A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 119);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{10, 75, 89, 68, 71, 72, 72, 67, 84, 89, 77, 67, 95, 101, 68, 11, 69, 78, 95, 92, 68, 89, 64, 11, 72, 68, 69, 69, 78, 72, 95, 66, 68, 69};
    }

    static {
        A02();
    }

    public C2106Th(C1848Jd c1848Jd, C1846Ja c1846Ja) {
        this.A01 = c1848Jd;
        this.A00 = c1846Ja;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        C2202Xc c2202Xc;
        C2202Xc c2202Xc2;
        C2202Xc c2202Xc3;
        C2202Xc c2202Xc4;
        C2202Xc c2202Xc5;
        long j11;
        C2202Xc c2202Xc6;
        String str;
        Map<String, String> adRequestParameters;
        QH A032;
        C2202Xc c2202Xc7;
        C2202Xc c2202Xc8;
        C2202Xc c2202Xc9;
        C2202Xc c2202Xc10;
        long j12;
        c2202Xc = this.A01.A04;
        if (LA.A00(c2202Xc) != L9.A07) {
            c2202Xc2 = this.A01.A04;
            AnonymousClass81.A08(c2202Xc2);
            c2202Xc3 = this.A01.A04;
            C15415y.A07(c2202Xc3);
            C1846Ja c1846Ja = this.A00;
            C8N A00 = C8N.A00();
            c2202Xc4 = this.A01.A04;
            boolean z11 = true;
            Map<String, String> A08 = c1846Ja.A08(A00.A01(c2202Xc4, true).A6d());
            this.A01.A02 = A08;
            try {
                c2202Xc7 = this.A01.A04;
                PackageManager packageManager = c2202Xc7.getPackageManager();
                if (packageManager != null) {
                    String A002 = A00(1, 12, 113);
                    StringBuilder sb2 = new StringBuilder();
                    c2202Xc8 = this.A01.A04;
                    sb2.append(c2202Xc8.getPackageName());
                    sb2.append(A00(0, 1, 93));
                    c2202Xc9 = this.A01.A04;
                    sb2.append(packageManager.getInstallerPackageName(c2202Xc9.getPackageName()));
                    A08.put(A002, new String(Base64.encode(sb2.toString().getBytes(), 2)));
                }
            } catch (Exception unused) {
            }
            try {
                if (this.A00.A05() != JF.A03 && this.A00.A05() != JF.A05 && this.A00.A05() != JF.A04 && this.A00.A05() != null) {
                    z11 = false;
                }
                c2202Xc6 = this.A01.A04;
                QG A022 = QY.A02(z11, c2202Xc6);
                str = this.A01.A06;
                QU qu2 = new QU();
                adRequestParameters = this.A01.A02;
                byte[] A082 = qu2.A05(adRequestParameters).A08();
                A032 = this.A01.A03(LC.A00(), this.A00);
                A022.ADU(str, A082, A032);
                return;
            } catch (Exception e11) {
                AdErrorType adRequestFailed = AdErrorType.AD_REQUEST_FAILED;
                String message = e11.getMessage();
                c2202Xc5 = this.A01.A04;
                C0R A0E = c2202Xc5.A0E();
                if (A03[5].length() == 14) {
                    throw new RuntimeException();
                }
                String[] strArr = A03;
                strArr[3] = "KP51TgwZ8p9oo";
                strArr[2] = "i0Q8y5VFLDaPT7";
                j11 = this.A01.A00;
                A0E.A2k(LC.A01(j11), adRequestFailed.getErrorCode(), message, adRequestFailed.isPublicError());
                this.A01.A0D(JA.A01(adRequestFailed, message));
                return;
            }
        }
        this.A01.A09();
        AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
        String errorMessage = A00(13, 21, 92);
        c2202Xc10 = this.A01.A04;
        C0R A0E2 = c2202Xc10.A0E();
        j12 = this.A01.A00;
        A0E2.A2k(LC.A01(j12), adErrorType.getErrorCode(), errorMessage, adErrorType.isPublicError());
        this.A01.A0D(new JA(adErrorType, errorMessage));
    }
}
