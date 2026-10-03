package h3;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.b0;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import c3.p;
import f4.k1;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k {
    public static final void a(final long j11, @NotNull final l3 l3Var, @NotNull final s3.i iVar, @Nullable q qVar, final int i11) {
        a1 h11 = qVar.h(-684938728);
        int i12 = (h11.e(j11) ? 4 : 2) | i11 | (h11.J(l3Var) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            b0.b(new g3[]{p.a().a(k1.g(j11)), c3.g3.c().a(((l3) h11.L(c3.g3.c())).D(l3Var))}, iVar, h11, 56);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, l3Var, iVar, i11) { // from class: h3.j

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ long f42197c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ l3 f42198d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ s3.i f42199e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(385);
                    k.a(this.f42197c, this.f42198d, this.f42199e, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
