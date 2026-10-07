package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class EmojiCompatInitializer implements n1.b<Boolean> {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends g.c {
        public a(Context context) {
            super(new b(context));
            this.f1242b = 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b implements g.InterfaceC0011g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f1223a;

        @Override // androidx.emoji2.text.g.InterfaceC0011g
        public final void a(final g.h hVar) {
            final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new androidx.emoji2.text.a("EmojiCompatInitializer"));
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            threadPoolExecutor.execute(new Runnable() { // from class: androidx.emoji2.text.h
                @Override // java.lang.Runnable
                public final void run() {
                    EmojiCompatInitializer.b bVar = this.f1246c;
                    g.h hVar2 = hVar;
                    ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                    try {
                        m mVarA = d.a(bVar.f1223a);
                        if (mVarA == null) {
                            throw new RuntimeException("EmojiCompat font provider not available on this device.");
                        }
                        m.b bVar2 = (m.b) mVarA.f1241a;
                        synchronized (bVar2.f1270d) {
                            bVar2.f1272f = threadPoolExecutor2;
                        }
                        mVarA.f1241a.a(new i(hVar2, threadPoolExecutor2));
                    } catch (Throwable th) {
                        hVar2.a(th);
                        threadPoolExecutor2.shutdown();
                    }
                }
            });
        }

        public b(Context context) {
            this.f1223a = context.getApplicationContext();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            try {
                int i10 = i0.j.f6568a;
                Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                if (g.f1229j != null) {
                    g.a().c();
                }
            } finally {
                int i11 = i0.j.f6568a;
                Trace.endSection();
            }
        }
    }

    @Override // n1.b
    public final List<Class<? extends n1.b<?>>> a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // n1.b
    public final Boolean b(Context context) {
        a aVar = new a(context);
        if (g.f1229j == null) {
            synchronized (g.f1228i) {
                try {
                    if (g.f1229j == null) {
                        g.f1229j = new g(aVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object objB;
        n1.a aVarC = n1.a.c(context);
        aVarC.getClass();
        synchronized (n1.a.f9054e) {
            try {
                objB = aVarC.f9055a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        final androidx.lifecycle.p pVarP = ((androidx.lifecycle.o) objB).p();
        pVarP.a(new androidx.lifecycle.d(this) { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // androidx.lifecycle.d
            public final void d() {
                (Build.VERSION.SDK_INT >= 28 ? androidx.emoji2.text.c.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new c(), 500L);
                pVarP.c(this);
            }

            @Override // androidx.lifecycle.d
            public final void a(androidx.lifecycle.o oVar) {
            }

            @Override // androidx.lifecycle.d
            public final void c(androidx.lifecycle.o oVar) {
            }

            @Override // androidx.lifecycle.d
            public final void onDestroy(androidx.lifecycle.o oVar) {
            }

            @Override // androidx.lifecycle.d
            public final void onStart(androidx.lifecycle.o oVar) {
            }

            @Override // androidx.lifecycle.d
            public final void onStop(androidx.lifecycle.o oVar) {
            }
        });
    }
}
