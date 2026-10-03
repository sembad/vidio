package androidx.compose.ui.platform;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<d4.h, Unit> f3611a;

    /* renamed from: b, reason: collision with root package name */
    private int f3612b = 0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f3613c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final GestureDetector f3614d;

    public static final class a implements GestureDetector.OnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public final boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
            x xVar = x.this;
            if (!xVar.f3613c) {
                if (xVar.d() == 1) {
                    if (Math.abs(f11) > Math.abs(f12)) {
                        ((a.l) xVar.f3611a).invoke(d4.h.a(f11 > 0.0f ? 1 : 2));
                        return true;
                    }
                } else if (xVar.d() == 2 && Math.abs(f12) > Math.abs(f11)) {
                    ((a.l) xVar.f3611a).invoke(d4.h.a(f12 > 0.0f ? 1 : 2));
                }
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public final void onLongPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public final void onShowPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(MotionEvent motionEvent) {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public x(@NotNull Context context, @NotNull Function1<? super d4.h, Unit> function1) {
        this.f3611a = function1;
        this.f3614d = new GestureDetector(context, new a());
    }

    public final void c() {
        this.f3612b = 0;
        this.f3613c = true;
    }

    public final int d() {
        return this.f3612b;
    }

    public final void e(@NotNull p4.a aVar, boolean z11) {
        MotionEvent a11 = p4.b.a(aVar);
        int action = a11.getAction();
        if (action == 0) {
            this.f3612b = aVar.c();
            this.f3613c = false;
        } else if ((action == 1 || action == 2) && z11) {
            c();
        }
        this.f3614d.onTouchEvent(a11);
    }
}
