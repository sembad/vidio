package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.f0;

/* loaded from: classes.dex */
public final class a4 implements z90.i0, y3 {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public static final CoroutineContext f2976w = new h();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f2977d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f2978e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a4 f2979i = this;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private volatile CoroutineContext f2980v;

    public static final class a extends kotlin.coroutines.a implements z90.f0 {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z1.h f2981e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a4 f2982i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f0.a aVar, z1.h hVar, a4 a4Var) {
            super(aVar);
            this.f2981e = hVar;
            this.f2982i = a4Var;
        }

        @Override // z90.f0
        public final void o0(Throwable th2, CoroutineContext coroutineContext) {
            z1.h hVar = this.f2981e;
            a4 a4Var = this.f2982i;
            hVar.d(a4Var, th2);
            CoroutineContext coroutineContext2 = a4Var.f2978e;
            f0.a aVar = z90.f0.D;
            z90.f0 f0Var = (z90.f0) coroutineContext2.u0(aVar);
            if (f0Var != null) {
                f0Var.o0(th2, coroutineContext);
                return;
            }
            z90.f0 f0Var2 = (z90.f0) a4Var.f2977d.u0(aVar);
            if (f0Var2 == null) {
                throw th2;
            }
            f0Var2.o0(th2, coroutineContext);
        }
    }

    public a4(@NotNull CoroutineContext coroutineContext, @NotNull CoroutineContext coroutineContext2) {
        this.f2977d = coroutineContext;
        this.f2978e = coroutineContext2;
    }

    @Override // androidx.compose.runtime.y3
    public final void b() {
    }

    @Override // androidx.compose.runtime.y3
    public final void c() {
        g();
    }

    @Override // androidx.compose.runtime.y3
    public final void d() {
        g();
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        CoroutineContext coroutineContext;
        CoroutineContext coroutineContext2 = this.f2980v;
        if (coroutineContext2 == null || coroutineContext2 == f2976w) {
            z1.h hVar = (z1.h) this.f2977d.u0(z1.h.f71235e);
            CoroutineContext aVar = hVar != null ? new a(z90.f0.D, hVar, this) : kotlin.coroutines.e.f44677d;
            synchronized (this.f2979i) {
                try {
                    coroutineContext = this.f2980v;
                    if (coroutineContext == null) {
                        CoroutineContext coroutineContext3 = this.f2977d;
                        coroutineContext = coroutineContext3.x0(new z90.v1((z90.u1) coroutineContext3.u0(z90.u1.E))).x0(this.f2978e).x0(aVar);
                    } else if (coroutineContext == f2976w) {
                        CoroutineContext coroutineContext4 = this.f2977d;
                        z90.v1 v1Var = new z90.v1((z90.u1) coroutineContext4.u0(z90.u1.E));
                        v1Var.j(new ForgottenCoroutineScopeException());
                        coroutineContext = coroutineContext4.x0(v1Var).x0(this.f2978e).x0(aVar);
                    }
                    this.f2980v = coroutineContext;
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            coroutineContext2 = coroutineContext;
        }
        coroutineContext2.getClass();
        return coroutineContext2;
    }

    public final void g() {
        synchronized (this.f2979i) {
            try {
                CoroutineContext coroutineContext = this.f2980v;
                if (coroutineContext == null) {
                    this.f2980v = f2976w;
                } else {
                    z90.w1.b(coroutineContext, new ForgottenCoroutineScopeException());
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
