package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.protocol.AdPlacementType;

/* renamed from: com.facebook.ads.redexgen.X.0s, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14080s {
    public static InterfaceC14030n A00;

    @Nullable
    public final InterfaceC14030n A00(C2202Xc c2202Xc, AdPlacementType adPlacementType) {
        InterfaceC14030n interfaceC14030n = A00;
        if (interfaceC14030n != null) {
            return interfaceC14030n;
        }
        int i11 = C14070r.A00[adPlacementType.ordinal()];
        if (i11 == 1) {
            return new C2285aA();
        }
        if (i11 == 2) {
            return new C2284a9();
        }
        if (i11 == 3) {
            return new C2282a7(c2202Xc);
        }
        if (i11 == 4) {
            return new F9(c2202Xc);
        }
        if (i11 != 5) {
            return null;
        }
        return new F6();
    }
}
