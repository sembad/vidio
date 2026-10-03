package com.facebook.internal;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean upWebView$lambda$7;
        upWebView$lambda$7 = WebDialog.setUpWebView$lambda$7(view, motionEvent);
        return upWebView$lambda$7;
    }
}
