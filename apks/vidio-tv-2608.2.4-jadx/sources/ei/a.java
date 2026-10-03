package ei;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class a implements View.OnTouchListener {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Dialog f33354d;

    /* renamed from: e, reason: collision with root package name */
    private final int f33355e;

    /* renamed from: i, reason: collision with root package name */
    private final int f33356i;

    /* renamed from: v, reason: collision with root package name */
    private final int f33357v;

    public a(@NonNull Dialog dialog, @NonNull Rect rect) {
        this.f33354d = dialog;
        this.f33355e = rect.left;
        this.f33356i = rect.top;
        this.f33357v = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(@NonNull View view, @NonNull MotionEvent motionEvent) {
        View findViewById = view.findViewById(R.id.content);
        int left = findViewById.getLeft() + this.f33355e;
        int width = findViewById.getWidth() + left;
        if (new RectF(left, findViewById.getTop() + this.f33356i, width, findViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            float f11 = (-this.f33357v) - 1;
            obtain.setLocation(f11, f11);
        }
        view.performClick();
        return this.f33354d.onTouchEvent(obtain);
    }
}
