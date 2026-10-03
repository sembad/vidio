package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Yj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2235Yj implements InterfaceC14763k {
    public final /* synthetic */ ED A00;
    public final /* synthetic */ C14723f A01;

    public C2235Yj(ED ed2, C14723f c14723f) {
        this.A00 = ed2;
        this.A01 = c14723f;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14763k
    public final Object A4G(int i11) {
        C14703d compatInfo = this.A01.A00(i11);
        if (compatInfo == null) {
            return null;
        }
        return compatInfo.A0M();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14763k
    public final List<Object> A5Q(String str, int i11) {
        List<C14703d> A03 = this.A01.A03(str, i11);
        if (A03 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int infoCount = A03.size();
        for (int i12 = 0; i12 < infoCount; i12++) {
            arrayList.add(A03.get(i12).A0M());
        }
        return arrayList;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14763k
    public final Object A5R(int i11) {
        C14703d compatInfo = this.A01.A01(i11);
        if (compatInfo == null) {
            return null;
        }
        return compatInfo.A0M();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14763k
    public final boolean ADR(int i11, int i12, Bundle bundle) {
        return this.A01.A04(i11, i12, bundle);
    }
}
