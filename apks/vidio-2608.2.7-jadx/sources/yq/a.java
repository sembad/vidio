package yq;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import at.d;
import com.vidio.android.C2367R;
import e5.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import lt.l;
import lt.m;
import lt.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p60.k;
import v70.j;
import w70.v;
import w70.x;

/* loaded from: classes4.dex */
public final class a {
    @NotNull
    public static final l a(int i11, @Nullable q qVar, @NotNull Function0 function0) {
        function0.getClass();
        int i12 = 1;
        boolean z11 = (i11 & 2) != 0;
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        String c11 = g.c(qVar, C2367R.string.app_name);
        j.d dVar = j.d.f72375h;
        boolean x11 = qVar.x(context);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new d(context, 3);
            qVar.q(w11);
        }
        Function1 function1 = (Function1) w11;
        boolean x12 = qVar.x(context);
        Object w12 = qVar.w();
        if (x12 || w12 == q.a.a()) {
            w12 = new k(context, i12);
            qVar.q(w12);
        }
        Function1 function12 = (Function1) w12;
        c11.getClass();
        function1.getClass();
        function12.getClass();
        Object w13 = qVar.w();
        if (w13 == q.a.a()) {
            w13 = new m();
            qVar.q(w13);
        }
        Function1 function13 = (Function1) w13;
        Object w14 = qVar.w();
        if (w14 == q.a.a()) {
            w14 = new n(0);
            qVar.q(w14);
        }
        Function0 function02 = (Function0) w14;
        x xVar = (x) qVar.L(v.b());
        Object w15 = qVar.w();
        if (w15 == q.a.a()) {
            l lVar = new l(2131231922, c11, dVar, function1, function12, function0, function13, function02, z11, xVar);
            qVar.q(lVar);
            w15 = lVar;
        }
        return (l) w15;
    }
}
