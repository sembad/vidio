package androidx.lifecycle;

import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a0 f6177a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Handler f6178b = new Handler(Looper.getMainLooper());

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private a f6179c;

    public static final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final a0 f6180c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final o.a f6181d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f6182e;

        public a(@NotNull a0 a0Var, @NotNull o.a aVar) {
            a0Var.getClass();
            aVar.getClass();
            this.f6180c = a0Var;
            this.f6181d = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f6182e) {
                return;
            }
            this.f6180c.h(this.f6181d);
            this.f6182e = true;
        }
    }

    public w0(@NotNull LifecycleService lifecycleService) {
        this.f6177a = new a0(lifecycleService);
    }

    private final void f(o.a aVar) {
        a aVar2 = this.f6179c;
        if (aVar2 != null) {
            aVar2.run();
        }
        a aVar3 = new a(this.f6177a, aVar);
        this.f6179c = aVar3;
        this.f6178b.postAtFrontOfQueue(aVar3);
    }

    @NotNull
    public final a0 a() {
        return this.f6177a;
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
