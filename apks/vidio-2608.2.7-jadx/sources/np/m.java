package np;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.b;
import z1.h3;
import z1.p2;
import z1.u2;

/* loaded from: classes4.dex */
public final class m {
    public static final void a(int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function2 function2, @NotNull final nc0.b bVar, @Nullable y3.k kVar) {
        bVar.getClass();
        function2.getClass();
        a1 h11 = qVar.h(494772993);
        int i12 = (h11.J(bVar) ? 4 : 2) | i11 | (h11.x(function2) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            mv.c.b(d11, "TagFilmSection");
            b.i o11 = z1.b.o(16);
            float f11 = 20;
            u2 b11 = p2.b(f11, 8, f11, 0.0f, 8);
            boolean z11 = ((i12 & 14) == 4) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: np.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        com.vidio.android.tv.scanner.view.d dVar = new com.vidio.android.tv.scanner.view.d(2);
                        nc0.b bVar2 = nc0.b.this;
                        p0Var.a(bVar2.size(), new j(dVar, bVar2), new k(bVar2), new s3.i(2039820996, new l(bVar2, function2), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.b(d11, null, b11, o11, null, null, false, null, (Function1) w11, h11, 24576, 490);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new jy.l(bVar, function2, kVar, i11));
        }
    }
}
