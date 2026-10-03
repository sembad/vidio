package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class A extends AbstractC2522x {
    /* JADX INFO: Access modifiers changed from: protected */
    public A() {
        this.f60874a.add(N.APPLY);
        this.f60874a.add(N.BLOCK);
        this.f60874a.add(N.BREAK);
        this.f60874a.add(N.CASE);
        this.f60874a.add(N.DEFAULT);
        this.f60874a.add(N.CONTINUE);
        this.f60874a.add(N.DEFINE_FUNCTION);
        this.f60874a.add(N.FN);
        this.f60874a.add(N.IF);
        this.f60874a.add(N.QUOTE);
        this.f60874a.add(N.RETURN);
        this.f60874a.add(N.SWITCH);
        this.f60874a.add(N.TERNARY);
    }

    private static InterfaceC2460q c(C2373g2 c2373g2, List list) {
        H2.i(N.FN.name(), 2, list);
        InterfaceC2460q b5 = c2373g2.b((InterfaceC2460q) list.get(0));
        InterfaceC2460q b6 = c2373g2.b((InterfaceC2460q) list.get(1));
        if (b6 instanceof C2361f) {
            List u5 = ((C2361f) b6).u();
            List arrayList = new ArrayList();
            if (list.size() > 2) {
                arrayList = list.subList(2, list.size());
            }
            return new C2451p(b5.a(), u5, arrayList, c2373g2);
        }
        throw new IllegalArgumentException(String.format("FN requires an ArrayValue of parameter names found %s", b6.getClass().getCanonicalName()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0129, code lost:
    
        if (r8.equals("continue") == false) goto L64;
     */
    @Override // com.google.android.gms.internal.measurement.AbstractC2522x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.measurement.InterfaceC2460q a(java.lang.String r8, com.google.android.gms.internal.measurement.C2373g2 r9, java.util.List r10) {
        /*
            Method dump skipped, instructions count: 636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.A.a(java.lang.String, com.google.android.gms.internal.measurement.g2, java.util.List):com.google.android.gms.internal.measurement.q");
    }
}
