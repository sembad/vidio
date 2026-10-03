package b3;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m0 extends z90.e0 {

    @NotNull
    private static final h60.l<CoroutineContext> M = h60.n.b(a.f13720d);

    @NotNull
    private static final b N = new b();
    public static final /* synthetic */ int O = 0;
    private boolean I;
    private boolean J;

    @NotNull
    private final n0 L;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Choreographer f13717i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Handler f13718v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Object f13719w = new Object();

    @NotNull
    private final kotlin.collections.l<Runnable> F = new kotlin.collections.l<>();

    @NotNull
    private ArrayList G = new ArrayList();

    @NotNull
    private ArrayList H = new ArrayList();

    @NotNull
    private final c K = new c();

    static final class a extends kotlin.jvm.internal.w implements Function0<CoroutineContext> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f13720d = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final CoroutineContext invoke() {
            Choreographer choreographer;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                choreographer = Choreographer.getInstance();
            } else {
                int i11 = z90.y0.f71675c;
                choreographer = (Choreographer) z90.g.d(ea0.q.f32989a, new l0(2, null));
            }
            m0 m0Var = new m0(choreographer, c5.i.a(Looper.getMainLooper()));
            return CoroutineContext.Element.a.c(m0Var, m0Var.u1());
        }
    }

    public static final class b extends ThreadLocal<CoroutineContext> {
        @Override // java.lang.ThreadLocal
        public final CoroutineContext initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                m0 m0Var = new m0(choreographer, c5.i.a(myLooper));
                return CoroutineContext.Element.a.c(m0Var, m0Var.u1());
            }
            androidx.collection.s0.b("no Looper on this thread");
            return null;
        }
    }

    public static final class c implements Choreographer.FrameCallback, Runnable {
        c() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j11) {
            m0 m0Var = m0.this;
            m0Var.f13718v.removeCallbacks(this);
            m0.e1(m0Var);
            m0.c1(m0Var, j11);
        }

        @Override // java.lang.Runnable
        public final void run() {
            m0.e1(m0.this);
            Object obj = m0.this.f13719w;
            m0 m0Var = m0.this;
            synchronized (obj) {
                try {
                    if (((ArrayList) m0Var.G).isEmpty()) {
                        m0Var.t1().removeFrameCallback(this);
                        m0Var.J = false;
                    }
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public m0(Choreographer choreographer, Handler handler) {
        this.f13717i = choreographer;
        this.f13718v = handler;
        this.L = new n0(choreographer, this);
    }

    public static final void c1(m0 m0Var, long j11) {
        synchronized (m0Var.f13719w) {
            if (m0Var.J) {
                m0Var.J = false;
                ArrayList arrayList = m0Var.G;
                m0Var.G = m0Var.H;
                m0Var.H = arrayList;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((Choreographer.FrameCallback) arrayList.get(i11)).doFrame(j11);
                }
                arrayList.clear();
            }
        }
    }

    public static final void e1(m0 m0Var) {
        boolean z11;
        do {
            Runnable v12 = m0Var.v1();
            while (v12 != null) {
                v12.run();
                v12 = m0Var.v1();
            }
            synchronized (m0Var.f13719w) {
                if (m0Var.F.isEmpty()) {
                    z11 = false;
                    m0Var.I = false;
                } else {
                    z11 = true;
                }
            }
        } while (z11);
    }

    private final Runnable v1() {
        Runnable removeFirst;
        synchronized (this.f13719w) {
            kotlin.collections.l<Runnable> lVar = this.F;
            removeFirst = lVar.isEmpty() ? null : lVar.removeFirst();
        }
        return removeFirst;
    }

    @Override // z90.e0
    public final void p(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        synchronized (this.f13719w) {
            try {
                this.F.addLast(runnable);
                if (!this.I) {
                    this.I = true;
                    this.f13718v.post(this.K);
                    if (!this.J) {
                        this.J = true;
                        this.f13717i.postFrameCallback(this.K);
                    }
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public final Choreographer t1() {
        return this.f13717i;
    }

    @NotNull
    public final n0 u1() {
        return this.L;
    }

    public final void w1(@NotNull Choreographer.FrameCallback frameCallback) {
        synchronized (this.f13719w) {
            try {
                this.G.add(frameCallback);
                if (!this.J) {
                    this.J = true;
                    this.f13717i.postFrameCallback(this.K);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void x1(@NotNull Choreographer.FrameCallback frameCallback) {
        synchronized (this.f13719w) {
            this.G.remove(frameCallback);
        }
    }
}
