package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Nullsafe;

@Nullsafe(Nullsafe.Mode.LOCAL)
/* renamed from: com.facebook.ads.redexgen.X.b7, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC2334b7 {

    @Nullable
    public InterfaceC2335b8 A00;

    public final void A00() {
        InterfaceC2335b8 interfaceC2335b8 = this.A00;
        if (interfaceC2335b8 != null) {
            interfaceC2335b8.onStart();
        }
    }

    public final void A01() {
        InterfaceC2335b8 interfaceC2335b8 = this.A00;
        if (interfaceC2335b8 != null) {
            interfaceC2335b8.onStop();
        }
    }

    public final void A02(InterfaceC2335b8 interfaceC2335b8) {
        this.A00 = interfaceC2335b8;
    }
}
