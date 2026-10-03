package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* loaded from: classes5.dex */
final class d implements View.OnTouchListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ GestureDetector f24310c;

    d(GestureDetector gestureDetector) {
        this.f24310c = gestureDetector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f24310c.onTouchEvent(motionEvent);
        }
        return false;
    }
}
