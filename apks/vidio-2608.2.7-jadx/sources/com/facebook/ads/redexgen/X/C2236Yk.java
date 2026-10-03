package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Yk, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2236Yk implements InterfaceC14743h {
    public final /* synthetic */ EE A00;
    public final /* synthetic */ C14723f A01;

    public C2236Yk(EE ee2, C14723f c14723f) {
        this.A00 = ee2;
        this.A01 = c14723f;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14743h
    public final Object A4G(int i11) {
        C14703d compatInfo = this.A01.A00(i11);
        if (compatInfo == null) {
            return null;
        }
        return compatInfo.A0M();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14743h
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

    @Override // com.facebook.ads.redexgen.X.InterfaceC14743h
    public final boolean ADR(int i11, int i12, Bundle bundle) {
        return this.A01.A04(i11, i12, bundle);
    }
}
