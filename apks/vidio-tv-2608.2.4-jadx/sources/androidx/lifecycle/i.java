package androidx.lifecycle;

import java.util.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    private boolean f5783b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f5784c;

    /* renamed from: a, reason: collision with root package name */
    private boolean f5782a = true;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayDeque f5785d = new ArrayDeque();

    public static void a(i iVar, Runnable runnable) {
        if (iVar.f5785d.offer(runnable)) {
            iVar.d();
        } else {
            androidx.collection.s0.b("cannot enqueue any more runnables");
        }
    }

    public final boolean b() {
        return this.f5783b || !this.f5782a;
    }

    public final void c(@NotNull CoroutineContext coroutineContext, @NotNull final Runnable runnable) {
        coroutineContext.getClass();
        runnable.getClass();
        int i11 = z90.y0.f71675c;
        aa0.f T = ea0.q.f32989a.T();
        if (T.H(coroutineContext) || b()) {
            T.p(coroutineContext, new Runnable() { // from class: androidx.lifecycle.h
                @Override // java.lang.Runnable
                public final void run() {
                    i.a(i.this, runnable);
                }
            });
        } else if (this.f5785d.offer(runnable)) {
            d();
        } else {
            androidx.collection.s0.b("cannot enqueue any more runnables");
        }
    }

    public final void d() {
        ArrayDeque arrayDeque = this.f5785d;
        if (this.f5784c) {
            return;
        }
        try {
            this.f5784c = true;
            while (!arrayDeque.isEmpty() && b()) {
                Runnable runnable = (Runnable) arrayDeque.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            this.f5784c = false;
        }
    }

    public final void e() {
        this.f5783b = true;
        d();
    }

    public final void f() {
        this.f5782a = true;
    }

    public final void g() {
        if (this.f5782a) {
            if (this.f5783b) {
                androidx.collection.s0.b("Cannot resume a finished dispatcher");
            } else {
                this.f5782a = false;
                d();
            }
        }
    }
}
