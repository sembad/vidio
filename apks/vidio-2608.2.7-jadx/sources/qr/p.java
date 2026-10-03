package qr;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pr.p4;
import pr.s4;

/* loaded from: classes6.dex */
public final class p {
    public static final void a(@NotNull final s4 s4Var, @NotNull final nc0.b bVar, @NotNull zs.a aVar, @Nullable ts.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        zs.a aVar2;
        final ts.k kVar2;
        ts.k b11;
        int i13;
        Object oVar;
        ts.k kVar3;
        s4Var.getClass();
        bVar.getClass();
        aVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-2114792271);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(s4Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(bVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(aVar) : h11.x(aVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        boolean z11 = false;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                b11 = ts.h.b(0, Long.parseLong(s4Var.j()), h11, s4Var.d().a());
                i13 = i12 & (-7169);
            } else {
                h11.C();
                i13 = i12 & (-7169);
                b11 = kVar;
            }
            h11.l0();
            yt.d i14 = ((hp.b) h11.L(p4.b())).i();
            l2 b12 = w4.b(b11.getState(), h11, 0);
            i14.getClass();
            boolean J = h11.J(i14);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new bu.b(i14, 0);
                h11.q(w11);
            }
            Event.Ad.AdInfo d11 = ((bu.a) bu.w.a(i14, (Function0) w11, h11, 0)).d();
            boolean x11 = h11.x(d11) | h11.x(b11);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new k(d11, b11, null);
                h11.q(w12);
            }
            androidx.compose.runtime.t0.e(h11, d11, (Function2) w12);
            boolean x12 = h11.x(bVar) | h11.x(b11);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new l(bVar, b11, null);
                h11.q(w13);
            }
            androidx.compose.runtime.t0.e(h11, bVar, (Function2) w13);
            boolean J2 = h11.J(b12) | h11.x(b11);
            if ((i13 & 896) == 256 || ((i13 & 512) != 0 && h11.x(aVar))) {
                z11 = true;
            }
            boolean x13 = J2 | z11 | h11.x(s4Var);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                aVar2 = aVar;
                kVar3 = b11;
                oVar = new o(b12, s4Var, kVar3, aVar2, null);
                h11.q(oVar);
            } else {
                aVar2 = aVar;
                oVar = w14;
                kVar3 = b11;
            }
            androidx.compose.runtime.t0.e(h11, aVar2, (Function2) oVar);
            kVar2 = kVar3;
        } else {
            aVar2 = aVar;
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final zs.a aVar3 = aVar2;
            o02.L(new Function2() { // from class: qr.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p.a(s4.this, bVar, aVar3, kVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
