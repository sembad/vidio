package z4;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o0 extends sc0.f0 {

    @NotNull
    private static final pb0.l<CoroutineContext> N = pb0.n.a(a.f82143c);

    @NotNull
    private static final b O = new b();
    public static final /* synthetic */ int P = 0;
    private boolean J;
    private boolean K;

    @NotNull
    private final p0 M;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Choreographer f82139e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Handler f82140i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Object f82141v = new Object();

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<Runnable> f82142w = new kotlin.collections.l<>();

    @NotNull
    private ArrayList H = new ArrayList();

    @NotNull
    private ArrayList I = new ArrayList();

    @NotNull
    private final c L = new c();

    static final class a extends kotlin.jvm.internal.w implements Function0<CoroutineContext> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f82143c = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final CoroutineContext invoke() {
            Choreographer choreographer;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                choreographer = Choreographer.getInstance();
            } else {
                int i11 = sc0.a1.f66949c;
                choreographer = (Choreographer) sc0.g.e(xc0.q.f78054a, new n0());
            }
            o0 o0Var = new o0(choreographer, f7.j.a(Looper.getMainLooper()));
            return CoroutineContext.Element.a.c(o0Var, o0Var.a2());
        }
    }

    public static final class b extends ThreadLocal<CoroutineContext> {
        @Override // java.lang.ThreadLocal
        public final CoroutineContext initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                o0 o0Var = new o0(choreographer, f7.j.a(myLooper));
                return CoroutineContext.Element.a.c(o0Var, o0Var.a2());
            }
            f4.s.a("no Looper on this thread");
            return null;
        }
    }

    public static final class c implements Choreographer.FrameCallback, Runnable {
        c() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j11) {
            o0 o0Var = o0.this;
            o0Var.f82140i.removeCallbacks(this);
            o0.X1(o0Var);
            o0.W1(o0Var, j11);
        }

        @Override // java.lang.Runnable
        public final void run() {
            o0.X1(o0.this);
            Object obj = o0.this.f82141v;
            o0 o0Var = o0.this;
            synchronized (obj) {
                try {
                    if (((ArrayList) o0Var.H).isEmpty()) {
                        o0Var.Z1().removeFrameCallback(this);
                        o0Var.K = false;
                    }
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public o0(Choreographer choreographer, Handler handler) {
        this.f82139e = choreographer;
        this.f82140i = handler;
        this.M = new p0(choreographer, this);
    }

    public static final void W1(o0 o0Var, long j11) {
        synchronized (o0Var.f82141v) {
            if (o0Var.K) {
                o0Var.K = false;
                ArrayList arrayList = o0Var.H;
                o0Var.H = o0Var.I;
                o0Var.I = arrayList;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((Choreographer.FrameCallback) arrayList.get(i11)).doFrame(j11);
                }
                arrayList.clear();
            }
        }
    }

    public static final void X1(o0 o0Var) {
        boolean z11;
        do {
            Runnable b22 = o0Var.b2();
            while (b22 != null) {
                b22.run();
                b22 = o0Var.b2();
            }
            synchronized (o0Var.f82141v) {
                if (o0Var.f82142w.isEmpty()) {
                    z11 = false;
                    o0Var.J = false;
                } else {
                    z11 = true;
                }
            }
        } while (z11);
    }

    private final Runnable b2() {
        Runnable removeFirst;
        synchronized (this.f82141v) {
            kotlin.collections.l<Runnable> lVar = this.f82142w;
            removeFirst = lVar.isEmpty() ? null : lVar.removeFirst();
        }
        return removeFirst;
    }

    @Override // sc0.f0
    public final void A(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        synchronized (this.f82141v) {
            try {
                this.f82142w.addLast(runnable);
                if (!this.J) {
                    this.J = true;
                    this.f82140i.post(this.L);
                    if (!this.K) {
                        this.K = true;
                        this.f82139e.postFrameCallback(this.L);
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public final Choreographer Z1() {
        return this.f82139e;
    }

    @NotNull
    public final p0 a2() {
        return this.M;
    }

    public final void c2(@NotNull Choreographer.FrameCallback frameCallback) {
        synchronized (this.f82141v) {
            try {
                this.H.add(frameCallback);
                if (!this.K) {
                    this.K = true;
                    this.f82139e.postFrameCallback(this.L);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d2(@NotNull Choreographer.FrameCallback frameCallback) {
        synchronized (this.f82141v) {
            this.H.remove(frameCallback);
        }
    }
}
