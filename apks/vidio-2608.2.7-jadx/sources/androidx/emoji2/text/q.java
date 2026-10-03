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
import g7.k;
import java.nio.MappedByteBuffer;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class q extends i.c {

    /* renamed from: d, reason: collision with root package name */
    private static final a f5352d = new a();

    public static class a {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b implements i.h {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final Context f5353a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        private final g7.f f5354b;

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        private final a f5355c;

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        private final Object f5356d = new Object();

        /* renamed from: e, reason: collision with root package name */
        private Handler f5357e;

        /* renamed from: f, reason: collision with root package name */
        private ThreadPoolExecutor f5358f;

        /* renamed from: g, reason: collision with root package name */
        private ThreadPoolExecutor f5359g;

        /* renamed from: h, reason: collision with root package name */
        i.AbstractC0065i f5360h;

        /* renamed from: i, reason: collision with root package name */
        private ContentObserver f5361i;

        b(@NonNull Context context, @NonNull g7.f fVar, @NonNull a aVar) {
            j7.f.e(context, "Context cannot be null");
            this.f5353a = context.getApplicationContext();
            this.f5354b = fVar;
            this.f5355c = aVar;
        }

        private void b() {
            synchronized (this.f5356d) {
                try {
                    this.f5360h = null;
                    ContentObserver contentObserver = this.f5361i;
                    if (contentObserver != null) {
                        a aVar = this.f5355c;
                        Context context = this.f5353a;
                        aVar.getClass();
                        context.getContentResolver().unregisterContentObserver(contentObserver);
                        this.f5361i = null;
                    }
                    Handler handler = this.f5357e;
                    if (handler != null) {
                        handler.removeCallbacks(null);
                    }
                    this.f5357e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f5359g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f5358f = null;
                    this.f5359g = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        private k.b e() {
            try {
                a aVar = this.f5355c;
                Context context = this.f5353a;
                g7.f fVar = this.f5354b;
                aVar.getClass();
                k.a a11 = g7.k.a(context, fVar);
                if (a11.c() != 0) {
                    throw new RuntimeException("fetchFonts failed (" + a11.c() + ")");
                }
                k.b[] a12 = a11.a();
                if (a12 != null && a12.length != 0) {
                    return a12[0];
                }
                io.jsonwebtoken.lang.a.a("fetchFonts failed (empty result)");
                return null;
            } catch (PackageManager.NameNotFoundException e11) {
                pc.a.a("provider not found", e11);
                return null;
            }
        }

        @Override // androidx.emoji2.text.i.h
        public final void a(@NonNull i.AbstractC0065i abstractC0065i) {
            synchronized (this.f5356d) {
                this.f5360h = abstractC0065i;
            }
            d();
        }

        final void c() {
            synchronized (this.f5356d) {
                try {
                    if (this.f5360h == null) {
                        return;
                    }
                    try {
                        k.b e11 = e();
                        int a11 = e11.a();
                        if (a11 == 2) {
                            synchronized (this.f5356d) {
                            }
                        }
                        if (a11 != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + a11 + ")");
                        }
                        try {
                            int i11 = f7.q.f39175a;
                            Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            a aVar = this.f5355c;
                            Context context = this.f5353a;
                            aVar.getClass();
                            Typeface a12 = a7.k.a(context, new k.b[]{e11}, 0);
                            MappedByteBuffer d11 = a7.r.d(this.f5353a, e11.c());
                            if (d11 == null || a12 == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            t a13 = t.a(a12, d11);
                            Trace.endSection();
                            synchronized (this.f5356d) {
                                try {
                                    i.AbstractC0065i abstractC0065i = this.f5360h;
                                    if (abstractC0065i != null) {
                                        abstractC0065i.b(a13);
                                    }
                                } finally {
                                }
                            }
                            b();
                        } catch (Throwable th2) {
                            int i12 = f7.q.f39175a;
                            Trace.endSection();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        synchronized (this.f5356d) {
                            try {
                                i.AbstractC0065i abstractC0065i2 = this.f5360h;
                                if (abstractC0065i2 != null) {
                                    abstractC0065i2.a(th3);
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
            synchronized (this.f5356d) {
                try {
                    if (this.f5360h == null) {
                        return;
                    }
                    if (this.f5358f == null) {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new androidx.emoji2.text.a("emojiCompat"));
                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                        this.f5359g = threadPoolExecutor;
                        this.f5358f = threadPoolExecutor;
                    }
                    this.f5358f.execute(new Runnable() { // from class: androidx.emoji2.text.r
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
            synchronized (this.f5356d) {
                this.f5358f = threadPoolExecutor;
            }
        }
    }

    public q(@NonNull Context context, @NonNull g7.f fVar) {
        super(new b(context, fVar, f5352d));
    }
}
