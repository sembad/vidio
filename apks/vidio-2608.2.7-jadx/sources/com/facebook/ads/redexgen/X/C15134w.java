package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.4w, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C15134w {
    public C15104t A00 = new C15104t();
    public final InterfaceC15114u A01;

    public C15134w(InterfaceC15114u interfaceC15114u) {
        this.A01 = interfaceC15114u;
    }

    public final View A00(int i11, int i12, int i13, int i14) {
        int A7I = this.A01.A7I();
        int next = this.A01.A7H();
        int childEnd = i12 > i11 ? 1 : -1;
        View view = null;
        while (i11 != i12) {
            View A65 = this.A01.A65(i11);
            int A68 = this.A01.A68(A65);
            int i15 = this.A01.A67(A65);
            this.A00.A03(A7I, next, A68, i15);
            if (i13 != 0) {
                this.A00.A01();
                this.A00.A02(i13);
                if (this.A00.A04()) {
                    return A65;
                }
            }
            if (i14 != 0) {
                this.A00.A01();
                this.A00.A02(i14);
                if (this.A00.A04()) {
                    view = A65;
                }
            }
            i11 += childEnd;
        }
        return view;
    }
}
