package com.google.android.exoplayer2.video.spherical;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.InterfaceC1006g;
import com.google.android.exoplayer2.video.spherical.OrientationListener;

/* loaded from: classes3.dex */
final class TouchTracker extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, OrientationListener.Listener {
    static final float MAX_PITCH_DEGREES = 45.0f;
    private final GestureDetector gestureDetector;
    private final Listener listener;
    private final float pxPerDegrees;
    private final PointF previousTouchPointPx = new PointF();
    private final PointF accumulatedTouchOffsetDegrees = new PointF();
    private volatile float roll = 3.1415927f;

    /* loaded from: classes3.dex */
    public interface Listener {
        void onScrollChange(PointF pointF);

        default boolean onSingleTapUp(MotionEvent motionEvent) {
            return false;
        }
    }

    public TouchTracker(Context context, Listener listener, float f5) {
        this.listener = listener;
        this.pxPerDegrees = f5;
        this.gestureDetector = new GestureDetector(context, this);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.previousTouchPointPx.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // com.google.android.exoplayer2.video.spherical.OrientationListener.Listener
    @InterfaceC1006g
    public void onOrientationChange(float[] fArr, float f5) {
        this.roll = -f5;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f5, float f6) {
        float x5 = (motionEvent2.getX() - this.previousTouchPointPx.x) / this.pxPerDegrees;
        float y5 = motionEvent2.getY();
        PointF pointF = this.previousTouchPointPx;
        float f7 = (y5 - pointF.y) / this.pxPerDegrees;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d5 = this.roll;
        float cos = (float) Math.cos(d5);
        float sin = (float) Math.sin(d5);
        PointF pointF2 = this.accumulatedTouchOffsetDegrees;
        pointF2.x -= (cos * x5) - (sin * f7);
        float f8 = pointF2.y + (sin * x5) + (cos * f7);
        pointF2.y = f8;
        pointF2.y = Math.max(-45.0f, Math.min(MAX_PITCH_DEGREES, f8));
        this.listener.onScrollChange(this.accumulatedTouchOffsetDegrees);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.listener.onSingleTapUp(motionEvent);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.gestureDetector.onTouchEvent(motionEvent);
    }
}
