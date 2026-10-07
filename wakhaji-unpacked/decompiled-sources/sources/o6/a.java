package o6;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Dialog f9655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9658f;

    public a(Dialog dialog, Rect rect) {
        this.f9655c = dialog;
        this.f9656d = rect.left;
        this.f9657e = rect.top;
        this.f9658f = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f9656d;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.f9657e;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i10 = this.f9658f;
            motionEventObtain.setLocation((-i10) - 1, (-i10) - 1);
        }
        view.performClick();
        return this.f9655c.onTouchEvent(motionEventObtain);
    }
}
