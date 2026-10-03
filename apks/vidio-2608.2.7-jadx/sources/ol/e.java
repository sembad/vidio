package ol;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class e implements ViewTreeObserver.OnDrawListener {

    /* renamed from: c, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    private final Handler f57925c = new Handler(Looper.getMainLooper());

    /* renamed from: d, reason: collision with root package name */
    private final AtomicReference<View> f57926d;

    /* renamed from: e, reason: collision with root package name */
    private final jl.a f57927e;

    private e(View view, jl.a aVar) {
        this.f57926d = new AtomicReference<>(view);
        this.f57927e = aVar;
    }

    public static void a(View view, jl.a aVar) {
        e eVar = new e(view, aVar);
        if (Build.VERSION.SDK_INT >= 26 || (view.getViewTreeObserver().isAlive() && view.isAttachedToWindow())) {
            view.getViewTreeObserver().addOnDrawListener(eVar);
        } else {
            view.addOnAttachStateChangeListener(new d(eVar));
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        final View andSet = this.f57926d.getAndSet(null);
        if (andSet == null) {
            return;
        }
        andSet.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: ol.c
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                andSet.getViewTreeObserver().removeOnDrawListener(e.this);
            }
        });
        this.f57925c.postAtFrontOfQueue(this.f57927e);
    }
}
