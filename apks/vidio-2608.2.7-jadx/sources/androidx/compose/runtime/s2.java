package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.c;

/* loaded from: classes.dex */
public final class s2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s3.a f3276a = new s3.a(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s3.c<a> f3277b = new s3.c<>();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r2 f3278c;

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.runtime.r2] */
    public s2(@NotNull final o3 o3Var) {
        this.f3278c = new Function0() { // from class: androidx.compose.runtime.r2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s2.a(s2.this, o3Var);
            }
        };
    }

    public static Unit a(s2 s2Var, o3 o3Var) {
        if (s2Var.f3276a.get() == 0) {
            o3Var.invoke();
        }
        return Unit.f50784a;
    }

    public final boolean b() {
        return this.f3277b.e();
    }

    public final void c() {
        this.f3276a.set(0);
        this.f3277b.d(new q2());
    }

    @NotNull
    public final g d(@NotNull Function0<Unit> function0) {
        return this.f3277b.b(new a(function0), this.f3278c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    static final class a extends c.a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Function0<Unit> f3279a;

        public a(@NotNull Function0<Unit> function0) {
            this.f3279a = function0;
        }

        @Override // s3.c.a
        public final void a() {
            this.f3279a = null;
        }

        public final void c() {
            Function0<Unit> function0 = this.f3279a;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // s3.c.a
        public final void b(@NotNull Throwable th2) {
            throw th2;
        }
    }
}
