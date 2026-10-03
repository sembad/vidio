package androidx.emoji2.text;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.m0;
import androidx.core.os.TraceCompat;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.emoji2.text.f;
import androidx.lifecycle.A;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.InterfaceC1192j;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes.dex */
public class EmojiCompatInitializer implements androidx.startup.b<Boolean> {

    /* renamed from: a, reason: collision with root package name */
    private static final long f12089a = 500;

    /* renamed from: b, reason: collision with root package name */
    private static final String f12090b = "EmojiCompatInitializer";

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(19)
    /* loaded from: classes.dex */
    public static class a extends f.d {
        protected a(Context context) {
            super(new b(context));
            f(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(19)
    /* loaded from: classes.dex */
    public static class b implements f.i {

        /* renamed from: a, reason: collision with root package name */
        private final Context f12093a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends f.j {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ f.j f12094a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ ThreadPoolExecutor f12095b;

            a(f.j jVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f12094a = jVar;
                this.f12095b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.f.j
            public void a(@Q Throwable th) {
                try {
                    this.f12094a.a(th);
                } finally {
                    this.f12095b.shutdown();
                }
            }

            @Override // androidx.emoji2.text.f.j
            public void b(@O p pVar) {
                try {
                    this.f12094a.b(pVar);
                } finally {
                    this.f12095b.shutdown();
                }
            }
        }

        b(Context context) {
            this.f12093a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.f.i
        public void a(@O final f.j jVar) {
            final ThreadPoolExecutor c5 = androidx.emoji2.text.c.c(EmojiCompatInitializer.f12090b);
            c5.execute(new Runnable() { // from class: androidx.emoji2.text.g
                @Override // java.lang.Runnable
                public final void run() {
                    EmojiCompatInitializer.b.this.d(jVar, c5);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @m0
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void d(@O f.j jVar, @O ThreadPoolExecutor threadPoolExecutor) {
            try {
                l a5 = d.a(this.f12093a);
                if (a5 != null) {
                    a5.l(threadPoolExecutor);
                    a5.a().a(new a(jVar, threadPoolExecutor));
                    return;
                }
                throw new RuntimeException("EmojiCompat font provider not available on this device.");
            } catch (Throwable th) {
                jVar.a(th);
                threadPoolExecutor.shutdown();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                TraceCompat.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                if (f.n()) {
                    f.b().q();
                }
            } finally {
                TraceCompat.endSection();
            }
        }
    }

    @Override // androidx.startup.b
    @O
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Boolean a(@O Context context) {
        f.m(new a(context));
        c(context);
        return Boolean.TRUE;
    }

    @X(19)
    void c(@O Context context) {
        final AbstractC1201t lifecycle = ((A) androidx.startup.a.e(context).f(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.a(new InterfaceC1192j() { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // androidx.lifecycle.InterfaceC1192j, androidx.lifecycle.InterfaceC1198p
            public void c(@O A a5) {
                EmojiCompatInitializer.this.d();
                lifecycle.c(this);
            }
        });
    }

    @X(19)
    void d() {
        androidx.emoji2.text.c.e().postDelayed(new c(), 500L);
    }

    @Override // androidx.startup.b
    @O
    public List<Class<? extends androidx.startup.b<?>>> dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
