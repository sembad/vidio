package ea0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.a1;
import z90.n0;
import z90.q0;

/* loaded from: classes5.dex */
public final class i extends z90.e0 implements q0 {
    private static final /* synthetic */ AtomicIntegerFieldUpdater H = AtomicIntegerFieldUpdater.newUpdater(i.class, "runningWorkers$volatile");

    @NotNull
    private final n<Runnable> F;

    @NotNull
    private final Object G;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ q0 f32964i;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final z90.e0 f32965v;

    /* renamed from: w, reason: collision with root package name */
    private final int f32966w;

    private final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private Runnable f32967d;

        public a(@NotNull Runnable runnable) {
            this.f32967d = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i11 = 0;
            while (true) {
                try {
                    this.f32967d.run();
                } catch (Throwable th2) {
                    z90.g0.a(th2, kotlin.coroutines.e.f44677d);
                }
                i iVar = i.this;
                Runnable q02 = iVar.q0();
                if (q02 == null) {
                    return;
                }
                this.f32967d = q02;
                i11++;
                if (i11 >= 16 && g.d(iVar.f32965v, iVar)) {
                    g.c(iVar.f32965v, iVar, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull z90.e0 e0Var, int i11) {
        q0 q0Var = e0Var instanceof q0 ? (q0) e0Var : null;
        this.f32964i = q0Var == null ? n0.a() : q0Var;
        this.f32965v = e0Var;
        this.f32966w = i11;
        this.F = new n<>();
        this.G = new Object();
    }

    private final boolean F0() {
        synchronized (this.G) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = H;
            if (atomicIntegerFieldUpdater.get(this) >= this.f32966w) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Runnable q0() {
        while (true) {
            Runnable d11 = this.F.d();
            if (d11 != null) {
                return d11;
            }
            synchronized (this.G) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = H;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.F.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // z90.e0
    @NotNull
    public final z90.e0 S(int i11) {
        j.a(i11);
        return i11 >= this.f32966w ? this : super.S(i11);
    }

    @Override // z90.q0
    public final void e(long j11, @NotNull z90.l lVar) {
        this.f32964i.e(j11, lVar);
    }

    @Override // z90.q0
    @NotNull
    public final a1 h(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return this.f32964i.h(j11, runnable, coroutineContext);
    }

    @Override // z90.e0
    public final void p(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable q02;
        this.F.a(runnable);
        if (H.get(this) >= this.f32966w || !F0() || (q02 = q0()) == null) {
            return;
        }
        g.c(this.f32965v, this, new a(q02));
    }

    @Override // z90.e0
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f32965v);
        sb2.append(".limitedParallelism(");
        return androidx.collection.k.a(sb2, this.f32966w, ')');
    }

    @Override // z90.e0
    public final void w(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable q02;
        this.F.a(runnable);
        if (H.get(this) >= this.f32966w || !F0() || (q02 = q0()) == null) {
            return;
        }
        this.f32965v.w(this, new a(q02));
    }
}
