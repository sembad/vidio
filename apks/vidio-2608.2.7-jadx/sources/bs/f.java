package bs;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class f {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final FluidComponent.EngagementBarItem.Chat chat, @NotNull final Function1 function1, @Nullable final y3.k kVar, @Nullable a aVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final a aVar2;
        a aVar3;
        int i13;
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1804860179);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(chat) : h11.x(chat) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
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
                h11.v(1890788296);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(a.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                aVar3 = (a) b11;
                i13 = i12 & (-7169);
            } else {
                h11.C();
                i13 = i12 & (-7169);
                aVar3 = aVar;
            }
            h11.l0();
            l2 b12 = w4.b(aVar3.m(), h11, 0);
            k.a aVar4 = y3.k.D;
            y3.k a13 = m2.a(h3.c(aVar4, 1.0f), "engagementChat");
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
            boolean x11 = h11.x(aVar3) | ((i13 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new d(0, aVar3, function1);
                h11.q(w11);
            }
            q1.d(chat, a13, (Function1) w11, h11, i13 & 14);
            if (((Boolean) b12.getValue()).booleanValue()) {
                h11.K(-1757531690);
                uq.m0.a(0, 0, h11, p2.j(z1.q.f81746a.e(aVar4, b.a.m()), 16, 4, 0.0f, 0.0f, 12));
                h11.E();
            } else {
                h11.K(-1757353905);
                h11.E();
            }
            h11.r();
            aVar2 = aVar3;
        } else {
            h11.C();
            aVar2 = aVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bs.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f.a(FluidComponent.EngagementBarItem.Chat.this, function1, kVar, aVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
