package ol;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class h implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: c, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    private final Handler f57931c = new Handler(Looper.getMainLooper());

    /* renamed from: d, reason: collision with root package name */
    private final AtomicReference<View> f57932d;

    /* renamed from: e, reason: collision with root package name */
    private final jl.b f57933e;

    /* renamed from: i, reason: collision with root package name */
    private final jl.c f57934i;

    private h(View view, jl.b bVar, jl.c cVar) {
        this.f57932d = new AtomicReference<>(view);
        this.f57933e = bVar;
        this.f57934i = cVar;
    }

    public static void a(View view, jl.b bVar, jl.c cVar) {
        view.getViewTreeObserver().addOnPreDrawListener(new h(view, bVar, cVar));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View andSet = this.f57932d.getAndSet(null);
        if (andSet == null) {
            return true;
        }
        andSet.getViewTreeObserver().removeOnPreDrawListener(this);
        jl.b bVar = this.f57933e;
        Handler handler = this.f57931c;
        handler.post(bVar);
        handler.postAtFrontOfQueue(this.f57934i);
        return true;
    }
}
