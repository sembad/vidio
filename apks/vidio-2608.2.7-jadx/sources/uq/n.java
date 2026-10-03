package uq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import com.vidio.android.C2367R;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.Nullable;
import w2.y0;
import z1.p2;

/* loaded from: classes4.dex */
public final class n {
    public static final void a(int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable Function0 function0, @Nullable y3.k kVar) {
        a1 h11 = qVar.h(1762980882);
        int i12 = i11 | 6 | (h11.x(function0) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            y0.a(p2.f(kVar, 16), null, e5.a.a(h11, C2367R.color.uiBackground5), 0.0f, s3.j.c(1072856591, h11, new m(function0)), h11, 1572864, 58);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new ex.e(kVar, function0, i11));
        }
    }
}
