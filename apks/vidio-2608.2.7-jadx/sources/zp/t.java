package zp;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.tracker.screen.ContentProfileScreen;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.y;

/* loaded from: classes4.dex */
public final class t {
    public static final void a(@NotNull final com.vidio.domain.entity.c cVar, @NotNull final s3.i iVar, @Nullable final y3.k kVar, @Nullable so.p pVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final so.p pVar2;
        int i13;
        so.p pVar3;
        cVar.getClass();
        a1 h11 = qVar.h(-1165878183);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(iVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String valueOf = String.valueOf(cVar.d());
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(so.p.class, a11, valueOf, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                i13 = i12 & (-7169);
                pVar3 = (so.p) b11;
            } else {
                h11.C();
                i13 = i12 & (-7169);
                pVar3 = pVar;
            }
            h11.l0();
            ComponentActivity componentActivity = (ComponentActivity) h11.L(y.a());
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(pVar3) | h11.x(componentActivity);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new s(pVar3, componentActivity, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            String f34009c = ContentProfileScreen.f34137e.getF34192c().getF34009c();
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new o();
                h11.q(w12);
            }
            int i14 = i13 & 14;
            so.k.i(cVar, f34009c, kVar, 0, null, iVar, (Function1) w12, h11, ((i13 << 12) & 458752) | 1572864 | i14 | (i13 & 896), 24);
            h.a(cVar, null, h11, i14);
            pVar2 = pVar3;
        } else {
            h11.C();
            pVar2 = pVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: zp.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t.a(com.vidio.domain.entity.c.this, iVar, kVar, pVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
