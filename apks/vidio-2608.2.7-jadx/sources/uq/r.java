package uq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import b2.o0;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.feature.engagement.notification.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.bc;
import wy.m2;

/* loaded from: classes4.dex */
public final class r {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @NotNull final Function1 function1, @NotNull final nc0.b bVar, @Nullable final y3.k kVar) {
        int i12;
        bVar.getClass();
        function1.getClass();
        function0.getClass();
        a1 h11 = qVar.h(1632235531);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(bVar) : h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            y3.k a11 = m2.a(kVar, "ContainerNotifications");
            boolean z11 = ((i12 & 14) == 4 || ((i12 & 8) != 0 && h11.x(bVar))) | ((i12 & 896) == 256) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: uq.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        final nc0.b bVar2 = bVar;
                        int size = bVar2.size();
                        final Function0 function02 = function0;
                        final Function1 function12 = function1;
                        p0Var.a(size, null, o0.f14098c, new s3.i(-302350419, new dc0.o() { // from class: uq.q
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int intValue = ((Integer) obj3).intValue();
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((b2.f) obj2).getClass();
                                if ((intValue2 & 48) == 0) {
                                    intValue2 |= qVar2.d(intValue) ? 32 : 16;
                                }
                                if (qVar2.p(intValue2 & 1, (intValue2 & 145) != 144)) {
                                    com.vidio.android.feature.engagement.notification.h hVar = (com.vidio.android.feature.engagement.notification.h) bVar2.get(intValue);
                                    if (Intrinsics.a(hVar, h.a.f27667a)) {
                                        qVar2.K(-774807904);
                                        n.a(0, qVar2, function02, null);
                                        qVar2.E();
                                    } else {
                                        if (!(hVar instanceof h.b)) {
                                            throw bc.a(qVar2, 1499024630);
                                        }
                                        qVar2.K(-774658050);
                                        v.c(0, qVar2, (h.b) hVar, function12, null);
                                        qVar2.E();
                                    }
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        }, true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.a(a11, null, null, null, null, null, false, null, (Function1) w11, h11, 0, 510);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: uq.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r.a(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, function0, function1, bVar, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }
}
