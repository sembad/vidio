package oo;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import w2.g3;

/* loaded from: classes4.dex */
public final class n {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        int i13;
        a1 h11 = qVar.h(-1982126600);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if (h11.p(i13 & 1, (i13 & 3) != 2)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            g3.a(kVar, e5.a.a(h11, C2367R.color.separator), 0.0f, 0.0f, h11, i13 & 14, 12);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: oo.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n.a(k3.a(i11 | 1), i12, (androidx.compose.runtime.q) obj, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }
}
