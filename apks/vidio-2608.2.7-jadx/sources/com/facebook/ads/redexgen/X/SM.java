package com.facebook.ads.redexgen.X;

import androidx.annotation.RequiresApi;

/* loaded from: assets/audience_network.dex */
public class SM implements InterfaceC1939Mu {
    public static String[] A01 = {"kBW4xLQ0UagetoFfZBciP8yG8j8W9VjJ", "CuM3P9amPTPJ5VHvR15Uue2Gct3r32Ot", "lbGRsJ8fypW9S7UDq3wjuqDAeCT4ZPX8", "CX6eEzMwkcIPtUXHSQR62noGC5y", "Dd2JYkt6fB7OqeIXSHoD4gCnoZc1iMAP", "m18x0ngOflO", "jU1O956PNCfHvoVw6Wvh6mauWMk", "8DHuyV3l5L6zPCdvs"};
    public final /* synthetic */ SG A00;

    public SM(SG sg2) {
        this.A00 = sg2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1939Mu
    public final void ABt(String str) {
        C1932Mn c1932Mn;
        C1932Mn c1932Mn2;
        this.A00.A0I = false;
        c1932Mn = this.A00.A0C;
        c1932Mn.setProgress(100);
        c1932Mn2 = this.A00.A0C;
        LL.A0N(c1932Mn2, 8);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1939Mu
    public final void ABv(String str) {
        C1932Mn c1932Mn;
        C1931Mm c1931Mm;
        this.A00.A0I = true;
        c1932Mn = this.A00.A0C;
        LL.A0N(c1932Mn, 0);
        c1931Mm = this.A00.A0B;
        c1931Mm.setUrl(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1939Mu
    public final void ACD(int i11) {
        boolean z11;
        C1932Mn c1932Mn;
        z11 = this.A00.A0I;
        if (z11) {
            c1932Mn = this.A00.A0C;
            String[] strArr = A01;
            if (strArr[3].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[3] = "lMw90bHodMLjKU6qsq03ZDigEQG";
            strArr2[6] = "W3A1xCHgBxfgFje8Ug40eYh6nHu";
            c1932Mn.setProgress(i11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1939Mu
    public final void ACI(String str) {
        C1931Mm c1931Mm;
        c1931Mm = this.A00.A0B;
        c1931Mm.setTitle(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1939Mu
    @RequiresApi(api = 26)
    public final void ACK() {
        C1957Nm c1957Nm;
        c1957Nm = this.A00.A0E;
        c1957Nm.A09().AAR(14);
    }
}
