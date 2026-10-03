package j0;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.Executor;
import q0.o3;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: s, reason: collision with root package name */
    private static final Object f46732s = new Object();

    /* renamed from: t, reason: collision with root package name */
    private static final SparseArray<Integer> f46733t = new SparseArray<>();

    /* renamed from: a, reason: collision with root package name */
    final q0.c1 f46734a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f46735b;

    /* renamed from: c, reason: collision with root package name */
    private final y f46736c;

    /* renamed from: d, reason: collision with root package name */
    private final Executor f46737d;

    /* renamed from: e, reason: collision with root package name */
    private final Handler f46738e;

    /* renamed from: f, reason: collision with root package name */
    private final HandlerThread f46739f;

    /* renamed from: g, reason: collision with root package name */
    private q0.j0 f46740g;

    /* renamed from: h, reason: collision with root package name */
    private q0.i0 f46741h;

    /* renamed from: i, reason: collision with root package name */
    private o3 f46742i;

    /* renamed from: j, reason: collision with root package name */
    private androidx.camera.core.internal.c f46743j;

    /* renamed from: k, reason: collision with root package name */
    private s f46744k;

    /* renamed from: l, reason: collision with root package name */
    private final p0 f46745l;

    /* renamed from: m, reason: collision with root package name */
    private final com.google.common.util.concurrent.q<Void> f46746m;

    /* renamed from: n, reason: collision with root package name */
    private final q0.a1 f46747n;

    /* renamed from: o, reason: collision with root package name */
    private final pb0.l<s0> f46748o;

    /* renamed from: p, reason: collision with root package name */
    private a f46749p;

    /* renamed from: q, reason: collision with root package name */
    private com.google.common.util.concurrent.q<Void> f46750q;

    /* renamed from: r, reason: collision with root package name */
    private final Integer f46751r;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f46752c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f46753d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f46754e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f46755i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f46756v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f46757w;

        static {
            a aVar = new a("UNINITIALIZED", 0);
            f46752c = aVar;
            a aVar2 = new a("INITIALIZING", 1);
            f46753d = aVar2;
            a aVar3 = new a("INITIALIZING_ERROR", 2);
            f46754e = aVar3;
            a aVar4 = new a("INITIALIZED", 3);
            f46755i = aVar4;
            a aVar5 = new a("SHUTDOWN", 4);
            f46756v = aVar5;
            f46757w = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f46757w.clone();
        }
    }

    x() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x(android.content.Context r7, j0.y.b r8) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j0.x.<init>(android.content.Context, j0.y$b):void");
    }

    public static /* synthetic */ void a(x xVar, CallbackToFutureAdapter.a aVar) {
        xVar.f46740g.shutdown();
        HandlerThread handlerThread = xVar.f46739f;
        if (handlerThread != null) {
            Executor executor = xVar.f46737d;
            if (executor instanceof k) {
                ((k) executor).b();
            }
            handlerThread.quit();
        }
        aVar.c(null);
    }

    public static /* synthetic */ void b(final x xVar, final CallbackToFutureAdapter.a aVar) {
        xVar.f46747n.w();
        pb0.l<s0> lVar = xVar.f46748o;
        if (lVar.isInitialized()) {
            lVar.getValue().c();
        }
        xVar.f46734a.i().addListener(new Runnable() { // from class: j0.u
            @Override // java.lang.Runnable
            public final void run() {
                x.a(x.this, aVar);
            }
        }, xVar.f46737d);
    }

    public static void c(x xVar, Context context, CallbackToFutureAdapter.a aVar) {
        Executor executor = xVar.f46737d;
        executor.execute(new v(1, SystemClock.elapsedRealtime(), context, aVar, xVar, executor));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0145 A[Catch: all -> 0x01ed, TryCatch #7 {all -> 0x01ed, blocks: (B:3:0x0012, B:6:0x001a, B:8:0x003e, B:10:0x0053, B:12:0x0061, B:14:0x007c, B:15:0x008e, B:16:0x00b7, B:18:0x00bd, B:20:0x00cd, B:22:0x00f0, B:24:0x00f6, B:25:0x00fa, B:29:0x0104, B:30:0x0110, B:38:0x0134, B:40:0x0145, B:41:0x014c, B:45:0x0157, B:46:0x01e1, B:49:0x018d, B:50:0x018f, B:54:0x0195, B:56:0x019b, B:57:0x01a2, B:59:0x01a6, B:60:0x01d1, B:62:0x01d5, B:63:0x01d9, B:67:0x01ec, B:32:0x0118, B:33:0x0125, B:34:0x0126, B:35:0x0133, B:52:0x0190, B:53:0x0194), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0190 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v10, types: [j0.w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void d(final int r17, final long r18, final android.content.Context r20, final androidx.concurrent.futures.CallbackToFutureAdapter.a r21, j0.x r22, final java.util.concurrent.Executor r23) {
        /*
            Method dump skipped, instructions count: 498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j0.x.d(int, long, android.content.Context, androidx.concurrent.futures.CallbackToFutureAdapter$a, j0.x, java.util.concurrent.Executor):void");
    }

    private static void e(Integer num) {
        synchronized (f46732s) {
            try {
                if (num == null) {
                    return;
                }
                SparseArray<Integer> sparseArray = f46733t;
                int intValue = sparseArray.get(num.intValue()).intValue() - 1;
                if (intValue == 0) {
                    sparseArray.remove(num.intValue());
                } else {
                    sparseArray.put(num.intValue(), Integer.valueOf(intValue));
                }
                o();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private com.google.common.util.concurrent.q<Void> l(final Context context) {
        com.google.common.util.concurrent.q<Void> a11;
        synchronized (this.f46735b) {
            j7.f.f("CameraX.initInternal() should only be called once per instance", this.f46749p == a.f46752c);
            this.f46749p = a.f46753d;
            a11 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: j0.t
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                public final Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                    x.c(x.this, context, aVar);
                    return "CameraX initInternal";
                }
            });
        }
        return a11;
    }

    private void m() {
        synchronized (this.f46735b) {
            this.f46749p = a.f46755i;
        }
    }

    private static void o() {
        SparseArray<Integer> sparseArray = f46733t;
        if (sparseArray.size() == 0) {
            k0.l();
            return;
        }
        if (sparseArray.get(3) != null) {
            k0.m(3);
            return;
        }
        if (sparseArray.get(4) != null) {
            k0.m(4);
        } else if (sparseArray.get(5) != null) {
            k0.m(5);
        } else if (sparseArray.get(6) != null) {
            k0.m(6);
        }
    }

    public final q0.a1 f() {
        return this.f46747n;
    }

    public final q0.j0 g() {
        q0.j0 j0Var = this.f46740g;
        if (j0Var != null) {
            return j0Var;
        }
        f4.s.a("CameraX not initialized yet.");
        return null;
    }

    public final q0.c1 h() {
        return this.f46734a;
    }

    public final s i() {
        s sVar = this.f46744k;
        if (sVar != null) {
            return sVar;
        }
        f4.s.a("CameraX not initialized yet.");
        return null;
    }

    public final com.google.common.util.concurrent.q<Void> j() {
        return this.f46746m;
    }

    public final s0 k() {
        return this.f46748o.getValue();
    }

    public final com.google.common.util.concurrent.q<Void> n() {
        synchronized (this.f46735b) {
            try {
                this.f46738e.removeCallbacksAndMessages("retry_token");
                int ordinal = this.f46749p.ordinal();
                if (ordinal == 0) {
                    this.f46749p = a.f46756v;
                    return v0.e.h(null);
                }
                if (ordinal == 1) {
                    throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                }
                if (ordinal == 2 || ordinal == 3) {
                    this.f46749p = a.f46756v;
                    e(this.f46751r);
                    this.f46750q = CallbackToFutureAdapter.a(new com.vidio.android.v4.main.q(this));
                }
                return this.f46750q;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
