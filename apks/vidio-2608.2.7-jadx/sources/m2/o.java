package m2;

import android.view.View;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j1;
import w4.u1;
import y3.b;
import y4.g;

/* loaded from: classes3.dex */
public final class o {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final s3.i iVar, @Nullable final y3.k kVar) {
        int i12;
        a1 h11 = qVar.h(2064964257);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(iVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            b(((i12 << 3) & 896) | (i12 & 14) | 48, h11, iVar, kVar);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: m2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.a(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, iVar, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final s3.i iVar, @Nullable final y3.k kVar) {
        int i12;
        a1 h11 = qVar.h(771959668);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(null) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.f(null, w4.h());
                h11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new j(l2Var, 0);
                h11.q(w12);
            }
            androidx.compose.runtime.b0.a(o2.n.b().a(c(0, h11, (Function0) w12)), s3.j.c(-291176396, h11, new Function2() { // from class: m2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        Object w13 = qVar2.w();
                        if (w13 == q.a.a()) {
                            w13 = new m(l2Var, 0);
                            qVar2.q(w13);
                        }
                        y3.k a11 = u1.a(y3.k.this, (Function1) w13);
                        j1 e11 = z1.k.e(b.a.o(), true);
                        long l11 = qVar2.l();
                        int i13 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e12 = y3.g.e(qVar2, a11);
                        y4.g.F.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b11);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, i13), qVar2, qVar2, e12);
                        iVar.invoke(qVar2, 0);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 56);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: m2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.b(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, iVar, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final e c(int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull Function0 function0) {
        View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
        boolean J = qVar.J(view);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new e(view, function0, null);
            qVar.q(w11);
        }
        e eVar = (e) w11;
        boolean x11 = qVar.x(eVar);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new com.vidio.android.v4.main.g0(eVar, 1);
            qVar.q(w12);
        }
        androidx.compose.runtime.t0.c(eVar, (Function1) w12, qVar);
        return eVar;
    }
}
