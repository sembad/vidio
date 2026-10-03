package p70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import y3.k;
import z1.h3;

/* loaded from: classes6.dex */
public final class e {
    public static final void a(@Nullable final Integer num, float f11, float f12, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        float f13;
        float f14;
        final y3.k kVar2;
        a1 h11 = qVar.h(944917746);
        int i12 = i11 | (h11.J(num) ? 4 : 2) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            f13 = f11;
            f14 = f12;
            z1.a(e5.d.a(num.intValue(), h11, 0), "Badge", c4.d0.a(r1.v.c(y3.r.a(h3.l(aVar, f13), 1.0f), f14, e5.a.a(h11, C2367R.color.uiBackground), g2.g.e()), 0, g2.g.e(), true, 0L, 0L, 24), null, null, 0.0f, null, h11, 56, 120);
            kVar2 = aVar;
        } else {
            f13 = f11;
            f14 = f12;
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final float f15 = f13;
            final float f16 = f14;
            o02.L(new Function2(num, f15, f16, kVar2, i11) { // from class: p70.d

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Integer f59696c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ float f59697d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ float f59698e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f59699i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(433);
                    e.a(this.f59696c, this.f59697d, this.f59698e, this.f59699i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
