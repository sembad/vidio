package androidx.core.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;

@Deprecated
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final GestureDetector f4355a;

    public k(Context context, GestureDetector.SimpleOnGestureListener simpleOnGestureListener) {
        this.f4355a = new GestureDetector(context, simpleOnGestureListener, null);
    }

    public final void a(MotionEvent motionEvent) {
        this.f4355a.onTouchEvent(motionEvent);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final void b() {
        this.f4355a.setIsLongpressEnabled(false);
    }
}
