package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h implements View.OnTouchListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ GestureDetector f4631c;

    public h(GestureDetector gestureDetector) {
        this.f4631c = gestureDetector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f4631c.onTouchEvent(motionEvent);
        }
        return false;
    }
}
