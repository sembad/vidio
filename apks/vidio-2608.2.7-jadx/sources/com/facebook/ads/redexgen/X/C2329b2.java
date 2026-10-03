package com.facebook.ads.redexgen.X;

import android.view.View;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

@Nullsafe(Nullsafe.Mode.LOCAL)
/* renamed from: com.facebook.ads.redexgen.X.b2, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2329b2 {
    public final Map<View, C2336b9> A00 = new WeakHashMap();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized C2336b9 A00(View view) {
        C2336b9 c2336b9 = this.A00.get(view);
        if (c2336b9 != null) {
            return c2336b9;
        }
        return C2336b9.A08;
    }

    public final synchronized void A01(View view) {
        this.A00.remove(view);
    }

    public final synchronized void A02(View view, C2336b9 c2336b9) {
        this.A00.put(view, c2336b9);
    }

    public final synchronized void A03(Collection<View> result) {
        Iterator<View> it = this.A00.keySet().iterator();
        while (it.hasNext()) {
            result.add(it.next());
        }
    }
}
