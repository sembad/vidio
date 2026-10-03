package qv;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes6.dex */
public final /* synthetic */ class q0 implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        view.getParent().requestDisallowInterceptTouchEvent(true);
        return false;
    }
}
