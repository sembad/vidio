package mv;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import f4.s;
import f9.a;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class p {
    @NotNull
    public static final com.vidio.android.shared.content.sharing.f a(@Nullable androidx.compose.runtime.q qVar) {
        qVar.v(1890788296);
        e1 a11 = g9.b.a(qVar);
        if (a11 == null) {
            s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        v80.c a12 = a9.a.a(a11, qVar);
        qVar.v(1729797275);
        y0 b11 = g9.c.b(com.vidio.android.shared.content.sharing.f.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, qVar);
        qVar.I();
        qVar.I();
        com.vidio.android.shared.content.sharing.f fVar = (com.vidio.android.shared.content.sharing.f) b11;
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        boolean x11 = qVar.x(fVar) | qVar.x(context);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new o(fVar, context, null);
            qVar.q(w11);
        }
        t0.e(qVar, fVar, (Function2) w11);
        return fVar;
    }
}
