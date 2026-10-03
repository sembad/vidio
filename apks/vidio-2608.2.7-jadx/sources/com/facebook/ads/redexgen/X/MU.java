package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public class MU implements View.OnClickListener {
    public static String[] A01 = {"KnJgliGO", "VwHKKtvbMk7FPKbBmIqapgeuC2T6fwds", "wENtEeepoPFkxQkEwI5qJp4A5OxzxToD", "COqx4q9kDUbjFrhSKPpHQyyB6JO5bBDL", "v63", "lzTgDb46XsVjhse8XoOOStoy8Mg7tCsc", "1yL2I4AIQTHR8fVHiYQ7c9e8uwPzvL3", "TX4RO1m5K"};
    public final /* synthetic */ C2093St A00;

    public MU(C2093St c2093St) {
        this.A00 = c2093St;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.A0B.A86();
        } catch (Throwable th2) {
            String[] strArr = A01;
            if (strArr[3].charAt(11) != strArr[5].charAt(11)) {
                throw new RuntimeException();
            }
            A01[0] = "zPAJp5EfhF2KrfBUqv";
            C1863Jt.A00(th2, this);
        }
    }
}
