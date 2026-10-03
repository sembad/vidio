package com.vidio.android.tv.features.identity.ui;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.z0;
import d1.t7;
import eu.n0;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class q {
    public static final void a(@NotNull final String str, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        final a2.k kVar2;
        p3.g0 g0Var;
        str.getClass();
        z0 h11 = qVar.h(-941892748);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            d30.a0.f31104a.getClass();
            u2 m11 = d30.a0.b(h11).m();
            long w11 = d30.a0.a(h11).w();
            a2.k a11 = n0.a(f3.d(aVar, 1.0f), "TITLE");
            long c11 = e4.w.c(30);
            z0Var = h11;
            g0Var = p3.g0.G;
            t7.b(str, a11, w11, c11, g0Var, null, 0L, null, 0L, 0, false, 0, 0, m11, z0Var, (i12 & 14) | 199680, 0, 65488);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar2, i11) { // from class: com.vidio.android.tv.features.identity.ui.p

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f24893d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f24894e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    q.a(this.f24893d, this.f24894e, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
