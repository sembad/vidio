package z1;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;

/* loaded from: classes.dex */
public final class u {
    public static final void a(@Nullable final y3.k kVar, @Nullable y3.b bVar, boolean z11, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        final boolean z12;
        androidx.compose.runtime.a1 h11 = qVar.h(380139498);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.J(bVar) ? 32 : 16;
        }
        int i15 = i12 & 4;
        if (i15 != 0) {
            i13 |= 384;
        } else if ((i11 & 384) == 0) {
            i13 |= h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i13 |= h11.x(iVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            if (i14 != 0) {
                bVar = b.a.o();
            }
            boolean z13 = i15 != 0 ? false : z11;
            final w4.j1 e11 = k.e(bVar, z13);
            boolean J = h11.J(e11) | ((i13 & 7168) == 2048);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function2() { // from class: z1.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        w4.z2 z2Var = (w4.z2) obj;
                        c6.b bVar2 = (c6.b) obj2;
                        final w wVar = new w(z2Var, bVar2.n());
                        Unit unit = Unit.f50784a;
                        final s3.i iVar2 = iVar;
                        return w4.j1.this.e(z2Var, z2Var.Y(unit, new s3.i(-431986394, new Function2() { // from class: z1.t
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                                    s3.i.this.invoke(wVar, qVar2, 0);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        }, true)), bVar2.n());
                    }
                };
                h11.q(w11);
            }
            w4.v2.b(kVar, (Function2) w11, h11, i13 & 14, 0);
            z12 = z13;
        } else {
            h11.C();
            z12 = z11;
        }
        final y3.b bVar2 = bVar;
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: z1.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u.a(y3.k.this, bVar2, z12, iVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
