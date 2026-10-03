package qf;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f4.s;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g {
    @NotNull
    public static final a a(@NotNull String str, @Nullable Function1 function1, @Nullable q qVar, int i11) {
        qVar.v(923020361);
        if ((i11 & 2) != 0) {
            function1 = f.f62876c;
        }
        qVar.v(1424240517);
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        qVar.v(1157296644);
        boolean J = qVar.J(str);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            context.getClass();
            Context context2 = context;
            while (context2 instanceof ContextWrapper) {
                if (context2 instanceof Activity) {
                    w11 = new a(str, context, (Activity) context2);
                    qVar.q(w11);
                } else {
                    context2 = ((ContextWrapper) context2).getBaseContext();
                    context2.getClass();
                }
            }
            s.a("Permissions should be called in the context of an Activity");
            return null;
        }
        qVar.I();
        a aVar = (a) w11;
        m.a(aVar, null, qVar, 0);
        i.c cVar = new i.c();
        qVar.v(511388516);
        boolean J2 = qVar.J(aVar) | qVar.J(function1);
        Object w12 = qVar.w();
        if (J2 || w12 == q.a.a()) {
            w12 = new d(aVar, function1);
            qVar.q(w12);
        }
        qVar.I();
        f.j a11 = f.d.a(cVar, (Function1) w12, qVar, 8);
        t0.b(aVar, a11, new c(aVar, a11), qVar);
        qVar.I();
        qVar.I();
        return aVar;
    }
}
