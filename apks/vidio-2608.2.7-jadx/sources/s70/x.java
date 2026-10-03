package s70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import f4.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.p2;
import z1.u2;

/* loaded from: classes6.dex */
public final class x {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @Nullable y3.k kVar) {
        final y3.k kVar2;
        int i13;
        str.getClass();
        a1 h11 = qVar.h(-1368083849);
        int i14 = (h11.J(str) ? 4 : 2) | i11;
        int i15 = i12 & 2;
        if (i15 != 0) {
            i13 = i14 | 48;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i13 = i14 | (h11.J(kVar2) ? 32 : 16);
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            y3.k kVar3 = i15 != 0 ? y3.k.D : kVar2;
            e80.d.f37201a.getClass();
            float f11 = 6;
            int i16 = i13;
            z.a(str, e80.d.b(h11).g(), new u2(f11, f11, f11, f11), e80.d.a(h11).C(), e80.d.a(h11).G(), kVar3, p2.b(0.0f, 8, 0.0f, 0.0f, 13), k1.g(e80.d.a(h11).G()), h11, (i16 & 14) | 1573248 | ((i16 << 12) & 458752), 0);
            kVar2 = kVar3;
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, str, kVar2) { // from class: s70.w

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f66810c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f66811d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f66812e;

                {
                    this.f66810c = str;
                    this.f66811d = kVar2;
                    this.f66812e = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x.a(k3.a(1), this.f66812e, (androidx.compose.runtime.q) obj, this.f66810c, this.f66811d);
                    return Unit.f50784a;
                }
            });
        }
    }
}
