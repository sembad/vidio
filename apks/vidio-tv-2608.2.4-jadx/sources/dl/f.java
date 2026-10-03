package dl;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class f implements ViewTreeObserver.OnDrawListener {

    /* renamed from: d, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    private final Handler f32122d = new Handler(Looper.getMainLooper());

    /* renamed from: e, reason: collision with root package name */
    private final AtomicReference<View> f32123e;

    /* renamed from: i, reason: collision with root package name */
    private final yk.a f32124i;

    private f(View view, yk.a aVar) {
        this.f32123e = new AtomicReference<>(view);
        this.f32124i = aVar;
    }

    public static void a(View view, yk.a aVar) {
        f fVar = new f(view, aVar);
        if (Build.VERSION.SDK_INT >= 26 || (view.getViewTreeObserver().isAlive() && view.isAttachedToWindow())) {
            view.getViewTreeObserver().addOnDrawListener(fVar);
        } else {
            view.addOnAttachStateChangeListener(new e(fVar));
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        final View andSet = this.f32123e.getAndSet(null);
        if (andSet == null) {
            return;
        }
        andSet.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: dl.d
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                andSet.getViewTreeObserver().removeOnDrawListener(f.this);
            }
        });
        this.f32122d.postAtFrontOfQueue(this.f32124i);
    }
}
