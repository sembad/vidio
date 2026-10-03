package y2;

import androidx.compose.foundation.lazy.layout.a3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p2 f69425a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private n0 f69426b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<a3.i0, n2, Unit> f69427c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<a3.i0, androidx.compose.runtime.u, Unit> f69428d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<a3.i0, Function2<? super o2, ? super e4.b, ? extends x0>, Unit> f69429e;

    public interface a {
        boolean a(@NotNull a3 a3Var);

        @NotNull
        b apply();

        boolean b();

        void cancel();
    }

    public interface b {
        long a(int i11);

        int b();

        void c(@NotNull androidx.compose.foundation.lazy.layout.z2 z2Var);

        void d(int i11, long j11);

        void dispose();
    }

    static final class c extends kotlin.jvm.internal.w implements Function2<a3.i0, androidx.compose.runtime.u, Unit> {
        c() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(a3.i0 i0Var, androidx.compose.runtime.u uVar) {
            n2.b(n2.this).E(uVar);
            return Unit.f44610a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function2<a3.i0, Function2<? super o2, ? super e4.b, ? extends x0>, Unit> {
        d() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(a3.i0 i0Var, Function2<? super o2, ? super e4.b, ? extends x0> function2) {
            i0Var.e(n2.b(n2.this).u(function2));
            return Unit.f44610a;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function2<a3.i0, n2, Unit> {
        e() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(a3.i0 i0Var, n2 n2Var) {
            a3.i0 i0Var2 = i0Var;
            n0 A0 = i0Var2.A0();
            n2 n2Var2 = n2.this;
            if (A0 == null) {
                A0 = new n0(i0Var2, n2Var2.f69425a);
                i0Var2.N1(A0);
            }
            n2Var2.f69426b = A0;
            n2.b(n2Var2).y();
            n2.b(n2Var2).F(n2Var2.f69425a);
            return Unit.f44610a;
        }
    }

    public n2(@NotNull p2 p2Var) {
        this.f69425a = p2Var;
        this.f69427c = new e();
        this.f69428d = new c();
        this.f69429e = new d();
    }

    public static final n0 b(n2 n2Var) {
        n0 n0Var = n2Var.f69426b;
        if (n0Var != null) {
            return n0Var;
        }
        gb.g.c("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }

    @NotNull
    public final a d(@Nullable Object obj, @NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        n0 n0Var = this.f69426b;
        if (n0Var != null) {
            return n0Var.C(obj, function2);
        }
        gb.g.c("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }

    public final void e() {
        n0 n0Var = this.f69426b;
        if (n0Var != null) {
            n0Var.x();
        } else {
            gb.g.c("SubcomposeLayoutState is not attached to SubcomposeLayout");
        }
    }

    @NotNull
    public final Function2<a3.i0, androidx.compose.runtime.u, Unit> f() {
        return this.f69428d;
    }

    @NotNull
    public final Function2<a3.i0, Function2<? super o2, ? super e4.b, ? extends x0>, Unit> g() {
        return this.f69429e;
    }

    @NotNull
    public final Function2<a3.i0, n2, Unit> h() {
        return this.f69427c;
    }

    public n2() {
        this(h1.f69369a);
    }
}
