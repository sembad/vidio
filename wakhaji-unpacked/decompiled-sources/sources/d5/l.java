package d5;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class l extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, d.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k.a f5216e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GestureDetector f5218g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointF f5214c = new PointF();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f5215d = new PointF();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f5217f = 25.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile float f5219h = 3.1415927f;

    @Override // d5.d.a
    public final void a(float[] fArr, float f10) {
        this.f5219h = -f10;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float x9 = (motionEvent2.getX() - this.f5214c.x) / this.f5217f;
        float y10 = motionEvent2.getY();
        PointF pointF = this.f5214c;
        float f12 = (y10 - pointF.y) / this.f5217f;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d8 = this.f5219h;
        float fCos = (float) Math.cos(d8);
        float fSin = (float) Math.sin(d8);
        PointF pointF2 = this.f5215d;
        pointF2.x -= (fCos * x9) - (fSin * f12);
        float f13 = (fCos * f12) + (fSin * x9) + pointF2.y;
        pointF2.y = f13;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f13));
        k.a aVar = this.f5216e;
        PointF pointF3 = this.f5215d;
        synchronized (aVar) {
            float f14 = pointF3.y;
            aVar.f5209i = f14;
            Matrix.setRotateM(aVar.f5207g, 0, -f14, (float) Math.cos(aVar.f5210j), (float) Math.sin(aVar.f5210j), 0.0f);
            Matrix.setRotateM(aVar.f5208h, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return k.this.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f5218g.onTouchEvent(motionEvent);
    }

    public l(Context context, k.a aVar) {
        this.f5216e = aVar;
        this.f5218g = new GestureDetector(context, this);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f5214c.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }
}
