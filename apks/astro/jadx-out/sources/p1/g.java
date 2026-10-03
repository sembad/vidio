package p1;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import p1.j;
import u3.l;

/* loaded from: classes2.dex */
public final class g implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final a f81456L = new a(null);

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private static final Map<Integer, g> f81457M = new HashMap();

    /* renamed from: P, reason: collision with root package name */
    private static final int f81458P = 300;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final Handler f81459A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final AtomicBoolean f81460H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final WeakReference<Activity> f81461c;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @l
        public final void a(@t4.d Activity activity) {
            L.p(activity, "activity");
            int hashCode = activity.hashCode();
            Map b5 = g.b();
            Integer valueOf = Integer.valueOf(hashCode);
            Object obj = b5.get(valueOf);
            if (obj == null) {
                obj = new g(activity, null);
                b5.put(valueOf, obj);
            }
            g.c((g) obj);
        }

        @l
        public final void b(@t4.d Activity activity) {
            L.p(activity, "activity");
            g gVar = (g) g.b().remove(Integer.valueOf(activity.hashCode()));
            if (gVar != null) {
                g.d(gVar);
            }
        }

        private a() {
        }
    }

    public /* synthetic */ g(Activity activity, C3731w c3731w) {
        this(activity);
    }

    public static final /* synthetic */ Map b() {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return null;
        }
        try {
            return f81457M;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(g gVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            gVar.g();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    public static final /* synthetic */ void d(g gVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            gVar.i();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    private final void e() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            Runnable runnable = new Runnable() { // from class: p1.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.f(g.this);
                }
            };
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.f81459A.post(runnable);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(g this$0) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            try {
                com.facebook.appevents.internal.h hVar = com.facebook.appevents.internal.h.f48157a;
                View e5 = com.facebook.appevents.internal.h.e(this$0.f81461c.get());
                Activity activity = this$0.f81461c.get();
                if (e5 != null && activity != null) {
                    C3994c c3994c = C3994c.f81447a;
                    for (View view : C3994c.a(e5)) {
                        k1.e eVar = k1.e.f75329a;
                        if (!k1.e.g(view)) {
                            C3994c c3994c2 = C3994c.f81447a;
                            String d5 = C3994c.d(view);
                            if (d5.length() > 0 && d5.length() <= 300) {
                                j.a aVar = j.f81468M;
                                String localClassName = activity.getLocalClassName();
                                L.o(localClassName, "activity.localClassName");
                                aVar.d(view, e5, localClassName);
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    private final void g() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (this.f81460H.getAndSet(true)) {
                return;
            }
            com.facebook.appevents.internal.h hVar = com.facebook.appevents.internal.h.f48157a;
            View e5 = com.facebook.appevents.internal.h.e(this.f81461c.get());
            if (e5 == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = e5.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalLayoutListener(this);
                e();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @l
    public static final void h(@t4.d Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            f81456L.a(activity);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    private final void i() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (!this.f81460H.getAndSet(false)) {
                return;
            }
            com.facebook.appevents.internal.h hVar = com.facebook.appevents.internal.h.f48157a;
            View e5 = com.facebook.appevents.internal.h.e(this.f81461c.get());
            if (e5 == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = e5.getViewTreeObserver();
            if (!viewTreeObserver.isAlive()) {
                return;
            }
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @l
    public static final void j(@t4.d Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            f81456L.b(activity);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            e();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private g(Activity activity) {
        this.f81461c = new WeakReference<>(activity);
        this.f81459A = new Handler(Looper.getMainLooper());
        this.f81460H = new AtomicBoolean(false);
    }
}
