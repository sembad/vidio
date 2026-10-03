package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.os.Bundle;
import androidx.annotation.Nullable;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.3f, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14723f {
    public static final InterfaceC14713e A01;
    public final Object A00;

    static {
        if (Build.VERSION.SDK_INT >= 19) {
            A01 = new ED();
        } else if (Build.VERSION.SDK_INT >= 16) {
            A01 = new EE();
        } else {
            A01 = new C2234Yi();
        }
    }

    public C14723f() {
        this.A00 = A01.A9t(this);
    }

    public C14723f(Object obj) {
        this.A00 = obj;
    }

    @Nullable
    public final C14703d A00(int i11) {
        return null;
    }

    @Nullable
    public final C14703d A01(int i11) {
        return null;
    }

    public final Object A02() {
        return this.A00;
    }

    @Nullable
    public final List<C14703d> A03(String str, int i11) {
        return null;
    }

    public final boolean A04(int i11, int i12, Bundle bundle) {
        return false;
    }
}
