package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TimePickerView f4630c;

    public g(TimePickerView timePickerView) {
        this.f4630c = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int i10 = TimePickerView.f4620v;
        this.f4630c.getClass();
        return false;
    }
}
