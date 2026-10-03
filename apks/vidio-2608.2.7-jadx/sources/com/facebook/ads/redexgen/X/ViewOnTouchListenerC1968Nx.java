package com.facebook.ads.redexgen.X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Nx, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC1968Nx implements View.OnTouchListener {
    public final /* synthetic */ SG A00;

    public ViewOnTouchListenerC1968Nx(SG sg2) {
        this.A00 = sg2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float f11;
        int action = motionEvent.getActionMasked();
        if (action != 0) {
            if (action == 1) {
                float y11 = motionEvent.getY();
                f11 = this.A00.A00;
                if (f11 < y11) {
                    this.A00.A0P(false);
                }
            }
        } else {
            this.A00.A00 = motionEvent.getY();
        }
        return true;
    }
}
