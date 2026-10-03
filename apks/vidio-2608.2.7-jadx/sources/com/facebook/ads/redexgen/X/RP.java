package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public class RP extends Q9 {
    public final /* synthetic */ InterfaceC1820Ia A00;
    public final /* synthetic */ LD A01;
    public final /* synthetic */ C1983On A02;
    public final /* synthetic */ RM A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Map A05;

    public RP(RM rm2, String str, C1983On c1983On, InterfaceC1820Ia interfaceC1820Ia, Map map, LD ld2) {
        this.A03 = rm2;
        this.A04 = str;
        this.A02 = c1983On;
        this.A00 = interfaceC1820Ia;
        this.A05 = map;
        this.A01 = ld2;
    }

    @Override // com.facebook.ads.redexgen.X.Q9
    public final void A02() {
        QA qa2;
        SparseBooleanArray sparseBooleanArray;
        QA qa3;
        SparseBooleanArray sparseBooleanArray2;
        qa2 = this.A03.A01;
        if (!qa2.A0Z() && !TextUtils.isEmpty(this.A04)) {
            sparseBooleanArray = this.A03.A07;
            if (!sparseBooleanArray.get(this.A02.A02())) {
                InterfaceC1820Ia interfaceC1820Ia = this.A00;
                String str = this.A04;
                NA na2 = new NA(this.A05);
                qa3 = this.A03.A02;
                interfaceC1820Ia.A9H(str, na2.A03(qa3).A02(this.A01).A05());
                sparseBooleanArray2 = this.A03.A07;
                sparseBooleanArray2.put(this.A02.A02(), true);
            }
        }
    }
}
