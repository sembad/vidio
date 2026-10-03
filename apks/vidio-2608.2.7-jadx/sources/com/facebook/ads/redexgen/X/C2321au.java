package com.facebook.ads.redexgen.X;

import android.graphics.Rect;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

@Nullsafe(Nullsafe.Mode.LOCAL)
/* renamed from: com.facebook.ads.redexgen.X.au, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2321au {
    public final InterfaceC2325ay A00;
    public final String A01;
    public final Collection<C2336b9> A02;
    public final Collection<C2336b9> A03;
    public final List<Rect> A04;

    public C2321au(String str, InterfaceC2325ay interfaceC2325ay, List<Rect> rects, Collection<C2336b9> collection, Collection<C2336b9> collection2) {
        this.A01 = str;
        this.A00 = interfaceC2325ay;
        this.A04 = new ArrayList(rects);
        this.A02 = collection;
        this.A03 = collection2;
    }
}
