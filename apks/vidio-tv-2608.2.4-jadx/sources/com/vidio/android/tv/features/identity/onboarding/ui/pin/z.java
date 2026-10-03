package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.R;
import d1.w1;
import d1.z1;
import g0.f3;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class z {
    public static final void a(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull Function0 function0, final boolean z11) {
        final Function0 function02;
        function0.getClass();
        z0 h11 = qVar.h(-188164773);
        int i12 = (h11.b(z11) ? 32 : 16) | i11 | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new w(i2Var, 0);
                h11.p(w12);
            }
            function02 = function0;
            w1.a(function02, f2.f.a(kVar, (Function1) w12), false, u1.k.c(-1989632193, new Function2() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.x
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    long a11;
                    long a12;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        l2.c a13 = g3.c.a(z11 ? R.drawable.ic_eyes_closed_default : R.drawable.ic_eyes_open_default, qVar2, 0);
                        k.a aVar = a2.k.f467a;
                        i2 i2Var2 = i2Var;
                        if (((Boolean) i2Var2.getValue()).booleanValue()) {
                            qVar2.K(1711391637);
                            d30.a0.f31104a.getClass();
                            a11 = d30.a0.a(qVar2).c();
                            qVar2.E();
                        } else {
                            qVar2.K(1711474810);
                            d30.a0.f31104a.getClass();
                            a11 = d30.a0.a(qVar2).a();
                            qVar2.E();
                        }
                        a2.k f11 = n2.f(f3.j(y.n.b(aVar, a11, n0.h.e()), 44), 6);
                        if (((Boolean) i2Var2.getValue()).booleanValue()) {
                            qVar2.K(1711698940);
                            a12 = g3.a.a(qVar2, R.color.ic_primary_focus);
                            qVar2.E();
                        } else {
                            qVar2.K(1711775138);
                            a12 = g3.a.a(qVar2, R.color.ic_primary);
                            qVar2.E();
                        }
                        z1.a(a13, "Show Pin", f11, a12, qVar2, 56, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 24582, 12);
        } else {
            function02 = function0;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar, function02, z11) { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.y

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f24836d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f24837e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f24838i;

                {
                    this.f24836d = function02;
                    this.f24837e = z11;
                    this.f24838i = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z.a(i3.a(7), this.f24838i, (androidx.compose.runtime.q) obj, this.f24836d, this.f24837e);
                    return Unit.f44610a;
                }
            });
        }
    }
}
