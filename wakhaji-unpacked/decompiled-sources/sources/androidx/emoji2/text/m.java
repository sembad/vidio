package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class m extends g.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f1266d = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b implements g.InterfaceC0011g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f1267a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j0.e f1268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f1269c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f1270d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Handler f1271e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ThreadPoolExecutor f1272f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ThreadPoolExecutor f1273g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public g.h f1274h;

        @Override // androidx.emoji2.text.g.InterfaceC0011g
        public final void a(g.h hVar) {
            synchronized (this.f1270d) {
                this.f1274h = hVar;
            }
            c();
        }

        public final void b() {
            synchronized (this.f1270d) {
                try {
                    this.f1274h = null;
                    Handler handler = this.f1271e;
                    if (handler != null) {
                        handler.removeCallbacks(null);
                    }
                    this.f1271e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f1273g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f1272f = null;
                    this.f1273g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void c() {
            synchronized (this.f1270d) {
                try {
                    if (this.f1274h == null) {
                        return;
                    }
                    if (this.f1272f == null) {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new androidx.emoji2.text.a("emojiCompat"));
                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                        this.f1273g = threadPoolExecutor;
                        this.f1272f = threadPoolExecutor;
                    }
                    this.f1272f.execute(new n(0, this));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final j0.l d() throws Throwable {
            try {
                a aVar = this.f1269c;
                Context context = this.f1267a;
                j0.e eVar = this.f1268b;
                aVar.getClass();
                j0.k kVarA = j0.d.a(context, eVar);
                int i10 = kVarA.f6982a;
                if (i10 != 0) {
                    throw new RuntimeException("fetchFonts failed (" + i10 + ")");
                }
                j0.l[] lVarArr = kVarA.f6983b;
                if (lVarArr == null || lVarArr.length == 0) {
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                return lVarArr[0];
            } catch (PackageManager.NameNotFoundException e10) {
                throw new RuntimeException("provider not found", e10);
            }
        }

        public b(Context context, j0.e eVar) {
            a9.e.d(context, "Context cannot be null");
            this.f1267a = context.getApplicationContext();
            this.f1268b = eVar;
            this.f1269c = m.f1266d;
        }
    }

    public m(Context context, j0.e eVar) {
        super(new b(context, eVar));
    }
}
