package dl;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class i implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: d, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    private final Handler f32128d = new Handler(Looper.getMainLooper());

    /* renamed from: e, reason: collision with root package name */
    private final AtomicReference<View> f32129e;

    /* renamed from: i, reason: collision with root package name */
    private final yk.b f32130i;

    /* renamed from: v, reason: collision with root package name */
    private final yk.c f32131v;

    private i(View view, yk.b bVar, yk.c cVar) {
        this.f32129e = new AtomicReference<>(view);
        this.f32130i = bVar;
        this.f32131v = cVar;
    }

    public static void a(View view, yk.b bVar, yk.c cVar) {
        view.getViewTreeObserver().addOnPreDrawListener(new i(view, bVar, cVar));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View andSet = this.f32129e.getAndSet(null);
        if (andSet == null) {
            return true;
        }
        andSet.getViewTreeObserver().removeOnPreDrawListener(this);
        yk.b bVar = this.f32130i;
        Handler handler = this.f32128d;
        handler.post(bVar);
        handler.postAtFrontOfQueue(this.f32131v);
        return true;
    }
}
