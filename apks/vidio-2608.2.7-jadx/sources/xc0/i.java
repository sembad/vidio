package xc0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.c1;
import sc0.o0;
import sc0.r0;

/* loaded from: classes3.dex */
public final class i extends sc0.f0 implements r0 {
    private static final /* synthetic */ AtomicIntegerFieldUpdater I = AtomicIntegerFieldUpdater.newUpdater(i.class, "runningWorkers$volatile");

    @NotNull
    private final Object H;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ r0 f78029e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final sc0.f0 f78030i;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* renamed from: v, reason: collision with root package name */
    private final int f78031v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final n<Runnable> f78032w;

    private final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private Runnable f78033c;

        public a(@NotNull Runnable runnable) {
            this.f78033c = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i11 = 0;
            while (true) {
                try {
                    this.f78033c.run();
                } catch (Throwable th2) {
                    sc0.h0.a(th2, kotlin.coroutines.e.f50849c);
                }
                i iVar = i.this;
                Runnable i12 = iVar.i1();
                if (i12 == null) {
                    return;
                }
                this.f78033c = i12;
                i11++;
                if (i11 >= 16 && g.d(iVar.f78030i, iVar)) {
                    g.c(iVar.f78030i, iVar, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull sc0.f0 f0Var, int i11) {
        r0 r0Var = f0Var instanceof r0 ? (r0) f0Var : null;
        this.f78029e = r0Var == null ? o0.a() : r0Var;
        this.f78030i = f0Var;
        this.f78031v = i11;
        this.f78032w = new n<>();
        this.H = new Object();
    }

    private final boolean C1() {
        synchronized (this.H) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = I;
            if (atomicIntegerFieldUpdater.get(this) >= this.f78031v) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Runnable i1() {
        while (true) {
            Runnable d11 = this.f78032w.d();
            if (d11 != null) {
                return d11;
            }
            synchronized (this.H) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = I;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f78032w.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // sc0.f0
    public final void A(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable i12;
        this.f78032w.a(runnable);
        if (I.get(this) >= this.f78031v || !C1() || (i12 = i1()) == null) {
            return;
        }
        g.c(this.f78030i, this, new a(i12));
    }

    @Override // sc0.f0
    public final void H(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable i12;
        this.f78032w.a(runnable);
        if (I.get(this) >= this.f78031v || !C1() || (i12 = i1()) == null) {
            return;
        }
        this.f78030i.H(this, new a(i12));
    }

    @Override // sc0.f0
    @NotNull
    public final sc0.f0 a0(int i11) {
        lx.m.a(i11);
        return i11 >= this.f78031v ? this : super.a0(i11);
    }

    @Override // sc0.r0
    @NotNull
    public final c1 f(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return this.f78029e.f(j11, runnable, coroutineContext);
    }

    @Override // sc0.f0
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f78030i);
        sb2.append(".limitedParallelism(");
        return androidx.activity.b.a(sb2, this.f78031v, ')');
    }

    @Override // sc0.r0
    public final void v(long j11, @NotNull sc0.l lVar) {
        this.f78029e.v(j11, lVar);
    }
}
