package androidx.activity;

import android.window.OnBackInvokedDispatcher;
import androidx.activity.d0;
import androidx.activity.z;
import androidx.lifecycle.o;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Runnable f1473a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.l f1474b;

    /* JADX INFO: Access modifiers changed from: private */
    final class a extends ma.h {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ma.c f1475c;

        public a(d0 d0Var) {
            ma.c cVar = new ma.c(new c0(d0Var));
            cVar.b(this);
            this.f1475c = cVar;
        }

        @Override // ma.h
        protected final void g(boolean z11) {
        }

        @NotNull
        public final ma.c i() {
            return this.f1475c;
        }
    }

    public static final class b implements androidx.lifecycle.w, AutoCloseable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ z.a f1476d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.lifecycle.o f1477e;

        b(z.a aVar, d0 d0Var, androidx.lifecycle.o oVar) {
            this.f1476d = aVar;
            this.f1477e = oVar;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            this.f1477e.d(this);
        }

        @Override // androidx.lifecycle.w
        public final void d(androidx.lifecycle.y yVar, o.a aVar) {
            o.a aVar2 = o.a.ON_START;
            z.a aVar3 = this.f1476d;
            if (aVar == aVar2) {
                aVar3.x(true);
            } else if (aVar == o.a.ON_STOP) {
                aVar3.x(false);
            }
            if (aVar == o.a.ON_DESTROY) {
                aVar3.r();
                this.f1477e.d(this);
            }
        }
    }

    public d0(@Nullable Runnable runnable) {
        this.f1473a = runnable;
        this.f1474b = h60.n.b(new Function0() { // from class: androidx.activity.b0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new d0.a(d0.this);
            }
        });
    }

    public final void b(@NotNull z zVar) {
        zVar.getClass();
        ma.c.a(d(), zVar.b(new a0(zVar, null)));
    }

    public final void c(@NotNull z zVar, @NotNull androidx.lifecycle.y yVar) {
        yVar.getClass();
        zVar.getClass();
        androidx.lifecycle.o lifecycle = yVar.getLifecycle();
        if (lifecycle.b() == o.b.f5846d) {
            return;
        }
        z.a b11 = zVar.b(new a0(zVar, yVar));
        b11.x(false);
        ma.c.a(d(), b11);
        b bVar = new b(b11, this, lifecycle);
        lifecycle.a(bVar);
        zVar.a(bVar);
    }

    @NotNull
    public final ma.c d() {
        return ((a) this.f1474b.getValue()).i();
    }

    public final void e() {
        ((a) this.f1474b.getValue()).a();
    }

    public final void f(@NotNull OnBackInvokedDispatcher onBackInvokedDispatcher) {
        onBackInvokedDispatcher.getClass();
        d().c(new ma.l(onBackInvokedDispatcher, 0), 1);
        d().c(new ma.p(onBackInvokedDispatcher, 1000000), 0);
    }

    public d0() {
        this(null);
    }
}
