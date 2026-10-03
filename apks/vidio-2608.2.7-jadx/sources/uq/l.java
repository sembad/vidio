package uq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import v70.j;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.p2;

/* loaded from: classes4.dex */
public final class l {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull Function0 function0, @Nullable y3.k kVar, final boolean z11) {
        int i12;
        final y3.k kVar2;
        int i13;
        int i14;
        int i15;
        String str;
        String str2;
        final Function0 function02 = function0;
        function02.getClass();
        a1 h11 = qVar.h(-2045101344);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function02) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            float f11 = 24;
            y3.k a11 = m2.a(p2.f(kVar, f11), "ContainerEmpty");
            z1.z a12 = z1.x.a(z1.b.b(), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i16), h11, h11, e11);
            if (z11) {
                i13 = 2131232238;
            } else {
                if (z11) {
                    pb0.m.a();
                    return;
                }
                i13 = 2131232237;
            }
            if (z11) {
                i14 = C2367R.string.inbox_emtpy_title_no_inbox;
            } else {
                if (z11) {
                    pb0.m.a();
                    return;
                }
                i14 = C2367R.string.title_turn_off;
            }
            if (z11) {
                i15 = C2367R.string.inbox_emtpy_subtitle_no_inbox;
            } else {
                if (z11) {
                    pb0.m.a();
                    return;
                }
                i15 = C2367R.string.desc_turn_off;
            }
            String str3 = z11 ? "iconTurnOn" : "iconTurnOff";
            if (z11) {
                str = "titleTurnOn";
            } else {
                if (z11) {
                    pb0.m.a();
                    return;
                }
                str = "titleTurnOff";
            }
            if (z11) {
                str2 = "descriptionTurnOn";
            } else {
                if (z11) {
                    pb0.m.a();
                    return;
                }
                str2 = "descriptionTurnOff";
            }
            k.a aVar = y3.k.D;
            int i17 = i12;
            z1.a(e5.d.a(i13, h11, 0), "iconTurnOn", m2.a(aVar, str3), null, null, 0.0f, null, h11, 56, 120);
            cd.b(fo.k.b(aVar, 16, h11, i14, h11), m2.a(aVar, str), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ho.d.a(e80.d.f37201a, h11), h11, 0, 0, 65528);
            cd.b(fo.k.b(aVar, 8, h11, i15, h11), m2.a(aVar, str2), e80.d.a(h11).B(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, 0, 0, 65016);
            h11 = h11;
            if (z11) {
                function02 = function0;
                kVar2 = kVar;
                h11.K(-1924955336);
                h11.E();
            } else {
                h11.K(-1925282386);
                function02 = function0;
                kVar2 = kVar;
                u70.k.e(e5.g.c(h11, C2367R.string.cta_activate_now), function02, m2.a(p2.j(aVar, 0.0f, f11, 0.0f, 0.0f, 13), "btn_activate"), j.d.f72375h, null, false, null, null, null, 0, 0, h11, i17 & 112, 0, 4080);
                h11.E();
            }
            h11.r();
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: uq.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l.a(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, function02, kVar2, z11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
