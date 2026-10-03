package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Nullsafe;

@Nullsafe(Nullsafe.Mode.LOCAL)
/* renamed from: com.facebook.ads.redexgen.X.ar, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2318ar {
    public final C2329b2 A00;
    public final C2327b0 A01;

    public C2318ar(AbstractC2334b7 abstractC2334b7, C2327b0 c2327b0, C2329b2 c2329b2) {
        this.A00 = c2329b2;
        this.A01 = c2327b0;
        abstractC2334b7.A02(new C1763Fr(c2327b0));
    }

    public static C2318ar A00(AbstractC2334b7 abstractC2334b7, InterfaceC2338bB interfaceC2338bB, InterfaceC1764Fs interfaceC1764Fs) {
        C2329b2 c2329b2 = new C2329b2();
        C2327b0 viewpointScanner = new C2327b0(interfaceC2338bB, new C1770Fy(), interfaceC1764Fs, c2329b2, new Handler(Looper.getMainLooper()));
        return new C2318ar(abstractC2334b7, viewpointScanner, c2329b2);
    }

    public final void A01(View view) {
        this.A00.A01(view);
    }

    public final void A02(View view, C2336b9 c2336b9) {
        this.A00.A02(view, c2336b9);
    }

    public final void A03(@Nullable InterfaceC2333b6 interfaceC2333b6) {
        this.A01.A09(interfaceC2333b6);
    }

    public final void A04(@Nullable InterfaceC2331b4 interfaceC2331b4) {
        this.A01.A0A(interfaceC2331b4);
    }
}
