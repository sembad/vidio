package com.vidio.android.tv.watch;

import android.content.Context;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class v {
    public static final void a(@NotNull final com.vidio.kmm.fluidwatch.api.a aVar, @Nullable w wVar, @NotNull Function0 function0, @Nullable androidx.compose.runtime.q qVar, int i11) {
        com.vidio.kmm.fluidwatch.api.a aVar2;
        Function0 function02;
        w wVar2;
        int i12;
        final w wVar3;
        Object tVar;
        aVar.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-833451746);
        int i13 = (h11.x(aVar) ? 4 : 2) | i11 | 16 | (h11.x(function0) ? 256 : 128);
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(w.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                i12 = i13 & (-113);
                wVar3 = (w) b11;
            } else {
                h11.C();
                i12 = i13 & (-113);
                wVar3 = wVar;
            }
            int i14 = i12;
            h11.l0();
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            String c11 = g3.e.c(h11, R.string.snackbar_title_bedtime);
            Object[] objArr = new Object[0];
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new q(0);
                h11.p(w11);
            }
            i2 i2Var = (i2) x1.d.b(objArr, (Function0) w11, h11, 48);
            boolean x11 = h11.x(wVar3) | h11.x(aVar);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: com.vidio.android.tv.watch.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        k7.o oVar = (k7.o) obj;
                        oVar.getClass();
                        w wVar4 = w.this;
                        wVar4.n(aVar);
                        return new u(oVar, wVar4);
                    }
                };
                h11.p(w12);
            }
            k7.m.d(aVar, null, (Function1) w12, h11, i14 & 14, 2);
            boolean x12 = h11.x(wVar3) | ((i14 & 896) == 256) | h11.J(i2Var) | h11.x(context) | h11.J(c11);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                h11 = h11;
                function02 = function0;
                wVar2 = wVar3;
                aVar2 = aVar;
                tVar = new t(wVar2, function02, context, c11, i2Var, null);
                h11.p(tVar);
            } else {
                h11 = h11;
                tVar = w13;
                function02 = function0;
                wVar2 = wVar3;
                aVar2 = aVar;
            }
            androidx.compose.runtime.t0.e(h11, aVar2, (Function2) tVar);
        } else {
            aVar2 = aVar;
            function02 = function0;
            h11.C();
            wVar2 = wVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new s(aVar2, wVar2, function02, i11));
        }
    }
}
