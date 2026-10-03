package com.cisco.veop.sf_sdk.mediaplayer;

import android.view.Surface;
import android.view.SurfaceView;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
public interface e {

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void b(Surface playerSurface);
    }

    float a();

    float b();

    void c(int left, int top, int width, int height);

    void d(a listener);

    void e(final float percent);

    RelativeLayout f();

    void g(final float percent);

    SurfaceView getSurfaceView();

    void h(float... values);

    void release();
}
