package xc;

import android.os.Looper;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.m1;
import z90.o0;
import z90.u1;
import z90.y0;
import z90.z1;

/* loaded from: classes3.dex */
public final class t implements View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final View f67873d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private r f67874e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private u1 f67875i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private s f67876v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f67877w;

    @kotlin.coroutines.jvm.internal.e(c = "coil.request.ViewTargetRequestManager$dispose$1", f = "ViewTargetRequestManager.kt", l = {}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return t.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            t.this.c(null);
            return Unit.f44610a;
        }
    }

    public t(@NotNull View view) {
        this.f67873d = view;
    }

    public final synchronized void a() {
        u1 u1Var = this.f67875i;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        m1 m1Var = m1.f71640d;
        int i11 = y0.f71675c;
        this.f67875i = z90.g.c(m1Var, ea0.q.f32989a.T(), null, new a(null), 2);
        this.f67874e = null;
    }

    @NotNull
    public final synchronized r b(@NotNull o0<? extends i> o0Var) {
        r rVar = this.f67874e;
        if (rVar != null) {
            int i11 = cd.k.f17022d;
            if (Intrinsics.a(Looper.myLooper(), Looper.getMainLooper()) && this.f67877w) {
                this.f67877w = false;
                rVar.a(o0Var);
                return rVar;
            }
        }
        u1 u1Var = this.f67875i;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.f67875i = null;
        r rVar2 = new r(this.f67873d, o0Var);
        this.f67874e = rVar2;
        return rVar2;
    }

    public final void c(@Nullable s sVar) {
        s sVar2 = this.f67876v;
        if (sVar2 != null) {
            sVar2.e();
        }
        this.f67876v = sVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        s sVar = this.f67876v;
        if (sVar == null) {
            return;
        }
        this.f67877w = true;
        sVar.f();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        s sVar = this.f67876v;
        if (sVar == null) {
            return;
        }
        sVar.e();
    }
}
