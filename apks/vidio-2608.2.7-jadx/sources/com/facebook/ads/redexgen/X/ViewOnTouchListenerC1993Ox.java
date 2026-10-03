package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Ox, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC1993Ox implements View.OnTouchListener {
    public final /* synthetic */ C1994Oy A00;

    public ViewOnTouchListenerC1993Ox(C1994Oy c1994Oy) {
        this.A00 = c1994Oy;
    }

    @Override // android.view.View.OnTouchListener
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC1820Ia interfaceC1820Ia;
        AbstractC2267Zs abstractC2267Zs;
        if (motionEvent.getAction() == 1) {
            this.A00.A01 = System.currentTimeMillis();
            C1994Oy.A00(this.A00);
            interfaceC1820Ia = this.A00.A06;
            abstractC2267Zs = this.A00.A03;
            interfaceC1820Ia.A9N(abstractC2267Zs.A0m(), new NA().A03(this.A00.getViewabilityChecker()).A02(this.A00.getTouchDataRecorder()).A05());
            return false;
        }
        return false;
    }
}
