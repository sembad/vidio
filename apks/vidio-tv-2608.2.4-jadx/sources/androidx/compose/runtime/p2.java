package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u1.c;

/* loaded from: classes.dex */
public final class p2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u1.a f3134a = new u1.a(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u1.c<a> f3135b = new u1.c<>();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o2 f3136c;

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.runtime.o2] */
    public p2(@NotNull final m3 m3Var) {
        this.f3136c = new Function0() { // from class: androidx.compose.runtime.o2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p2.a(p2.this, m3Var);
            }
        };
    }

    public static Unit a(p2 p2Var, m3 m3Var) {
        if (p2Var.f3134a.get() == 0) {
            m3Var.invoke();
        }
        return Unit.f44610a;
    }

    public final boolean b() {
        return this.f3135b.e();
    }

    public final void c() {
        this.f3134a.set(0);
        this.f3135b.d(new n2());
    }

    @NotNull
    public final g d(@NotNull Function0<Unit> function0) {
        return this.f3135b.b(new a(function0), this.f3136c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends c.a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Function0<Unit> f3137a;

        public a(@NotNull Function0<Unit> function0) {
            this.f3137a = function0;
        }

        @Override // u1.c.a
        public final void a() {
            this.f3137a = null;
        }

        public final void c() {
            Function0<Unit> function0 = this.f3137a;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // u1.c.a
        public final void b(@NotNull Throwable th2) {
            throw th2;
        }
    }
}
