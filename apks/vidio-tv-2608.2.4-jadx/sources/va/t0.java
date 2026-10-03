package va;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t0 implements Executor {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Executor f63418d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<Runnable> f63419e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Runnable f63420i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Object f63421v;

    public t0(@NotNull Executor executor) {
        executor.getClass();
        this.f63418d = executor;
        this.f63419e = new ArrayDeque<>();
        this.f63421v = new Object();
    }

    public final void a() {
        synchronized (this.f63421v) {
            try {
                Runnable poll = this.f63419e.poll();
                Runnable runnable = poll;
                this.f63420i = runnable;
                if (poll != null) {
                    this.f63418d.execute(runnable);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull final Runnable runnable) {
        runnable.getClass();
        synchronized (this.f63421v) {
            try {
                this.f63419e.offer(new Runnable() { // from class: va.s0
                    @Override // java.lang.Runnable
                    public final void run() {
                        Runnable runnable2 = runnable;
                        t0 t0Var = this;
                        try {
                            runnable2.run();
                        } finally {
                            t0Var.a();
                        }
                    }
                });
                if (this.f63420i == null) {
                    a();
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
