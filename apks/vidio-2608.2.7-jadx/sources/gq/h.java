package gq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w2.x0;
import z1.e3;

/* loaded from: classes4.dex */
public final class h {
    public static final void a(@NotNull final Function0<Unit> function0, @NotNull final Function0<Unit> function02, final boolean z11, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final long w11;
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(1550245901);
        int i12 = i11 | (h11.x(function0) ? 4 : 2) | (h11.x(function02) ? 32 : 16) | (h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            if (z11) {
                h11.K(-407514202);
                e80.d.f37201a.getClass();
                w11 = e80.d.a(h11).B();
                h11.E();
            } else {
                h11.K(-407461595);
                e80.d.f37201a.getClass();
                w11 = e80.d.a(h11).w();
                h11.E();
            }
            g6.k0 k0Var = new g6.k0(4);
            e80.d.f37201a.getClass();
            w2.c0.a(function02, s3.j.c(-2002752427, h11, new Function2() { // from class: gq.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        final boolean z12 = z11;
                        boolean b11 = qVar2.b(z12);
                        final Function0 function03 = function0;
                        boolean J = b11 | qVar2.J(function03);
                        Object w12 = qVar2.w();
                        if (J || w12 == q.a.a()) {
                            w12 = new Function0() { // from class: gq.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z12) {
                                        function03.invoke();
                                    }
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w12);
                        }
                        final long j11 = w11;
                        x0.b((Function0) w12, z12, null, s3.j.c(1932195474, qVar2, new dc0.n() { // from class: gq.f
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((e3) obj3).getClass();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    cd.b(e5.g.c(qVar3, C2367R.string.cta_remove), null, j11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.i.a(e80.d.f37201a, qVar3), qVar3, 0, 0, 65530);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 805306368, 506);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, s3.j.c(1476167639, h11, new Function2() { // from class: gq.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        final long j11 = w11;
                        x0.b(function02, z11, null, s3.j.c(1116148244, qVar2, new dc0.n() { // from class: gq.g
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((e3) obj3).getClass();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    cd.b(e5.g.c(qVar3, C2367R.string.cta_cancel), null, j11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.i.a(e80.d.f37201a, qVar3), qVar3, 0, 0, 65530);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 805306368, 506);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a.a(), a.b(), null, e80.d.a(h11).I(), 0L, k0Var, h11, ((i12 >> 3) & 14) | 805530672, 324);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function02, z11, i11) { // from class: gq.d

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f41309d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f41310e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    h.a(Function0.this, this.f41309d, this.f41310e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
