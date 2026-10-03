package androidx.lifecycle;

import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a0 f5889a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Handler f5890b = new Handler(Looper.getMainLooper());

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private a f5891c;

    public static final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final a0 f5892d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final o.a f5893e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f5894i;

        public a(@NotNull a0 a0Var, @NotNull o.a aVar) {
            a0Var.getClass();
            aVar.getClass();
            this.f5892d = a0Var;
            this.f5893e = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f5894i) {
                return;
            }
            this.f5892d.g(this.f5893e);
            this.f5894i = true;
        }
    }

    public z0(@NotNull LifecycleService lifecycleService) {
        this.f5889a = new a0(lifecycleService);
    }

    private final void f(o.a aVar) {
        a aVar2 = this.f5891c;
        if (aVar2 != null) {
            aVar2.run();
        }
        a aVar3 = new a(this.f5889a, aVar);
        this.f5891c = aVar3;
        this.f5890b.postAtFrontOfQueue(aVar3);
    }

    @NotNull
    public final a0 a() {
        return this.f5889a;
    }

    public final void b() {
        f(o.a.ON_START);
    }

    public final void c() {
        f(o.a.ON_CREATE);
    }

    public final void d() {
        f(o.a.ON_STOP);
        f(o.a.ON_DESTROY);
    }

    public final void e() {
        f(o.a.ON_START);
    }
}
