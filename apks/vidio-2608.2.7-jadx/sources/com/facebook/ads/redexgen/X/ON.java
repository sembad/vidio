package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class ON {
    public static final Map<String, WeakReference<OM>> A00 = new HashMap();

    public static int A00() {
        return A00.size();
    }

    public static OM A01(C2202Xc c2202Xc, AbstractC2267Zs abstractC2267Zs, int i11, OK ok2) {
        OM om2 = new OM(c2202Xc, abstractC2267Zs, c2202Xc.A01().A09(), i11);
        om2.A0b(ok2);
        om2.A0X();
        A00.put(abstractC2267Zs.A0L(), new WeakReference<>(om2));
        return om2;
    }

    @Nullable
    public static OM A02(String str) {
        WeakReference<OM> weakReference = A00.get(str);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public static void A03(AbstractC2267Zs abstractC2267Zs, OM om2) {
        A00.put(abstractC2267Zs.A0L(), new WeakReference<>(om2));
    }

    public static void A04(String str) {
        A00.remove(str);
    }
}
