package b2;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.O;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP})
/* renamed from: b2.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnTouchListenerC1319a implements View.OnTouchListener {

    /* renamed from: A, reason: collision with root package name */
    private final int f20357A;

    /* renamed from: H, reason: collision with root package name */
    private final int f20358H;

    /* renamed from: L, reason: collision with root package name */
    private final int f20359L;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final Dialog f20360c;

    public ViewOnTouchListenerC1319a(@O Dialog dialog, @O Rect rect) {
        this.f20360c = dialog;
        this.f20357A = rect.left;
        this.f20358H = rect.top;
        this.f20359L = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(@O View view, @O MotionEvent motionEvent) {
        View findViewById = view.findViewById(R.id.content);
        int left = this.f20357A + findViewById.getLeft();
        int width = findViewById.getWidth() + left;
        if (new RectF(left, this.f20358H + findViewById.getTop(), width, findViewById.getHeight() + r3).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            int i5 = this.f20359L;
            obtain.setLocation((-i5) - 1, (-i5) - 1);
        }
        view.performClick();
        return this.f20360c.onTouchEvent(obtain);
    }
}
