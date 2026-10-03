package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* loaded from: classes4.dex */
final class d implements View.OnTouchListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ GestureDetector f22367d;

    d(GestureDetector gestureDetector) {
        this.f22367d = gestureDetector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f22367d.onTouchEvent(motionEvent);
        }
        return false;
    }
}
