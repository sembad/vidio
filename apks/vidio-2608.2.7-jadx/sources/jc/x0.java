package jc;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x0 implements Executor {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Executor f48554c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<Runnable> f48555d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Runnable f48556e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object f48557i;

    public x0(@NotNull Executor executor) {
        executor.getClass();
        this.f48554c = executor;
        this.f48555d = new ArrayDeque<>();
        this.f48557i = new Object();
    }

    public final void a() {
        synchronized (this.f48557i) {
            try {
                Runnable poll = this.f48555d.poll();
                Runnable runnable = poll;
                this.f48556e = runnable;
                if (poll != null) {
                    this.f48554c.execute(runnable);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull final Runnable runnable) {
        runnable.getClass();
        synchronized (this.f48557i) {
            try {
                this.f48555d.offer(new Runnable() { // from class: jc.w0
                    @Override // java.lang.Runnable
                    public final void run() {
                        Runnable runnable2 = runnable;
                        x0 x0Var = this;
                        try {
                            runnable2.run();
                        } finally {
                            x0Var.a();
                        }
                    }
                });
                if (this.f48556e == null) {
                    a();
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
