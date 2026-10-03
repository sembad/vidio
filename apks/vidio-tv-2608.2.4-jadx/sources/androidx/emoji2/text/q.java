package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Trace;
import androidx.annotation.NonNull;
import androidx.emoji2.text.i;
import androidx.emoji2.text.q;
import d5.k;
import java.nio.MappedByteBuffer;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class q extends i.c {

    /* renamed from: d, reason: collision with root package name */
    private static final a f4805d = new a();

    public static class a {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b implements i.h {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final Context f4806a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        private final d5.f f4807b;

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        private final a f4808c;

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        private final Object f4809d = new Object();

        /* renamed from: e, reason: collision with root package name */
        private Handler f4810e;

        /* renamed from: f, reason: collision with root package name */
        private ThreadPoolExecutor f4811f;

        /* renamed from: g, reason: collision with root package name */
        private ThreadPoolExecutor f4812g;

        /* renamed from: h, reason: collision with root package name */
        i.AbstractC0060i f4813h;

        /* renamed from: i, reason: collision with root package name */
        private ContentObserver f4814i;

        b(@NonNull Context context, @NonNull d5.f fVar, @NonNull a aVar) {
            f5.f.c(context, "Context cannot be null");
            this.f4806a = context.getApplicationContext();
            this.f4807b = fVar;
            this.f4808c = aVar;
        }

        private void b() {
            synchronized (this.f4809d) {
                try {
                    this.f4813h = null;
                    ContentObserver contentObserver = this.f4814i;
                    if (contentObserver != null) {
                        a aVar = this.f4808c;
                        Context context = this.f4806a;
                        aVar.getClass();
                        context.getContentResolver().unregisterContentObserver(contentObserver);
                        this.f4814i = null;
                    }
                    Handler handler = this.f4810e;
                    if (handler != null) {
                        handler.removeCallbacks(null);
                    }
                    this.f4810e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f4812g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f4811f = null;
                    this.f4812g = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        private k.b e() {
            try {
                a aVar = this.f4808c;
                Context context = this.f4806a;
                d5.f fVar = this.f4807b;
                aVar.getClass();
                k.a a11 = d5.k.a(context, fVar);
                if (a11.c() != 0) {
                    throw new RuntimeException("fetchFonts failed (" + a11.c() + ")");
                }
                k.b[] a12 = a11.a();
                if (a12 != null && a12.length != 0) {
                    return a12[0];
                }
                androidx.core.view.f.a("fetchFonts failed (empty result)");
                return null;
            } catch (PackageManager.NameNotFoundException e11) {
                bb.a.b("provider not found", e11);
                return null;
            }
        }

        @Override // androidx.emoji2.text.i.h
        public final void a(@NonNull i.AbstractC0060i abstractC0060i) {
            synchronized (this.f4809d) {
                this.f4813h = abstractC0060i;
            }
            d();
        }

        final void c() {
            synchronized (this.f4809d) {
                try {
                    if (this.f4813h == null) {
                        return;
                    }
                    try {
                        k.b e11 = e();
                        int a11 = e11.a();
                        if (a11 == 2) {
                            synchronized (this.f4809d) {
                            }
                        }
                        if (a11 != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + a11 + ")");
                        }
                        try {
                            int i11 = c5.p.f15907a;
                            Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            a aVar = this.f4808c;
                            Context context = this.f4806a;
                            aVar.getClass();
                            Typeface a12 = y4.h.a(context, new k.b[]{e11}, 0);
                            MappedByteBuffer d11 = y4.o.d(this.f4806a, e11.c());
                            if (d11 == null || a12 == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            t a13 = t.a(a12, d11);
                            Trace.endSection();
                            synchronized (this.f4809d) {
                                try {
                                    i.AbstractC0060i abstractC0060i = this.f4813h;
                                    if (abstractC0060i != null) {
                                        abstractC0060i.b(a13);
                                    }
                                } finally {
                                }
                            }
                            b();
                        } catch (Throwable th2) {
                            int i12 = c5.p.f15907a;
                            Trace.endSection();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        synchronized (this.f4809d) {
                            try {
                                i.AbstractC0060i abstractC0060i2 = this.f4813h;
                                if (abstractC0060i2 != null) {
                                    abstractC0060i2.a(th3);
                                }
                                b();
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        final void d() {
            synchronized (this.f4809d) {
                try {
                    if (this.f4813h == null) {
                        return;
                    }
                    if (this.f4811f == null) {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new androidx.emoji2.text.a("emojiCompat"));
                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                        this.f4812g = threadPoolExecutor;
                        this.f4811f = threadPoolExecutor;
                    }
                    this.f4811f.execute(new Runnable() { // from class: androidx.emoji2.text.r
                        @Override // java.lang.Runnable
                        public final void run() {
                            q.b.this.c();
                        }
                    });
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void f(@NonNull ThreadPoolExecutor threadPoolExecutor) {
            synchronized (this.f4809d) {
                this.f4811f = threadPoolExecutor;
            }
        }
    }

    public q(@NonNull Context context, @NonNull d5.f fVar) {
        super(new b(context, fVar, f4805d));
    }
}
