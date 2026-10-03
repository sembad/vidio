package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: com.facebook.ads.redexgen.X.Ft, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1765Ft implements InterfaceC2331b4 {
    public final /* synthetic */ C2330b3 A00;

    public C1765Ft(C2330b3 c2330b3) {
        this.A00 = c2330b3;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2331b4
    public final void ACU() {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        InterfaceC2331b4 interfaceC2331b4;
        InterfaceC2331b4 interfaceC2331b42;
        linkedHashMap = this.A00.A06;
        synchronized (linkedHashMap) {
            linkedHashMap2 = this.A00.A06;
            arrayList = new ArrayList(linkedHashMap2.size());
            linkedHashMap3 = this.A00.A06;
            for (Runnable runnable : linkedHashMap3.values()) {
                if (runnable != null) {
                    arrayList.add(runnable);
                }
            }
            linkedHashMap4 = this.A00.A06;
            linkedHashMap4.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        interfaceC2331b4 = this.A00.A01;
        if (interfaceC2331b4 == null) {
            return;
        }
        interfaceC2331b42 = this.A00.A01;
        interfaceC2331b42.ACU();
    }
}
