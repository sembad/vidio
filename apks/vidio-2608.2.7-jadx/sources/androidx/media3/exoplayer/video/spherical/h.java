package androidx.media3.exoplayer.video.spherical;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import androidx.media3.exoplayer.video.spherical.b;

/* loaded from: classes4.dex */
final class h extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, b.a {

    /* renamed from: e, reason: collision with root package name */
    private final a f8865e;

    /* renamed from: v, reason: collision with root package name */
    private final GestureDetector f8867v;

    /* renamed from: c, reason: collision with root package name */
    private final PointF f8863c = new PointF();

    /* renamed from: d, reason: collision with root package name */
    private final PointF f8864d = new PointF();

    /* renamed from: i, reason: collision with root package name */
    private final float f8866i = 25.0f;

    /* renamed from: w, reason: collision with root package name */
    private volatile float f8868w = 3.1415927f;

    public interface a {
    }

    public h(Context context, a aVar) {
        this.f8865e = aVar;
        this.f8867v = new GestureDetector(context, this);
    }

    @Override // androidx.media3.exoplayer.video.spherical.b.a
    public final void a(float[] fArr, float f11) {
        this.f8868w = -f11;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f8863c.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
        float x11 = (motionEvent2.getX() - this.f8863c.x) / this.f8866i;
        float y11 = motionEvent2.getY();
        PointF pointF = this.f8863c;
        float f13 = (y11 - pointF.y) / this.f8866i;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d11 = this.f8868w;
        float cos = (float) Math.cos(d11);
        float sin = (float) Math.sin(d11);
        PointF pointF2 = this.f8864d;
        pointF2.x -= (cos * x11) - (sin * f13);
        float f14 = (cos * f13) + (sin * x11) + pointF2.y;
        pointF2.y = f14;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f14));
        ((SphericalGLSurfaceView.a) this.f8865e).b(this.f8864d);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return SphericalGLSurfaceView.this.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f8867v.onTouchEvent(motionEvent);
    }
}
