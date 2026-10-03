package w4;

import androidx.compose.runtime.j5;
import androidx.compose.runtime.k5;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.g;

/* loaded from: classes3.dex */
public final class m0 {
    @pb0.e
    public static final void a(@Nullable y3.k kVar, @NotNull s3.i iVar, @NotNull j1 j1Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        Function0 function0;
        androidx.compose.runtime.a1 h11 = qVar.h(-1663319424);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11 | (h11.J(j1Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            int F = h11.F();
            y3.k e11 = y3.g.e(h11, kVar);
            androidx.compose.runtime.a3 n11 = h11.n();
            function0 = y4.i0.f80082u0;
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(function0);
            } else {
                h11.o();
            }
            y4.g.F.getClass();
            k5.b(h11, j1Var, g.a.f());
            k5.b(h11, n11, g.a.h());
            if (h11.f()) {
                h11.a(Unit.f50784a, new j5(h0.f76165c));
            }
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            k5.b(h11, Integer.valueOf(F), g.a.c());
            iVar.invoke(h11, 6);
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new i0(kVar, iVar, j1Var, i11));
        }
    }

    @NotNull
    public static final s3.i b(@NotNull List list) {
        return new s3.i(1271844412, new j0(list), true);
    }

    @pb0.e
    @NotNull
    public static final s3.i c(@NotNull y3.k kVar) {
        return new s3.i(-2123382363, new l0(kVar), true);
    }

    @NotNull
    public static final s3.i d(@NotNull y3.k kVar) {
        return new s3.i(-511438721, new k0(kVar), true);
    }
}
