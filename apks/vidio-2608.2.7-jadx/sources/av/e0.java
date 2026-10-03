package av;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import av.h;
import av.h0;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.m3;
import com.vidio.android.o3;
import com.vidio.android.u3;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.j;
import w2.cd;
import w4.j1;
import wy.l3;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.u2;
import z1.y1;

/* loaded from: classes6.dex */
public final class e0 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, d10.g gVar, String str, Function0 function0, nc0.d dVar, y3.k kVar, boolean z11) {
        e(k3.a(i11 | 1), qVar, gVar, str, function0, dVar, kVar, z11);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, String str, nc0.d dVar, y3.k kVar) {
        d(k3.a(i11 | 1), qVar, str, dVar, kVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, u3 u3Var, String str, Function0 function0, y3.k kVar, boolean z11) {
        f(k3.a(i11 | 1), qVar, u3Var, str, function0, kVar, z11);
        return Unit.f50784a;
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final String str, final nc0.d dVar, final y3.k kVar) {
        int i12;
        a1 h11 = qVar.h(993873381);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(dVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            boolean z11 = false;
            d.a g11 = b.a.g();
            float f11 = 8;
            b.i o11 = z1.b.o(f11);
            u2 b11 = p2.b(0.0f, 0.0f, 0.0f, f11, 7);
            if ((i12 & 14) == 4) {
                z11 = true;
            }
            boolean x11 = h11.x(dVar) | z11;
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new v(str, dVar);
                h11.q(w11);
            }
            b2.d.a(kVar, null, b11, o11, g11, null, false, null, (Function1) w11, h11, ((i12 >> 6) & 14) | 221568, FacebookRequestErrorClassification.ESC_APP_NOT_INSTALLED);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: av.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e0.b(i11, (androidx.compose.runtime.q) obj, str, dVar, kVar);
                }
            });
        }
    }

    private static final void e(final int i11, androidx.compose.runtime.q qVar, final d10.g gVar, final String str, final Function0 function0, final nc0.d dVar, final y3.k kVar, final boolean z11) {
        int i12;
        Function0 function02;
        a1 h11 = qVar.h(-1421368617);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(gVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(dVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            function02 = function0;
            i12 |= h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            function02 = function0;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.b(z11) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            if (dVar.isEmpty()) {
                h11.K(2016448852);
                y3.k d11 = h3.d(y3.k.D, 1.0f);
                if (1.0f <= 0.0d) {
                    a2.a.a("invalid weight; must be greater than zero");
                }
                wy.n0.a(C2367R.string.vg_empty_title, m2.a(d11.c1(new y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), "vgEmptyState"), Integer.valueOf(C2367R.drawable.ic_vg_empty), Integer.valueOf(C2367R.string.vg_empty_desc), null, null, null, h11, 0, 240);
                h11 = h11;
                h11.E();
            } else {
                h11.K(2016127847);
                y3.k d12 = h3.d(y3.k.D, 1.0f);
                if (1.0f <= 0.0d) {
                    a2.a.a("invalid weight; must be greater than zero");
                }
                d((i12 & 14) | ((i12 >> 3) & 112), h11, str, dVar, m2.a(d12.c1(new y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), "vgChatList"));
                h11.E();
            }
            if (gVar == null) {
                h11.K(2016827330);
                h11.E();
            } else {
                h11.K(2016827331);
                f(((i12 >> 9) & 112) | (i12 & 7168), h11, com.vidio.android.j3.a(gVar), gVar.h(), function02, m2.a(y3.k.D, "vgSendRow"), z11);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: av.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e0.a(i11, (androidx.compose.runtime.q) obj, gVar, str, function0, dVar, kVar, z11);
                }
            });
        }
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, final u3 u3Var, final String str, final Function0 function0, final y3.k kVar, final boolean z11) {
        String str2;
        int i12;
        u3 u3Var2;
        a1 a1Var;
        a1 h11 = qVar.h(-16639429);
        if ((i11 & 6) == 0) {
            str2 = str;
            i12 = (h11.J(str2) ? 4 : 2) | i11;
        } else {
            str2 = str;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            u3Var2 = u3Var;
            i12 |= h11.x(u3Var2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            u3Var2 = u3Var;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            d.b i13 = b.a.i();
            float f11 = 16;
            y3.k g11 = p2.g(kVar, f11, 12);
            d3 a11 = b3.a(z1.b.g(), i13, h11, 48);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, g11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i14), h11, h11, e11);
            o3.b bVar = o3.b.f29307e;
            k.a aVar = y3.k.D;
            int i15 = i12 >> 6;
            m3.c(u3Var2, bVar, m2.a(aVar, "vgProfileAvatar"), z11, 0L, h11, (i15 & 14) | ((i12 << 6) & 7168), 16);
            z1.k3.a(h11, h3.l(aVar, f11));
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y1 y1Var = new y1(1.0f, true);
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i16 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, y1Var);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i16), h11, h11, e12);
            a1Var = h11;
            cd.b(str2, m2.a(aVar, "vgProfileName"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11), a1Var, i12 & 14, 0, 65528);
            cd.b(e5.g.c(a1Var, C2367R.string.virtual_gift_sender_leaderboard_list_sticky_info_send_gift_and_be_the_top), null, e80.d.a(a1Var).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).c(), a1Var, 0, 0, 65530);
            a1Var.r();
            z1.k3.a(a1Var, h3.l(aVar, 4));
            u70.k.e(e5.g.c(a1Var, C2367R.string.cta_send), function0, m2.a(aVar, "vgSendButton"), j.d.f72375h, null, false, null, null, null, 0, 0, a1Var, i15 & 112, 0, 4080);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: av.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e0.c(i11, (androidx.compose.runtime.q) obj, u3Var, str, function0, kVar, z11);
                }
            });
        }
    }

    public static final void g(@NotNull final String str, @NotNull final String str2, @Nullable final String str3, @Nullable final String str4, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable h0 h0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final h0 h0Var2;
        h0 h0Var3;
        int i12;
        y3.k kVar3;
        h0 h0Var4;
        a1 a11 = b0.m0.a(str2, function0, qVar, 724053793);
        int i13 = i11 | (a11.J(str) ? 4 : 2) | (a11.J(str2) ? 32 : 16) | (a11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (a11.J(str4) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (a11.x(function0) ? 16384 : 8192) | 720896;
        if (a11.p(i13 & 1, (599187 & i13) != 599186)) {
            a11.W0();
            if ((i11 & 1) == 0 || a11.w0()) {
                k.a aVar = y3.k.D;
                boolean z11 = ((i13 & 14) == 4) | ((i13 & 112) == 32);
                Object w11 = a11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: av.r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            h0.a aVar2 = (h0.a) obj;
                            aVar2.getClass();
                            return aVar2.a(new h.a.C0162a(str, str2));
                        }
                    };
                    a11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                a11.v(-83599083);
                e1 a12 = g9.b.a(a11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, a11);
                f9.b a14 = a12 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                a11.v(1729797275);
                y0 b11 = g9.c.b(h0.class, a12, null, a13, a14, a11);
                a11 = a11;
                a11.I();
                a11.I();
                h0Var3 = (h0) b11;
                i12 = i13 & (-3670017);
                kVar3 = aVar;
            } else {
                a11.C();
                h0Var3 = h0Var;
                i12 = i13 & (-3670017);
                kVar3 = kVar;
            }
            a11.l0();
            l2 c11 = d9.b.c(h0Var3.getState(), a11);
            Unit unit = Unit.f50784a;
            boolean x11 = a11.x(h0Var3) | ((i12 & 896) == 256);
            Object w12 = a11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new d0(h0Var3, str3, null);
                a11.q(w12);
            }
            androidx.compose.runtime.t0.e(a11, unit, (Function2) w12);
            y3.k c12 = h3.c(kVar3, 1.0f);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = a11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a11.n();
            y3.k e12 = y3.g.e(a11, c12);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (a11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a11.A();
            if (a11.f()) {
                a11.B(b12);
            } else {
                a11.o();
            }
            com.google.android.gms.internal.ads.e.b(a11, o1.s0.a(a11, e11, a11, n11, i14), a11, a11, e12);
            h0.b bVar = (h0.b) c11.getValue();
            if (bVar instanceof h0.b.a) {
                a11.K(-1064112154);
                a1 a1Var = a11;
                wy.n0.a(C2367R.string.error_title, m2.a(h3.c(y3.k.D, 1.0f), "vgErrorState"), 2131231926, Integer.valueOf(C2367R.string.error_subtitle), null, null, null, a1Var, 0, 240);
                a11 = a1Var;
                a11.E();
            } else if (Intrinsics.a(bVar, h0.b.c.f13233a)) {
                a11.K(-1063701404);
                l3.a(C2367R.raw.vidio_icon_animation_red, m2.a(z1.q.f81746a.e(h3.l(y3.k.D, 72), b.a.e()), "vgLoading"), null, null, a11, 0, 12);
                a11.E();
            } else {
                if (bVar instanceof h0.b.d) {
                    a11.K(-1063343013);
                    h0.b.d dVar = (h0.b.d) bVar;
                    int i15 = i12;
                    h0Var4 = h0Var3;
                    e(((i15 >> 3) & 7168) | ((i15 >> 9) & 14), a11, dVar.d(), str4, function0, dVar.b(), m2.a(h3.c(y3.k.D, 1.0f), "vgChatContainer"), dVar.c());
                    a11.E();
                } else {
                    h0Var4 = h0Var3;
                    a11.K(-1558307617);
                    a11.E();
                }
                a11.r();
                kVar2 = kVar3;
                h0Var2 = h0Var4;
            }
            h0Var4 = h0Var3;
            a11.r();
            kVar2 = kVar3;
            h0Var2 = h0Var4;
        } else {
            a11.C();
            kVar2 = kVar;
            h0Var2 = h0Var;
        }
        j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, str3, str4, function0, kVar2, h0Var2, i11) { // from class: av.s
                public final /* synthetic */ h0 H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f13311c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f13312d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f13313e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f13314i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f13315v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f13316w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = k3.a(1);
                    e0.g(this.f13311c, this.f13312d, this.f13313e, this.f13314i, this.f13315v, this.f13316w, this.H, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
