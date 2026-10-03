package dr;

import android.content.Context;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c1.e2;
import com.vidio.android.tv.cpp.u0;
import dr.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.OnBoardingPageKt$TrackPageView$1$1", f = "OnBoardingPage.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f32237d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function0<Unit> function0, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f32237d = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f32237d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            this.f32237d.invoke();
            return Unit.f44610a;
        }
    }

    public static final void a(@NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable n0 n0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final n0 n0Var2;
        function0.getClass();
        z0 h11 = qVar.h(213496364);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | 48 | (h11.J(n0Var) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            kVar = a2.k.f467a;
            int i13 = i12 << 3;
            n0Var2 = n0Var;
            h0.a((cr.e) eu.o.a(kotlin.jvm.internal.q0.b(cr.e.class), h11), c(c30.e.b(n0Var, h11), function0, h11, i13 & 112), eu.n0.a(kVar, "onboarding_screen"), n0Var2, h11, i13 & 7168, 0);
        } else {
            n0Var2 = n0Var;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, n0Var2, i11) { // from class: dr.j0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f32229e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ n0 f32230i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    l0.a(Function0.this, this.f32229e, this.f32230i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0) {
        function0.getClass();
        z0 h11 = qVar.h(-2031227128);
        int i12 = (h11.x(function0) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            Unit unit = Unit.f44610a;
            boolean z11 = (i12 & 14) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new a(function0, null);
                h11.p(w11);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w11);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function0) { // from class: dr.k0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f32234d;

                {
                    this.f32234d = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l0.b(i3.a(1), (androidx.compose.runtime.q) obj, this.f32234d);
                    return Unit.f44610a;
                }
            });
        }
    }

    @NotNull
    public static final m0 c(@NotNull c30.a aVar, @NotNull Function0 function0, @Nullable androidx.compose.runtime.q qVar, int i11) {
        aVar.getClass();
        function0.getClass();
        c cVar = (c) eu.o.a(kotlin.jvm.internal.q0.b(c.class), qVar);
        w.b bVar = (w.b) eu.o.a(kotlin.jvm.internal.q0.b(w.b.class), qVar);
        i.d dVar = new i.d();
        boolean z11 = (((i11 & 112) ^ 48) > 32 && qVar.J(function0)) || (i11 & 48) == 32;
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = new u0(function0, 2);
            qVar.p(w11);
        }
        e.r a11 = e.d.a(dVar, (Function1) w11, qVar, 0);
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = v4.g(null);
            qVar.p(w12);
        }
        i2 i2Var = (i2) w12;
        i.d dVar2 = new i.d();
        Object w13 = qVar.w();
        if (w13 == q.a.a()) {
            w13 = new e2(i2Var, 1);
            qVar.p(w13);
        }
        Object m0Var = new m0(aVar, cVar, bVar, a11, function0, e.d.a(dVar2, (Function1) w13, qVar, 48), (Context) qVar.L(AndroidCompositionLocals_androidKt.c()), i2Var);
        Object w14 = qVar.w();
        if (w14 == q.a.a()) {
            qVar.p(m0Var);
        } else {
            m0Var = w14;
        }
        return (m0) m0Var;
    }
}
