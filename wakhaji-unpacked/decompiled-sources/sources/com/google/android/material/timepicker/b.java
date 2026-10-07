package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f4623c;

    public b(ClockFaceView clockFaceView) {
        this.f4623c = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f4623c;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f4604x.f4610f) - clockFaceView.F;
        if (height != clockFaceView.f4628v) {
            clockFaceView.f4628v = height;
            clockFaceView.k();
            ClockHandView clockHandView = clockFaceView.f4604x;
            clockHandView.f4618n = clockFaceView.f4628v;
            clockHandView.invalidate();
        }
        return true;
    }
}
