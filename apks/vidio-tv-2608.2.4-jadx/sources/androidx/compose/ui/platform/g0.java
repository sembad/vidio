package androidx.compose.ui.platform;

import android.os.Looper;
import androidx.lifecycle.o;
import b3.f1;
import com.vidio.android.tv.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class g0 implements androidx.compose.runtime.t, androidx.lifecycle.w {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f3461d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.w f3462e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f3463i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private androidx.lifecycle.o f3464v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> f3465w = f1.a();

    static final class a extends kotlin.jvm.internal.w implements Function1<r, Unit> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f3467e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
            super(1);
            this.f3467e = function2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(r rVar) {
            r rVar2 = rVar;
            final g0 g0Var = g0.this;
            if (!g0Var.f3463i) {
                final androidx.lifecycle.o lifecycle = rVar2.l().getLifecycle();
                Function2<androidx.compose.runtime.q, Integer, Unit> function2 = this.f3467e;
                g0Var.f3465w = function2;
                if (g0Var.f3464v == null) {
                    if (Intrinsics.a(Looper.myLooper(), rVar2.q().getHandler().getLooper())) {
                        g0Var.f3464v = lifecycle;
                        lifecycle.a(g0Var);
                    } else {
                        rVar2.q().post(new Runnable() { // from class: androidx.compose.ui.platform.c0
                            @Override // java.lang.Runnable
                            public final void run() {
                                g0 g0Var2 = g0.this;
                                if (g0Var2.f3463i) {
                                    return;
                                }
                                androidx.lifecycle.o oVar = lifecycle;
                                g0Var2.f3464v = oVar;
                                oVar.a(g0Var2);
                            }
                        });
                    }
                } else if (lifecycle.b().compareTo(o.b.f5848i) >= 0) {
                    ((androidx.compose.runtime.w) g0Var.B()).h(new u1.j(-1723985096, new f0(g0Var, rVar2, function2), true));
                }
            }
            return Unit.f44610a;
        }
    }

    public g0(@NotNull androidx.compose.ui.platform.a aVar, @NotNull androidx.compose.runtime.w wVar) {
        this.f3461d = aVar;
        this.f3462e = wVar;
    }

    @NotNull
    public final androidx.compose.runtime.t B() {
        return this.f3462e;
    }

    @NotNull
    public final androidx.compose.ui.platform.a C() {
        return this.f3461d;
    }

    @Override // androidx.lifecycle.w
    public final void d(@NotNull androidx.lifecycle.y yVar, @NotNull o.a aVar) {
        if (aVar == o.a.ON_DESTROY) {
            dispose();
        } else {
            if (aVar != o.a.ON_CREATE || this.f3463i) {
                return;
            }
            h(this.f3465w);
        }
    }

    @Override // androidx.compose.runtime.t
    public final void dispose() {
        if (!this.f3463i) {
            this.f3463i = true;
            this.f3461d.setTag(R.id.wrapped_composition_tag, null);
            androidx.lifecycle.o oVar = this.f3464v;
            if (oVar != null) {
                oVar.d(this);
            }
            this.f3464v = null;
        }
        this.f3462e.dispose();
    }

    @Override // androidx.compose.runtime.t
    public final void h(@NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        this.f3461d.o1(new a(function2));
    }
}
