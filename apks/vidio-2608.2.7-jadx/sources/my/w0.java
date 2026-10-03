package my;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import wy.m2;
import z1.h3;

/* loaded from: classes6.dex */
public final class w0 {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        a1 h11 = qVar.h(-891398428);
        int i12 = i11 | 6;
        int i13 = 1;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            kVar = y3.k.D;
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            y3.k a11 = m2.a(h3.c(kVar, 1.0f), "following_tags_non_login");
            Integer valueOf = Integer.valueOf(C2367R.string.following_empty_subtitle);
            Integer valueOf2 = Integer.valueOf(C2367R.string.cta_sign_in);
            boolean x11 = h11.x(context);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new gp.b(context, i13);
                h11.q(w11);
            }
            wy.n0.a(C2367R.string.following_empty_title, a11, 2131231925, valueOf, valueOf2, (Function0) w11, null, h11, 0, 160);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: my.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w0.a(k3.a(1), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
