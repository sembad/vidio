package i80;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import g4.h;
import j80.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.v0;
import w2.cd;
import y3.k;

/* loaded from: classes6.dex */
public final class b {
    public static final void a(@NotNull final String str, @NotNull final j80.a aVar, @Nullable k kVar, @Nullable q qVar, final int i11) {
        int i12;
        final k kVar2;
        a1 a1Var;
        str.getClass();
        aVar.getClass();
        a1 h11 = qVar.h(2017248853);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(aVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            a1Var = h11;
            kVar2 = kVar;
            cd.b(str, kVar2, e5.a.a(h11, aVar instanceof a.b ? v0.a(h11) ? C2367R.color.red20 : C2367R.color.red30 : C2367R.color.textSecondary), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, h.a(e80.d.f37201a, h11), a1Var, (i12 & 14) | ((i12 >> 3) & 112), 0, 65528);
        } else {
            kVar2 = kVar;
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: i80.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    b.a(str, aVar, kVar2, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
