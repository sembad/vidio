package oo;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import r1.z1;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class e {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @Nullable final y3.k kVar) {
        function0.getClass();
        a1 h11 = qVar.h(-471147194);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            j4.c a11 = e5.d.a(C2367R.drawable.ic_close_white, h11, 0);
            y3.k f11 = p2.f(r1.o.b(h3.l(kVar, 32), e5.a.a(h11, C2367R.color.uiBackground5), g2.g.e()), 8);
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new com.vidio.android.content.tag.advance.ui.q(function0, 1);
                h11.q(w11);
            }
            z1.a(a11, "", m0.d(f11, false, null, null, (Function0) w11, 15), null, null, 0.0f, null, h11, 56, 120);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, i11) { // from class: oo.d

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f57969d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e.a(k3.a(1), (androidx.compose.runtime.q) obj, this.f57969d, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
