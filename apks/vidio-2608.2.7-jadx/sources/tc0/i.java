package tc0;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import sc0.a1;
import sc0.l;
import xc0.q;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f68476a = 0;

    @Nullable
    private static volatile Choreographer choreographer;

    static {
        Object bVar;
        try {
            r.a aVar = r.f60278d;
            bVar = new e(b(Looper.getMainLooper()), 0);
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
    }

    public static final void a(l lVar) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            choreographer2 = Choreographer.getInstance();
            choreographer2.getClass();
            choreographer = choreographer2;
        }
        choreographer2.postFrameCallback(new g(lVar));
    }

    @NotNull
    public static final Handler b(@NotNull Looper looper) {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        invoke.getClass();
        return (Handler) invoke;
    }

    @Nullable
    public static final Object c(@NotNull tb0.c<? super Long> cVar) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 != null) {
            l lVar = new l(1, ub0.b.b(cVar));
            lVar.r();
            choreographer2.postFrameCallback(new g(lVar));
            Object q11 = lVar.q();
            ub0.a aVar = ub0.a.f70284c;
            return q11;
        }
        l lVar2 = new l(1, ub0.b.b(cVar));
        lVar2.r();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            a(lVar2);
        } else {
            int i11 = a1.f66949c;
            q.f78054a.A(lVar2.getContext(), new h(lVar2));
        }
        Object q12 = lVar2.q();
        ub0.a aVar2 = ub0.a.f70284c;
        return q12;
    }
}
