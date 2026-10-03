package eu;

import a2.b;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.z0;
import gd.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import y2.i;

/* loaded from: classes4.dex */
public final class w0 {
    public static final void a(final int i11, @Nullable a2.k kVar, @Nullable a2.b bVar, @Nullable y2.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i12, final int i13) {
        a2.k kVar2;
        final y2.i iVar2;
        final a2.b bVar2;
        z0 h11 = qVar.h(413930123);
        int i14 = (h11.d(i11) ? 4 : 2) | i12 | (h11.J(kVar) ? 32 : 16);
        int i15 = i14 | 384;
        int i16 = i13 & 8;
        if (i16 != 0) {
            i15 = i14 | 3456;
        } else if ((i12 & 3072) == 0) {
            i15 |= h11.J(iVar) ? 2048 : 1024;
        }
        if (h11.o(i15 & 1, (i15 & 1171) != 1170)) {
            a2.d e11 = b.a.e();
            if (i16 != 0) {
                iVar = i.a.d();
            }
            y2.i iVar3 = iVar;
            kVar2 = kVar;
            gd.m.a(gd.b0.c(s.e.a(i11), h11).getValue(), kVar2, e11, iVar3, h11, (i15 & 112) | 1572864, 196656 | ((i15 << 9) & 3670016));
            bVar2 = e11;
            iVar2 = iVar3;
        } else {
            kVar2 = kVar;
            h11.C();
            iVar2 = iVar;
            bVar2 = bVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            final a2.k kVar3 = kVar2;
            o02.L(new Function2() { // from class: eu.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w0.a(i11, kVar3, bVar2, iVar2, (androidx.compose.runtime.q) obj, i3.a(i12 | 1), i13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
