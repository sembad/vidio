package y0;

import a2.k;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y0.p1;

/* loaded from: classes.dex */
public final class l1 extends k.c implements b3.f2, a3.h, a3.u, p1.a {

    @NotNull
    private p1 O;

    @NotNull
    private o0.z2 P;

    @NotNull
    private c1.n2 Q;

    @NotNull
    private final androidx.compose.runtime.i2 R = v4.g(null);

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1", f = "LegacyAdaptingPlatformTextInputModifierNode.kt", l = {137}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f69005d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2<b3.j2, l60.b<?>, Object> f69007i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super b3.j2, ? super l60.b<?>, ? extends Object> function2, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f69007i = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return l1.this.new a(this.f69007i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f69005d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f69005d = 1;
                b3.g2.b(l1.this, this.f69007i, this);
                return aVar;
            }
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            s7.o.a();
            return null;
        }
    }

    public l1(@NotNull p1 p1Var, @NotNull o0.z2 z2Var, @NotNull c1.n2 n2Var) {
        this.O = p1Var;
        this.P = z2Var;
        this.Q = n2Var;
    }

    @Override // y0.p1.a
    @Nullable
    public final b3.p2 A() {
        return (b3.p2) a3.i.a(this, b3.j1.s());
    }

    @Override // y0.p1.a
    @Nullable
    public final y2.y C0() {
        return (y2.y) ((t4) this.R).getValue();
    }

    public final void H2(@NotNull o0.z2 z2Var) {
        this.P = z2Var;
    }

    public final void I2(@NotNull p1 p1Var) {
        if (m2()) {
            ((d) this.O).b();
            this.O.l(this);
        }
        this.O = p1Var;
        if (m2()) {
            this.O.j(this);
        }
    }

    public final void J2(@NotNull c1.n2 n2Var) {
        this.Q = n2Var;
    }

    @Override // y0.p1.a
    @NotNull
    public final o0.z2 U1() {
        return this.P;
    }

    @Override // y0.p1.a
    @NotNull
    public final b3.d3 b() {
        return (b3.d3) a3.i.a(this, b3.j1.v());
    }

    @Override // y0.p1.a
    @Nullable
    public final z90.u1 g1(@NotNull Function2<? super b3.j2, ? super l60.b<?>, ? extends Object> function2) {
        if (m2()) {
            return z90.g.c(f2(), null, z90.k0.f71632v, new a(function2, null), 1);
        }
        return null;
    }

    @Override // a3.u
    public final void j(@NotNull a3.h1 h1Var) {
        ((t4) this.R).setValue(h1Var);
    }

    @Override // y0.p1.a
    @NotNull
    public final c1.n2 l1() {
        return this.Q;
    }

    @Override // a2.k.c
    public final void p2() {
        this.O.j(this);
    }

    @Override // a2.k.c
    public final void r2() {
        this.O.l(this);
    }
}
