package bq;

import androidx.compose.runtime.q;
import bq.a5;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wq.a;

/* loaded from: classes4.dex */
public final class u {
    public static final void a(@NotNull a5.a aVar, @Nullable y3.k kVar, @Nullable az.a0 a0Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(-471717244);
        int i12 = (h11.x(aVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | (h11.x(a0Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            cr.d d11 = ((com.vidio.android.feature.discovery.cpp.ui.r) wy.u.a(kotlin.jvm.internal.r0.b(com.vidio.android.feature.discovery.cpp.ui.r.class), h11)).d();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new r(0);
                h11.q(w11);
            }
            final f.j a11 = f.d.a(d11, (Function1) w11, h11, 48);
            j20.a0 a12 = aVar.a();
            v00.x xVar = new v00.x(a12.b(), a12.a(), a12.c(), a12.d());
            boolean x11 = h11.x(a11);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: bq.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str = (String) obj;
                        str.getClass();
                        f.j.this.b(new a.C1267a(str, str));
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            az.h0.a(a0Var, xVar, (Function1) w12, kVar, null, h11, ((i12 << 6) & 7168) | ((i12 >> 6) & 14) | 8);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new t(aVar, kVar, a0Var, i11, 0));
        }
    }
}
