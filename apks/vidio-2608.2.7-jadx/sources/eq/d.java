package eq;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w4.i;

/* loaded from: classes4.dex */
public final class d {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, String str, String str2, y3.k kVar) {
        b(androidx.compose.runtime.k3.a(1), qVar, str, str2, kVar);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(final int i11, androidx.compose.runtime.q qVar, final String str, final String str2, final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(1598296589);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            wy.p0.a(str2, str, z1.p2.g(c4.k.a(z1.h3.d(kVar, 1.0f), g2.g.b(4)), 16, 8), i.a.d(), e5.d.a(C2367R.drawable.placeholder_breaking_banner, h11, 0), null, null, null, h11, ((i12 << 3) & 112) | ((i12 >> 3) & 14) | 3072 | 32768, PlayerConstant.DEFAULT_SD_RESOLUTION);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d.a(i11, (androidx.compose.runtime.q) obj, str, str2, kVar);
                }
            });
        }
    }
}
