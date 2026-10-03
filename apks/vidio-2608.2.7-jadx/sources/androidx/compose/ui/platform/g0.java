package androidx.compose.ui.platform;

import android.os.Looper;
import androidx.lifecycle.o;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z4.i1;

/* loaded from: classes.dex */
final class g0 implements androidx.compose.runtime.t, androidx.lifecycle.t {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f3551c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.w f3552d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f3553e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private androidx.lifecycle.o f3554i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> f3555v = i1.a();

    static final class a extends kotlin.jvm.internal.w implements Function1<r, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f3557d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
            super(1);
            this.f3557d = function2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(r rVar) {
            r rVar2 = rVar;
            final g0 g0Var = g0.this;
            if (!g0Var.f3553e) {
                final androidx.lifecycle.o lifecycle = rVar2.l().getLifecycle();
                Function2<androidx.compose.runtime.q, Integer, Unit> function2 = this.f3557d;
                g0Var.f3555v = function2;
                if (g0Var.f3554i == null) {
                    if (Intrinsics.a(Looper.myLooper(), rVar2.q().getHandler().getLooper())) {
                        g0Var.f3554i = lifecycle;
                        lifecycle.a(g0Var);
                    } else {
                        rVar2.q().post(new Runnable() { // from class: androidx.compose.ui.platform.c0
                            @Override // java.lang.Runnable
                            public final void run() {
                                g0 g0Var2 = g0.this;
                                if (g0Var2.f3553e) {
                                    return;
                                }
                                androidx.lifecycle.o oVar = lifecycle;
                                g0Var2.f3554i = oVar;
                                oVar.a(g0Var2);
                            }
                        });
                    }
                } else if (lifecycle.b().compareTo(o.b.f6143e) >= 0) {
                    ((androidx.compose.runtime.w) g0Var.C()).h(new s3.i(-1723985096, new f0(g0Var, rVar2, function2), true));
                }
            }
            return Unit.f50784a;
        }
    }

    public g0(@NotNull androidx.compose.ui.platform.a aVar, @NotNull androidx.compose.runtime.w wVar) {
        this.f3551c = aVar;
        this.f3552d = wVar;
    }

    @NotNull
    public final androidx.compose.runtime.t C() {
        return this.f3552d;
    }

    @NotNull
    public final androidx.compose.ui.platform.a D() {
        return this.f3551c;
    }

    @Override // androidx.compose.runtime.t
    public final void dispose() {
        if (!this.f3553e) {
            this.f3553e = true;
            this.f3551c.setTag(C2367R.id.wrapped_composition_tag, null);
            androidx.lifecycle.o oVar = this.f3554i;
            if (oVar != null) {
                oVar.e(this);
            }
            this.f3554i = null;
        }
        this.f3552d.dispose();
    }

    @Override // androidx.compose.runtime.t
    public final void h(@NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        this.f3551c.r1(new a(function2));
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull androidx.lifecycle.y yVar, @NotNull o.a aVar) {
        if (aVar == o.a.ON_DESTROY) {
            dispose();
        } else {
            if (aVar != o.a.ON_CREATE || this.f3553e) {
                return;
            }
            h(this.f3555v);
        }
    }
}
