package s70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import f4.k1;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.u2;

/* loaded from: classes6.dex */
public final class b {
    public static final void a(@NotNull final String str, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        long j11;
        str.getClass();
        a1 h11 = qVar.h(2122681609);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = y3.k.D;
            e80.d.f37201a.getClass();
            l3 g11 = e80.d.b(h11).g();
            float f11 = 4;
            u2 u2Var = new u2(f11, f11, f11, f11);
            j11 = k1.f38927c;
            z.a(str, g11, u2Var, j11, e80.d.a(h11).G(), kVar2, null, null, h11, (i12 & 14) | 200064, 192);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, kVar2) { // from class: s70.a

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f66766c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f66767d;

                {
                    this.f66766c = str;
                    this.f66767d = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    b.a(this.f66766c, this.f66767d, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
