package bq;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.feature.discovery.cpp.ui.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.p0;
import w2.bc;

/* loaded from: classes4.dex */
public final class a2 {
    public static final void a(final long j11, @NotNull final String str, @NotNull final nc0.b bVar, @NotNull final d2.o1 o1Var, @Nullable final String str2, @Nullable final y3.k kVar, @Nullable final z1.u2 u2Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        str.getClass();
        bVar.getClass();
        o1Var.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1699106113);
        int i12 = i11 | (h11.e(j11) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.x(bVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(o1Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(str2) ? 16384 : 8192);
        if ((i11 & 196608) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        int i13 = i12;
        if (h11.p(i13 & 1, (599187 & i13) != 599186)) {
            d2.i0.a(o1Var, kVar, null, null, 0, 0.0f, null, null, false, null, null, null, s3.j.c(-739048610, h11, new dc0.o() { // from class: bq.x1
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    androidx.compose.runtime.q qVar2;
                    int intValue = ((Integer) obj2).intValue();
                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj3;
                    ((Integer) obj4).getClass();
                    ((d2.w0) obj).getClass();
                    t50.p0 p0Var = (t50.p0) nc0.b.this.get(intValue);
                    qVar3.z(-1556108167, p0Var);
                    boolean z11 = p0Var instanceof p0.a;
                    final long j12 = j11;
                    z1.u2 u2Var2 = u2Var;
                    if (z11) {
                        qVar3.K(-994634117);
                        qVar2 = qVar3;
                        o0.e(j12, str, (p0.a) p0Var, u2Var2, str2, null, null, qVar2, 0);
                        qVar2.E();
                    } else {
                        qVar2 = qVar3;
                        if (!(p0Var instanceof p0.b)) {
                            throw bc.a(qVar2, -1556107247);
                        }
                        qVar2.K(-1556093683);
                        boolean e11 = qVar2.e(j12);
                        Object w11 = qVar2.w();
                        if (e11 || w11 == q.a.a()) {
                            w11 = new Function1() { // from class: bq.z1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    s.a aVar = (s.a) obj5;
                                    aVar.getClass();
                                    return aVar.create(j12);
                                }
                            };
                            qVar2.q(w11);
                        }
                        Function1 function1 = (Function1) w11;
                        qVar2.v(-83599083);
                        androidx.lifecycle.e1 a11 = g9.b.a(qVar2);
                        if (a11 == null) {
                            f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return null;
                        }
                        v80.c a12 = a9.a.a(a11, qVar2);
                        f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                        qVar2.v(1729797275);
                        androidx.lifecycle.y0 b11 = g9.c.b(com.vidio.android.feature.discovery.cpp.ui.s.class, a11, null, a12, a13, qVar2);
                        qVar2.I();
                        qVar2.I();
                        q3.b(u2Var2, (com.vidio.android.feature.discovery.cpp.ui.s) b11, null, qVar2, 0);
                        qVar2.E();
                    }
                    qVar2.H();
                    return Unit.f50784a;
                }
            }), h11, ((i13 >> 9) & 14) | ((i13 >> 12) & 112), 16380);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.y1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a2.a(j11, str, bVar, o1Var, str2, kVar, u2Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
