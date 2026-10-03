package w4;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a3 f76335a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private s0 f76336b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<y4.i0, y2, Unit> f76337c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<y4.i0, androidx.compose.runtime.u, Unit> f76338d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<y4.i0, Function2<? super z2, ? super c6.b, ? extends k1>, Unit> f76339e;

    public interface a {
        boolean a(@NotNull androidx.compose.foundation.lazy.layout.a3 a3Var);

        @NotNull
        b apply();

        void cancel();

        boolean isComplete();
    }

    public interface b {
        long a(int i11);

        int b();

        void c(@NotNull androidx.compose.foundation.lazy.layout.z2 z2Var);

        void d(int i11, long j11);

        void dispose();
    }

    static final class c extends kotlin.jvm.internal.w implements Function2<y4.i0, androidx.compose.runtime.u, Unit> {
        c() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(y4.i0 i0Var, androidx.compose.runtime.u uVar) {
            y2.b(y2.this).E(uVar);
            return Unit.f50784a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function2<y4.i0, Function2<? super z2, ? super c6.b, ? extends k1>, Unit> {
        d() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(y4.i0 i0Var, Function2<? super z2, ? super c6.b, ? extends k1> function2) {
            i0Var.h(y2.b(y2.this).u(function2));
            return Unit.f50784a;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function2<y4.i0, y2, Unit> {
        e() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(y4.i0 i0Var, y2 y2Var) {
            y4.i0 i0Var2 = i0Var;
            s0 z02 = i0Var2.z0();
            y2 y2Var2 = y2.this;
            if (z02 == null) {
                z02 = new s0(i0Var2, y2Var2.f76335a);
                i0Var2.N1(z02);
            }
            y2Var2.f76336b = z02;
            y2.b(y2Var2).y();
            y2.b(y2Var2).F(y2Var2.f76335a);
            return Unit.f50784a;
        }
    }

    public y2(@NotNull a3 a3Var) {
        this.f76335a = a3Var;
        this.f76337c = new e();
        this.f76338d = new c();
        this.f76339e = new d();
    }

    public static final s0 b(y2 y2Var) {
        s0 s0Var = y2Var.f76336b;
        if (s0Var != null) {
            return s0Var;
        }
        f4.v.a("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }

    @NotNull
    public final a d(@Nullable Object obj, @NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        s0 s0Var = this.f76336b;
        if (s0Var != null) {
            return s0Var.C(obj, function2);
        }
        f4.v.a("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }

    public final void e() {
        s0 s0Var = this.f76336b;
        if (s0Var != null) {
            s0Var.x();
        } else {
            f4.v.a("SubcomposeLayoutState is not attached to SubcomposeLayout");
        }
    }

    @NotNull
    public final Function2<y4.i0, androidx.compose.runtime.u, Unit> f() {
        return this.f76338d;
    }

    @NotNull
    public final Function2<y4.i0, Function2<? super z2, ? super c6.b, ? extends k1>, Unit> g() {
        return this.f76339e;
    }

    @NotNull
    public final Function2<y4.i0, y2, Unit> h() {
        return this.f76337c;
    }

    public y2() {
        this(r1.f76251a);
    }
}
