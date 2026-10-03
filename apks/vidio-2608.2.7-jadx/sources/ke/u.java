package ke;

import android.os.Looper;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.a1;
import sc0.j0;
import sc0.p0;
import sc0.p1;
import sc0.x1;

/* loaded from: classes4.dex */
public final class u implements View.OnAttachStateChangeListener {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final View f50567c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private s f50568d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private x1 f50569e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private t f50570i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f50571v;

    @kotlin.coroutines.jvm.internal.e(c = "coil.request.ViewTargetRequestManager$dispose$1", f = "ViewTargetRequestManager.kt", l = {}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return u.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            u.this.c(null);
            return Unit.f50784a;
        }
    }

    public u(@NotNull View view) {
        this.f50567c = view;
    }

    public final synchronized void a() {
        x1 x1Var = this.f50569e;
        if (x1Var != null) {
            x1Var.l(null);
        }
        p1 p1Var = p1.f67041c;
        int i11 = a1.f66949c;
        this.f50569e = sc0.g.d(p1Var, xc0.q.f78054a.B0(), null, new a(null), 2);
        this.f50568d = null;
    }

    @NotNull
    public final synchronized s b(@NotNull p0<? extends j> p0Var) {
        s sVar = this.f50568d;
        if (sVar != null) {
            int i11 = pe.k.f60606d;
            if (Intrinsics.a(Looper.myLooper(), Looper.getMainLooper()) && this.f50571v) {
                this.f50571v = false;
                sVar.a(p0Var);
                return sVar;
            }
        }
        x1 x1Var = this.f50569e;
        if (x1Var != null) {
            x1Var.l(null);
        }
        this.f50569e = null;
        s sVar2 = new s(this.f50567c, p0Var);
        this.f50568d = sVar2;
        return sVar2;
    }

    public final void c(@Nullable t tVar) {
        t tVar2 = this.f50570i;
        if (tVar2 != null) {
            tVar2.e();
        }
        this.f50570i = tVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        t tVar = this.f50570i;
        if (tVar == null) {
            return;
        }
        this.f50571v = true;
        tVar.f();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        t tVar = this.f50570i;
        if (tVar == null) {
            return;
        }
        tVar.e();
    }
}
