package w70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b0 {
    public static final void a(@NotNull final x70.a aVar, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        a1 h11 = qVar.h(1233245750);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(aVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i12 & 4) != 0) {
            i13 |= 384;
        } else if ((i11 & 384) == 0) {
            i13 |= h11.x(null) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.f(new r70.a(aVar.a(), aVar.c(), (String) null, (String) null, aVar.b(), 32), true, kVar.c1(z1.d.a(y3.k.D, 0.6666667f)), null, null, null, null, h11, ((i13 << 6) & 57344) | 48, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w70.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    b0.a(x70.a.this, kVar, (androidx.compose.runtime.q) obj, a11, i12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
