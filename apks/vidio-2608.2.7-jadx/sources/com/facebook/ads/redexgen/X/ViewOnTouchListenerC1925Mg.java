package com.facebook.ads.redexgen.X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Mg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC1925Mg implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i11;
        int action = motionEvent.getAction();
        if (action == 0) {
            i11 = C1931Mm.A0D;
            LL.A0M(view, i11);
        } else if (action == 1) {
            LL.A0M(view, 0);
        }
        return false;
    }
}
