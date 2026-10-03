package androidx.emoji2.text;

import android.content.Context;
import android.os.Trace;
import androidx.annotation.NonNull;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.emoji2.text.i;
import androidx.emoji2.text.q;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class EmojiCompatInitializer implements jb.a<Boolean> {

    static class a extends i.c {
    }

    static class b implements i.h {

        /* renamed from: a, reason: collision with root package name */
        private final Context f4755a;

        b(Context context) {
            this.f4755a = context.getApplicationContext();
        }

        public static void b(b bVar, i.AbstractC0060i abstractC0060i, ThreadPoolExecutor threadPoolExecutor) {
            try {
                q a11 = new androidx.emoji2.text.c().a(bVar.f4755a);
                if (a11 == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                i.h hVar = a11.f4775a;
                ((q.b) hVar).f(threadPoolExecutor);
                hVar.a(new l(abstractC0060i, threadPoolExecutor));
            } catch (Throwable th2) {
                abstractC0060i.a(th2);
                threadPoolExecutor.shutdown();
            }
        }

        @Override // androidx.emoji2.text.i.h
        public final void a(@NonNull final i.AbstractC0060i abstractC0060i) {
            androidx.emoji2.text.a aVar = new androidx.emoji2.text.a("EmojiCompatInitializer");
            final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), aVar);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            threadPoolExecutor.execute(new Runnable() { // from class: androidx.emoji2.text.k
                @Override // java.lang.Runnable
                public final void run() {
                    EmojiCompatInitializer.b.b(EmojiCompatInitializer.b.this, abstractC0060i, threadPoolExecutor);
                }
            });
        }
    }

    static class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            try {
                int i11 = c5.p.f15907a;
                Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                if (i.j()) {
                    i.c().k();
                }
                Trace.endSection();
            } catch (Throwable th2) {
                int i12 = c5.p.f15907a;
                Trace.endSection();
                throw th2;
            }
        }
    }

    @Override // jb.a
    @NonNull
    public final List<Class<? extends jb.a<?>>> a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // jb.a
    @NonNull
    public final Boolean b(@NonNull Context context) {
        a aVar = new a(new b(context));
        aVar.f4776b = 1;
        i.i(aVar);
        androidx.lifecycle.o lifecycle = ((androidx.lifecycle.y) androidx.startup.a.c(context).d()).getLifecycle();
        lifecycle.a(new j(this, lifecycle));
        return Boolean.TRUE;
    }
}
