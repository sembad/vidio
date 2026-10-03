package p6;

import a2.k;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.FragmentManager;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;
import x1.w;

/* loaded from: classes.dex */
public final class e {
    public static final void a(@Nullable k kVar, @Nullable g gVar, @Nullable Bundle bundle, @Nullable Function1 function1, @Nullable q qVar, int i11) {
        int i12;
        g gVar2;
        Function1 function12;
        z0 z0Var;
        Object cVar;
        g gVar3;
        g gVar4;
        z0 h11 = qVar.h(-1012439764);
        int i13 = i11 | (h11.x(com.vidio.android.tv.help.a.class) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | 128 | (h11.x(bundle) ? 2048 : 1024);
        if ((i13 & 9363) == 9362 && h11.i()) {
            h11.C();
            gVar4 = gVar;
            function12 = function1;
            z0Var = h11;
        } else {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(-496803845);
                g gVar5 = (g) x1.d.d(new Object[0], w.a(h.f52830d, i.f52831d), j.f52832d, h11, 3072, 4);
                h11.I();
                i12 = i13 & (-897);
                gVar2 = gVar5;
            } else {
                h11.C();
                i12 = i13 & (-897);
                gVar2 = gVar;
            }
            h11.l0();
            function12 = function1;
            i2 m11 = v4.m(function12, h11);
            int F = h11.F();
            View view = (View) h11.L(AndroidCompositionLocals_androidKt.g());
            h11.v(485393906);
            boolean J = h11.J(view);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = FragmentManager.a0(view);
                h11.p(w11);
            }
            FragmentManager fragmentManager = (FragmentManager) w11;
            h11.I();
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            h11.v(485398332);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new f(F);
                h11.p(w12);
            }
            f fVar = (f) w12;
            h11.I();
            h4.e.a(fVar, kVar, null, h11, i12 & 112, 4);
            z0Var = h11;
            Object[] objArr = {fragmentManager, fVar, com.vidio.android.tv.help.a.class, gVar2};
            z0Var.v(485406992);
            boolean x11 = z0Var.x(com.vidio.android.tv.help.a.class) | z0Var.x(fragmentManager) | z0Var.x(fVar) | z0Var.x(context) | z0Var.J(gVar2) | z0Var.x(bundle) | z0Var.d(F) | z0Var.J(m11);
            Object w13 = z0Var.w();
            if (x11 || w13 == q.a.a()) {
                gVar3 = gVar2;
                cVar = new c(fragmentManager, fVar, context, m11, gVar3, bundle, F);
                z0Var.p(cVar);
            } else {
                cVar = w13;
                gVar3 = gVar2;
            }
            z0Var.I();
            t0.d(objArr, (Function1) cVar, z0Var);
            gVar4 = gVar3;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new d(kVar, gVar4, bundle, function12, i11));
        }
    }
}
