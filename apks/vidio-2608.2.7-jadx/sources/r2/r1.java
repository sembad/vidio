package r2;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r2.v1;
import y3.k;

/* loaded from: classes3.dex */
public final class r1 extends k.c implements z4.k2, y4.h, y4.u, v1.a {

    @NotNull
    private v1 P;

    @NotNull
    private h2.m3 Q;

    @NotNull
    private v2.a2 R;

    @NotNull
    private final androidx.compose.runtime.l2 S = w4.g(null);

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1", f = "LegacyAdaptingPlatformTextInputModifierNode.kt", l = {137}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64623c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<z4.o2, tb0.c<?>, Object> f64625e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super z4.o2, ? super tb0.c<?>, ? extends Object> function2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f64625e = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r1.this.new a(this.f64625e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64623c;
            if (i11 != 0) {
                if (i11 == 1) {
                    throw c.a(obj);
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            this.f64623c = 1;
            z4.l2.b(r1.this, this.f64625e, this);
            return aVar;
        }
    }

    public r1(@NotNull v1 v1Var, @NotNull h2.m3 m3Var, @NotNull v2.a2 a2Var) {
        this.P = v1Var;
        this.Q = m3Var;
        this.R = a2Var;
    }

    @Override // r2.v1.a
    @Nullable
    public final z4.u2 E() {
        return (z4.u2) y4.i.a(this, z4.l1.t());
    }

    @Override // y4.u
    public final void J(@NotNull y4.h1 h1Var) {
        ((u4) this.S).setValue(h1Var);
    }

    public final void J2(@NotNull h2.m3 m3Var) {
        this.Q = m3Var;
    }

    public final void K2(@NotNull v1 v1Var) {
        if (o2()) {
            ((e) this.P).d();
            this.P.l(this);
        }
        this.P = v1Var;
        if (o2()) {
            this.P.j(this);
        }
    }

    public final void L2(@NotNull v2.a2 a2Var) {
        this.R = a2Var;
    }

    @Override // r2.v1.a
    @Nullable
    public final w4.z M0() {
        return (w4.z) ((u4) this.S).getValue();
    }

    @Override // r2.v1.a
    @NotNull
    public final h2.m3 Y1() {
        return this.Q;
    }

    @Override // r2.v1.a
    @NotNull
    public final z4.i3 b() {
        return (z4.i3) y4.i.a(this, z4.l1.w());
    }

    @Override // r2.v1.a
    @Nullable
    public final sc0.x1 o1(@NotNull Function2<? super z4.o2, ? super tb0.c<?>, ? extends Object> function2) {
        if (o2()) {
            return sc0.g.d(h2(), null, sc0.l0.f67032i, new a(function2, null), 1);
        }
        return null;
    }

    @Override // y3.k.c
    public final void r2() {
        this.P.j(this);
    }

    @Override // r2.v1.a
    @NotNull
    public final v2.a2 s1() {
        return this.R;
    }

    @Override // y3.k.c
    public final void t2() {
        this.P.l(this);
    }
}
