package com.vidio.android.tv.features.identity.ui;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import g0.n2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o {
    public static final void a(@NotNull final d dVar, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a2.k b11;
        dVar.getClass();
        z0 h11 = qVar.h(-1227087193);
        int i12 = (h11.J(dVar) ? 4 : 2) | i11 | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar = a2.k.f467a;
            c30.a b12 = c30.e.b(e.f24852a, h11);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(kVar, d30.a0.a(h11).i(), t1.a());
            a2.k f11 = n2.f(b11, 28);
            boolean J = h11.J(b12) | ((i12 & 14) == 4);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new g(0, b12, dVar);
                h11.p(w11);
            }
            c30.e.a(b12, (Function1) w11, f11, h11, 0, 0);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: com.vidio.android.tv.features.identity.ui.h

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f24877e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    o.a(d.this, this.f24877e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
