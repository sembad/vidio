package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.m0;
import androidx.core.graphics.TypefaceCompatUtil;
import androidx.core.os.TraceCompat;
import androidx.core.provider.FontRequest;
import androidx.core.provider.FontsContractCompat;
import androidx.core.util.Preconditions;
import androidx.emoji2.text.f;
import androidx.emoji2.text.l;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes.dex */
public class l extends f.d {

    /* renamed from: j, reason: collision with root package name */
    private static final b f12313j = new b();

    /* loaded from: classes.dex */
    public static class a extends d {

        /* renamed from: a, reason: collision with root package name */
        private final long f12314a;

        /* renamed from: b, reason: collision with root package name */
        private long f12315b;

        public a(long j5) {
            this.f12314a = j5;
        }

        @Override // androidx.emoji2.text.l.d
        public long a() {
            if (this.f12315b == 0) {
                this.f12315b = SystemClock.uptimeMillis();
                return 0L;
            }
            long uptimeMillis = SystemClock.uptimeMillis() - this.f12315b;
            if (uptimeMillis > this.f12314a) {
                return -1L;
            }
            return Math.min(Math.max(uptimeMillis, 1000L), this.f12314a - uptimeMillis);
        }
    }

    @b0({b0.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class b {
        @Q
        public Typeface a(@O Context context, @O FontsContractCompat.FontInfo fontInfo) throws PackageManager.NameNotFoundException {
            return FontsContractCompat.buildTypeface(context, null, new FontsContractCompat.FontInfo[]{fontInfo});
        }

        @O
        public FontsContractCompat.FontFamilyResult b(@O Context context, @O FontRequest fontRequest) throws PackageManager.NameNotFoundException {
            return FontsContractCompat.fetchFonts(context, null, fontRequest);
        }

        public void c(@O Context context, @O Uri uri, @O ContentObserver contentObserver) {
            context.getContentResolver().registerContentObserver(uri, false, contentObserver);
        }

        public void d(@O Context context, @O ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c implements f.i {

        /* renamed from: l, reason: collision with root package name */
        private static final String f12316l = "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface";

        /* renamed from: a, reason: collision with root package name */
        @O
        private final Context f12317a;

        /* renamed from: b, reason: collision with root package name */
        @O
        private final FontRequest f12318b;

        /* renamed from: c, reason: collision with root package name */
        @O
        private final b f12319c;

        /* renamed from: d, reason: collision with root package name */
        @O
        private final Object f12320d = new Object();

        /* renamed from: e, reason: collision with root package name */
        @Q
        @B("mLock")
        private Handler f12321e;

        /* renamed from: f, reason: collision with root package name */
        @Q
        @B("mLock")
        private Executor f12322f;

        /* renamed from: g, reason: collision with root package name */
        @Q
        @B("mLock")
        private ThreadPoolExecutor f12323g;

        /* renamed from: h, reason: collision with root package name */
        @Q
        @B("mLock")
        private d f12324h;

        /* renamed from: i, reason: collision with root package name */
        @Q
        @B("mLock")
        f.j f12325i;

        /* renamed from: j, reason: collision with root package name */
        @Q
        @B("mLock")
        private ContentObserver f12326j;

        /* renamed from: k, reason: collision with root package name */
        @Q
        @B("mLock")
        private Runnable f12327k;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends ContentObserver {
            a(Handler handler) {
                super(handler);
            }

            @Override // android.database.ContentObserver
            public void onChange(boolean z5, Uri uri) {
                c.this.d();
            }
        }

        c(@O Context context, @O FontRequest fontRequest, @O b bVar) {
            Preconditions.checkNotNull(context, "Context cannot be null");
            Preconditions.checkNotNull(fontRequest, "FontRequest cannot be null");
            this.f12317a = context.getApplicationContext();
            this.f12318b = fontRequest;
            this.f12319c = bVar;
        }

        private void b() {
            synchronized (this.f12320d) {
                try {
                    this.f12325i = null;
                    ContentObserver contentObserver = this.f12326j;
                    if (contentObserver != null) {
                        this.f12319c.d(this.f12317a, contentObserver);
                        this.f12326j = null;
                    }
                    Handler handler = this.f12321e;
                    if (handler != null) {
                        handler.removeCallbacks(this.f12327k);
                    }
                    this.f12321e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f12323g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f12322f = null;
                    this.f12323g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @m0
        private FontsContractCompat.FontInfo e() {
            try {
                FontsContractCompat.FontFamilyResult b5 = this.f12319c.b(this.f12317a, this.f12318b);
                if (b5.getStatusCode() == 0) {
                    FontsContractCompat.FontInfo[] fonts = b5.getFonts();
                    if (fonts != null && fonts.length != 0) {
                        return fonts[0];
                    }
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                throw new RuntimeException("fetchFonts failed (" + b5.getStatusCode() + ")");
            } catch (PackageManager.NameNotFoundException e5) {
                throw new RuntimeException("provider not found", e5);
            }
        }

        @X(19)
        @m0
        private void f(Uri uri, long j5) {
            synchronized (this.f12320d) {
                try {
                    Handler handler = this.f12321e;
                    if (handler == null) {
                        handler = androidx.emoji2.text.c.e();
                        this.f12321e = handler;
                    }
                    if (this.f12326j == null) {
                        a aVar = new a(handler);
                        this.f12326j = aVar;
                        this.f12319c.c(this.f12317a, uri, aVar);
                    }
                    if (this.f12327k == null) {
                        this.f12327k = new Runnable() { // from class: androidx.emoji2.text.n
                            @Override // java.lang.Runnable
                            public final void run() {
                                l.c.this.d();
                            }
                        };
                    }
                    handler.postDelayed(this.f12327k, j5);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.emoji2.text.f.i
        @X(19)
        public void a(@O f.j jVar) {
            Preconditions.checkNotNull(jVar, "LoaderCallback cannot be null");
            synchronized (this.f12320d) {
                this.f12325i = jVar;
            }
            d();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @X(19)
        @m0
        public void c() {
            synchronized (this.f12320d) {
                try {
                    if (this.f12325i == null) {
                        return;
                    }
                    try {
                        FontsContractCompat.FontInfo e5 = e();
                        int resultCode = e5.getResultCode();
                        if (resultCode == 2) {
                            synchronized (this.f12320d) {
                                try {
                                    d dVar = this.f12324h;
                                    if (dVar != null) {
                                        long a5 = dVar.a();
                                        if (a5 >= 0) {
                                            f(e5.getUri(), a5);
                                            return;
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                        if (resultCode == 0) {
                            try {
                                TraceCompat.beginSection(f12316l);
                                Typeface a6 = this.f12319c.a(this.f12317a, e5);
                                ByteBuffer mmap = TypefaceCompatUtil.mmap(this.f12317a, null, e5.getUri());
                                if (mmap != null && a6 != null) {
                                    p e6 = p.e(a6, mmap);
                                    TraceCompat.endSection();
                                    synchronized (this.f12320d) {
                                        try {
                                            f.j jVar = this.f12325i;
                                            if (jVar != null) {
                                                jVar.b(e6);
                                            }
                                        } finally {
                                        }
                                    }
                                    b();
                                    return;
                                }
                                throw new RuntimeException("Unable to open file.");
                            } catch (Throwable th) {
                                TraceCompat.endSection();
                                throw th;
                            }
                        }
                        throw new RuntimeException("fetchFonts result is not OK. (" + resultCode + ")");
                    } catch (Throwable th2) {
                        synchronized (this.f12320d) {
                            try {
                                f.j jVar2 = this.f12325i;
                                if (jVar2 != null) {
                                    jVar2.a(th2);
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

        /* JADX INFO: Access modifiers changed from: package-private */
        @X(19)
        public void d() {
            synchronized (this.f12320d) {
                try {
                    if (this.f12325i == null) {
                        return;
                    }
                    if (this.f12322f == null) {
                        ThreadPoolExecutor c5 = androidx.emoji2.text.c.c("emojiCompat");
                        this.f12323g = c5;
                        this.f12322f = c5;
                    }
                    this.f12322f.execute(new Runnable() { // from class: androidx.emoji2.text.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            l.c.this.c();
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void g(@O Executor executor) {
            synchronized (this.f12320d) {
                this.f12322f = executor;
            }
        }

        public void h(@Q d dVar) {
            synchronized (this.f12320d) {
                this.f12324h = dVar;
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class d {
        public abstract long a();
    }

    public l(@O Context context, @O FontRequest fontRequest) {
        super(new c(context, fontRequest, f12313j));
    }

    @O
    @Deprecated
    public l k(@Q Handler handler) {
        if (handler == null) {
            return this;
        }
        l(androidx.emoji2.text.c.b(handler));
        return this;
    }

    @O
    public l l(@O Executor executor) {
        ((c) a()).g(executor);
        return this;
    }

    @O
    public l m(@Q d dVar) {
        ((c) a()).h(dVar);
        return this;
    }

    @b0({b0.a.LIBRARY})
    public l(@O Context context, @O FontRequest fontRequest, @O b bVar) {
        super(new c(context, fontRequest, bVar));
    }
}
