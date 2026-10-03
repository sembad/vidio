package com.cisco.veop.sf_ui.utils;

import android.view.MotionEvent;

/* loaded from: classes2.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public static final int f41396a = 2;

    /* renamed from: b, reason: collision with root package name */
    private static final MotionEvent.PointerProperties[] f41397b = new MotionEvent.PointerProperties[2];

    /* renamed from: c, reason: collision with root package name */
    private static final MotionEvent.PointerCoords[] f41398c = new MotionEvent.PointerCoords[2];

    static {
        for (int i5 = 0; i5 < 2; i5++) {
            f41397b[i5] = new MotionEvent.PointerProperties();
            f41398c[i5] = new MotionEvent.PointerCoords();
        }
    }

    public static MotionEvent a(final MotionEvent event, final float offsetX, final float offsetY) {
        return MotionEvent.obtain(event.getDownTime(), event.getEventTime(), event.getActionMasked(), event.getX(event.getActionIndex()) + offsetX, event.getY(event.getActionIndex()) + offsetY, event.getMetaState());
    }

    public static MotionEvent b(final MotionEvent event, final float offsetX, final float offsetY, final int maxPointerCount) {
        int min = Math.min(2, Math.min(maxPointerCount, event.getPointerCount()));
        for (int i5 = 0; i5 < min; i5++) {
            event.getPointerProperties(i5, f41397b[i5]);
            MotionEvent.PointerCoords[] pointerCoordsArr = f41398c;
            event.getPointerCoords(i5, pointerCoordsArr[i5]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i5];
            pointerCoords.x += offsetX;
            pointerCoords.y += offsetY;
        }
        return MotionEvent.obtain(event.getDownTime(), event.getEventTime(), event.getActionMasked(), min, f41397b, f41398c, event.getMetaState(), event.getButtonState(), event.getXPrecision(), event.getYPrecision(), event.getDeviceId(), event.getEdgeFlags(), event.getSource(), event.getFlags());
    }
}
