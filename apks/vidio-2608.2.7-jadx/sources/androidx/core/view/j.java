package androidx.core.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;

@Deprecated
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final GestureDetector f4550a;

    public j(Context context, GestureDetector.SimpleOnGestureListener simpleOnGestureListener) {
        this.f4550a = new GestureDetector(context, simpleOnGestureListener, null);
    }

    public final void a(MotionEvent motionEvent) {
        this.f4550a.onTouchEvent(motionEvent);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final void b() {
        this.f4550a.setIsLongpressEnabled(false);
    }
}
