package gw;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import r1.o;
import u1.n;
import w2.cd;
import w2.i4;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.f4;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class e {
    public static Unit a(int i11, q qVar, String str, String str2, String str3, Function0 function0) {
        c(k3.a(i11 | 1), qVar, str, str2, str3, function0);
        return Unit.f50784a;
    }

    public static final void b(@NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function0 function03, @Nullable final y3.k kVar, @Nullable q qVar, final int i11) {
        function0.getClass();
        function02.getClass();
        function03.getClass();
        a1 h11 = qVar.h(-594284788);
        int i12 = i11 | (h11.x(function0) ? 4 : 2) | (h11.x(function02) ? 32 : 16) | (h11.x(function03) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            float f11 = 16;
            y3.k i13 = p2.i(f4.b(h3.d(kVar, 1.0f)), f11, f11, f11, 32);
            z a11 = x.a(z1.b.o(8), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, i13);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i14), h11, h11, e11);
            k.a aVar = y3.k.D;
            y3.k h12 = p2.h(h3.d(aVar, 1.0f), 0.0f, 4, 1);
            d3 a12 = b3.a(z1.b.e(), b.a.i(), h11, 54);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, h12);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, n.a(h11, a12, h11, n12, i15), h11, h11, e12);
            cd.b(e5.g.c(h11, C2367R.string.profile_type_selector_bottom_sheet_title_who_is_this_profile_for), m2.a(aVar, "multiProfileSheetTitle"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ep.h.a(e80.d.f37201a, h11), h11, 0, 0, 65528);
            i4.a(e5.d.a(C2367R.drawable.ic_close_white, h11, 0), e5.g.c(h11, C2367R.string.cta_close), m2.a(m0.d(h3.l(aVar, 24), false, null, null, function03, 15), "profile_type_sheet_close_button"), e80.d.a(h11).o(), h11, 8, 0);
            h11 = h11;
            h11.r();
            c(((i12 << 9) & 7168) | 384, h11, e5.g.c(h11, C2367R.string.profile_type_selector_bottom_sheet_title_adult), e5.g.c(h11, C2367R.string.profile_type_selector_bottom_sheet_subtitle_adult), "multiProfileSheetAdult", function0);
            c(((i12 << 6) & 7168) | 384, h11, e5.g.c(h11, C2367R.string.profile_type_selector_bottom_sheet_title_kid), e5.g.c(h11, C2367R.string.profile_type_selector_bottom_sheet_subtitle_kid), "multiProfileSheetKid", function02);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function02, function03, kVar, i11) { // from class: gw.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f41464d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f41465e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f41466i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    e.b(Function0.this, this.f41464d, this.f41465e, this.f41466i, (q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void c(final int i11, q qVar, final String str, final String str2, final String str3, final Function0 function0) {
        String str4;
        int i12;
        a1 a1Var;
        y3.k b11;
        a1 h11 = qVar.h(1718773912);
        if ((i11 & 6) == 0) {
            str4 = str;
            i12 = (h11.J(str4) ? 4 : 2) | i11;
        } else {
            str4 = str;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            y3.k a11 = c4.k.a(h3.d(y3.k.D, 1.0f), g2.g.b(8));
            e80.d.f37201a.getClass();
            b11 = o.b(a11, e80.d.a(h11).G(), l2.a());
            y3.k a12 = m2.a(p2.g(m0.d(b11, false, null, null, function0, 15), 16, 12), str3);
            z a13 = x.a(z1.b.o(4), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a12);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n11, i13), h11, h11, e11);
            a1Var = h11;
            cd.b(str4, null, e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).k(), a1Var, i12 & 14, 0, 65530);
            cd.b(str2, null, e80.d.a(a1Var).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).c(), a1Var, (i12 >> 3) & 14, 0, 65530);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: gw.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e.a(i11, (q) obj, str, str2, str3, function0);
                }
            });
        }
    }
}
