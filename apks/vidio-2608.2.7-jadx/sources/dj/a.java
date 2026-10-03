package dj;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public final class a implements View.OnTouchListener {

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final Dialog f36001c;

    /* renamed from: d, reason: collision with root package name */
    private final int f36002d;

    /* renamed from: e, reason: collision with root package name */
    private final int f36003e;

    /* renamed from: i, reason: collision with root package name */
    private final int f36004i;

    public a(@NonNull Dialog dialog, @NonNull Rect rect) {
        this.f36001c = dialog;
        this.f36002d = rect.left;
        this.f36003e = rect.top;
        this.f36004i = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(@NonNull View view, @NonNull MotionEvent motionEvent) {
        View findViewById = view.findViewById(R.id.content);
        int left = findViewById.getLeft() + this.f36002d;
        int width = findViewById.getWidth() + left;
        if (new RectF(left, findViewById.getTop() + this.f36003e, width, findViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            int i11 = this.f36004i;
            obtain.setLocation((-i11) - 1, (-i11) - 1);
        }
        view.performClick();
        return this.f36001c.onTouchEvent(obtain);
    }
}
