package p70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import bq.h5;
import f4.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.k9;

/* loaded from: classes6.dex */
public final class o0 {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final s3.i iVar, @Nullable y3.k kVar) {
        final y3.k kVar2;
        long j11;
        a1 h11 = qVar.h(2074792938);
        if (h11.p(i11 & 1, (i11 & 19) != 18)) {
            e80.d.f37201a.getClass();
            long E = e80.d.a(h11).E();
            j11 = k1.f38931g;
            if (k1.j(E, j11)) {
                E = k1.f38930f;
            }
            kVar2 = kVar;
            k9.c(kVar2, null, E, 0L, 0.0f, s3.j.c(1943407910, h11, new h5(iVar, 1)), h11, 1572870, 58);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, iVar, kVar2) { // from class: p70.n0

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ y3.k f59746c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s3.i f59747d;

                {
                    this.f59746c = kVar2;
                    this.f59747d = iVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o0.a(k3.a(55), (androidx.compose.runtime.q) obj, this.f59747d, this.f59746c);
                    return Unit.f50784a;
                }
            });
        }
    }
}
