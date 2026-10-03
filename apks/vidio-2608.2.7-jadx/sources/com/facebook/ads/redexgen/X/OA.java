package com.facebook.ads.redexgen.X;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: assets/audience_network.dex */
public class OA implements View.OnTouchListener {
    public final /* synthetic */ C16068w A00;

    public OA(C16068w c16068w) {
        this.A00 = c16068w;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        OE oe2;
        oe2 = this.A00.A0E;
        oe2.dispatchTouchEvent(MotionEvent.obtain(motionEvent));
        return false;
    }
}
