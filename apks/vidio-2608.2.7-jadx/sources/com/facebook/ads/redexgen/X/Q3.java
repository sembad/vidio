package com.facebook.ads.redexgen.X;

import android.view.MotionEvent;
import android.view.View;
import android.widget.MediaController;

/* loaded from: assets/audience_network.dex */
public class Q3 implements View.OnTouchListener {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC1826Ig A00;

    public Q3(TextureViewSurfaceTextureListenerC1826Ig textureViewSurfaceTextureListenerC1826Ig) {
        this.A00 = textureViewSurfaceTextureListenerC1826Ig;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z11;
        MediaController mediaController;
        MediaController mediaController2;
        MediaController mediaController3;
        MediaController mediaController4;
        z11 = this.A00.A0G;
        if (z11) {
            return true;
        }
        mediaController = this.A00.A0A;
        if (mediaController != null && motionEvent.getAction() == 1) {
            mediaController2 = this.A00.A0A;
            if (mediaController2.isShowing()) {
                mediaController4 = this.A00.A0A;
                mediaController4.hide();
            } else {
                mediaController3 = this.A00.A0A;
                mediaController3.show();
            }
        }
        return true;
    }
}
