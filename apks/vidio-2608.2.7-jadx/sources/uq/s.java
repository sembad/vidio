package uq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.Nullable;
import wy.l3;

/* loaded from: classes4.dex */
public final class s {
    public static final void a(int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable y3.k kVar) {
        y3.k kVar2;
        a1 h11 = qVar.h(-1962979682);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            kVar2 = kVar;
            l3.a(C2367R.raw.notification_lazyload, kVar2, null, null, h11, (i12 << 3) & 112, 12);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new com.vidio.android.feature.identity.verification.q(kVar2, i11));
        }
    }
}
