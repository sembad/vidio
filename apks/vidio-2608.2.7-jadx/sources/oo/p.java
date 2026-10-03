package oo;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.i;
import wy.m2;
import wy.p0;
import z1.h3;

/* loaded from: classes4.dex */
public final class p {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @Nullable y3.k kVar) {
        y3.k kVar2;
        int i13;
        final y3.k kVar3;
        str.getClass();
        a1 h11 = qVar.h(845559229);
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
            kVar3 = i15 != 0 ? y3.k.D : kVar2;
            p0.a(str, null, m2.a(h3.e(kVar3, 38), "SponsorBanner"), i.a.a(), null, null, null, null, h11, (i13 & 14) | 3120, 496);
        } else {
            h11.C();
            kVar3 = kVar2;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, str, kVar3) { // from class: oo.o

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f57986c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f57987d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f57988e;

                {
                    this.f57986c = str;
                    this.f57987d = kVar3;
                    this.f57988e = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p.a(k3.a(1), this.f57988e, (androidx.compose.runtime.q) obj, this.f57986c, this.f57987d);
                    return Unit.f50784a;
                }
            });
        }
    }
}
