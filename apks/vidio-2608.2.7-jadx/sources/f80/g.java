package f80;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import bs.h1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.m0;
import r1.v0;
import s3.j;
import w2.y0;
import y3.k;
import z1.h3;

/* loaded from: classes6.dex */
public final class g {
    public static final void a(@NotNull final String str, @Nullable final k kVar, @Nullable final h hVar, @Nullable final String str2, float f11, @Nullable final Function0 function0, @Nullable q qVar, final int i11) {
        final float f12;
        str.getClass();
        a1 h11 = qVar.h(-157763879);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | (h11.J(hVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(str2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        int i13 = i12 | 24576;
        if ((196608 & i11) == 0) {
            i13 |= h11.x(function0) ? 131072 : 65536;
        }
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            float f13 = 4;
            y0.a(m0.a(h3.g(kVar, 48, 0.0f, 2), "snackbar"), g2.g.b(4), e5.a.a(h11, v0.a(h11) ? C2367R.color.gray60 : C2367R.color.gray70), f13, j.c(-51330410, h11, new h1(str, hVar, str2, function0, 1)), h11, 1769472, 24);
            f12 = f13;
        } else {
            h11.C();
            f12 = f11;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: f80.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g.a(str, kVar, hVar, str2, f12, function0, (q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
