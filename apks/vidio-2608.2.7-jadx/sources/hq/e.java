package hq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import c4.d0;
import c6.l;
import com.facebook.h;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import f4.l2;
import g2.g;
import j$.time.ZonedDateTime;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import n5.h0;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import r1.o;
import r1.v;
import s70.c0;
import s70.j;
import s70.s;
import u1.n;
import w2.cd;
import w2.i4;
import w4.i;
import w4.j1;
import wy.j2;
import wy.m2;
import wy.p0;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes4.dex */
public final class e {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f43561a;

        static {
            int[] iArr = new int[Content.SportSchedule.b.values().length];
            try {
                Content.SportSchedule.b bVar = Content.SportSchedule.b.f32147c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Content.SportSchedule.b bVar2 = Content.SportSchedule.b.f32147c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Content.SportSchedule.b bVar3 = Content.SportSchedule.b.f32147c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f43561a = iArr;
        }
    }

    public static Unit a(int i11, q qVar, k kVar) {
        c(k3.a(1), qVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, q qVar, Content.SportSchedule.b bVar, k kVar) {
        e(k3.a(49), qVar, bVar, kVar);
        return Unit.f50784a;
    }

    private static final void c(final int i11, q qVar, k kVar) {
        a1 a1Var;
        final k kVar2;
        h0 h0Var;
        a1 h11 = qVar.h(25461326);
        int i12 = i11 | 6;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            kVar2 = k.D;
            float f11 = 2;
            k g11 = p2.g(o.b(p2.j(m2.a(kVar2, "penaltyWinnerBadge"), 0.0f, 0.0f, 14, 0.0f, 11), e5.a.a(h11, C2367R.color.iconPrimary), g.b(f11)), 4, 3);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, g11);
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
            com.google.android.gms.internal.ads.e.b(h11, n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            e80.d.f37201a.getClass();
            l3 g12 = e80.d.b(h11).g();
            h0Var = h0.f55738i;
            a1Var = h11;
            cd.b("PEN", null, e5.a.a(h11, C2367R.color.textPrimaryInverted), 0L, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, g12, a1Var, 196614, 0, 65498);
            z1.k3.a(a1Var, h3.p(kVar2, f11));
            i4.a(e5.d.a(C2367R.drawable.ic_check_circle, a1Var, 0), null, h3.l(kVar2, 10), 0L, a1Var, 440, 8);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: hq.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e.a(i11, (q) obj, k.this);
                }
            });
        }
    }

    public static final void d(@NotNull final Content content, @Nullable k kVar, @Nullable f fVar, @NotNull final Function0 function0, @Nullable q qVar, final int i11) {
        final k kVar2;
        final f fVar2;
        k b11;
        String str;
        content.getClass();
        function0.getClass();
        a1 h11 = qVar.h(1097754304);
        int i12 = i11 | (h11.x(content) ? 4 : 2) | 432 | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = k.D;
            float f11 = 8;
            b11 = o.b(v.c(d0.a(h3.p(aVar, l.c(((l) j2.a(h11).getValue()).e()) * 0.6f), f11, g2.g.b(f11), false, 0L, 0L, 28), 1, e5.a.a(h11, C2367R.color.uiBackground3), g2.g.b(f11)), e5.a.a(h11, C2367R.color.uiBackground), l2.a());
            k d11 = m0.d(c4.k.a(b11, g2.g.b(f11)), false, null, null, function0, 15);
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, d11);
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
            k5.b(h11, l.d.c(h11, a11, h11, n11, i13), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            j1 e12 = z1.k.e(b.a.o(), false);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            k e13 = y3.g.e(h11, aVar);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e12, h11, n12, i14), h11, h11, e13);
            p0.a(content.getF32119v(), content.getF32100e(), c4.k.a(z1.d.a(h3.d(aVar, 1.0f), 1.7777778f), g2.g.d(f11, f11, 0.0f, 0.0f, 12)), i.a.d(), e5.d.a(2131232133, h11, 0), null, null, null, h11, 35840, PlayerConstant.DEFAULT_SD_RESOLUTION);
            Content.SportSchedule f32102f0 = content.getF32102f0();
            e(48, h11, f32102f0 != null ? f32102f0.getF32140e() : null, p2.j(aVar, f11, f11, 0.0f, 0.0f, 12));
            h11.r();
            k g11 = p2.g(h3.d(aVar, 1.0f), 12, f11);
            z a12 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l13 = h11.l();
            int i15 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            k e14 = y3.g.e(h11, g11);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n13, i15), h11, h11, e14);
            boolean J = h11.J(content.getF32120v0());
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                ZonedDateTime f32120v0 = content.getF32120v0();
                if (f32120v0 != null) {
                    g70.a.f40671a.getClass();
                    str = g70.a.c(f32120v0, "EEE, dd MMM yyyy ・ HH:mm");
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                w11 = str;
                h11.q(w11);
            }
            cd.b((String) w11, h3.d(aVar, 1.0f), e5.a.a(h11, C2367R.color.textSecondary), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11), h11, 48, 3120, 55288);
            h11 = h11;
            Content.SportSchedule f32102f02 = content.getF32102f0();
            if (f32102f02 == null) {
                h11.K(842927967);
                h11.E();
            } else {
                h11.K(842927968);
                boolean J2 = h11.J(f32102f02);
                Object w12 = h11.w();
                if (J2 || w12 == q.a.a()) {
                    w12 = f32102f02.d();
                    h11.q(w12);
                }
                Content.SportSchedule.Team team = (Content.SportSchedule.Team) w12;
                boolean J3 = h11.J(team);
                Object w13 = h11.w();
                if (J3 || w13 == q.a.a()) {
                    if (!Intrinsics.a(f32102f02.getF32141i(), Boolean.TRUE)) {
                        team = null;
                    }
                    h11.q(team);
                    w13 = team;
                }
                Content.SportSchedule.Team team2 = (Content.SportSchedule.Team) w13;
                Content.SportSchedule.Team f32138c = f32102f02.getF32138c();
                if (f32138c == null) {
                    h11.K(-1375739971);
                    h11.E();
                } else {
                    h11.K(-1375739970);
                    f(f32138c, f.a(f32138c, f32102f02.getF32141i()), Intrinsics.a(team2, f32138c), h11, 0);
                    Unit unit = Unit.f50784a;
                    h11.E();
                }
                Content.SportSchedule.Team f32139d = f32102f02.getF32139d();
                if (f32139d == null) {
                    h11.K(-1375470147);
                    h11.E();
                } else {
                    h11.K(-1375470146);
                    f(f32139d, f.a(f32139d, f32102f02.getF32141i()), Intrinsics.a(team2, f32139d), h11, 0);
                    Unit unit2 = Unit.f50784a;
                    h11.E();
                }
                Unit unit3 = Unit.f50784a;
                h11.E();
            }
            h11.r();
            h11.r();
            fVar2 = f.f43562c;
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
            fVar2 = fVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, fVar2, function0, i11) { // from class: hq.a

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ k f43550d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ f f43551e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f43552i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    e.d(Content.this, this.f43550d, this.f43551e, this.f43552i, (q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void e(final int i11, q qVar, final Content.SportSchedule.b bVar, final k kVar) {
        a1 h11 = qVar.h(-1796026844);
        int i12 = (h11.d(bVar == null ? -1 : bVar.ordinal()) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            int i13 = bVar == null ? -1 : a.f43561a[bVar.ordinal()];
            if (i13 == -1) {
                h11.K(595080616);
                h11.E();
            } else if (i13 == 1) {
                h11.K(1267019245);
                c0.a(6, 0, h11, m2.a(kVar, "badgeUpcoming"));
                h11.E();
            } else if (i13 == 2) {
                h11.K(1267246289);
                s.c(6, 0, h11, m2.a(kVar, "liveBadge"));
                h11.E();
            } else {
                if (i13 != 3) {
                    throw h.a(h11, 595059604);
                }
                h11.K(1267440876);
                j.c(6, h11, m2.a(kVar, "badgeFullTime"));
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: hq.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e.b(i11, (q) obj, Content.SportSchedule.b.this, kVar);
                }
            });
        }
    }

    public static final void f(@NotNull final Content.SportSchedule.Team team, @NotNull String str, final boolean z11, @Nullable q qVar, final int i11) {
        final String str2 = str;
        a1 h11 = qVar.h(-1185040032);
        int i12 = i11 | (h11.x(team) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = k.D;
            float f11 = 8;
            k d11 = h3.d(p2.j(aVar, 0.0f, f11, 0.0f, 0.0f, 13), 1.0f);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            p0.a(team.getF32144d(), team.getF32143c(), c4.k.a(h3.l(aVar, 20), g2.g.e()), null, e5.d.a(C2367R.drawable.ic_placeholder_team, h11, 0), null, null, null, h11, 32768, 488);
            String f32143c = team.getF32143c();
            l3 a12 = g4.h.a(e80.d.f37201a, h11);
            long a13 = e5.a.a(h11, C2367R.color.textPrimary);
            k h12 = p2.h(aVar, f11, 0.0f, 2);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(f32143c, h12.c1(new y1(1.0f, true)), a13, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, a12, h11, 0, 3120, 55288);
            if (z11) {
                h11.K(548700024);
                c(0, h11, null);
            } else {
                h11.K(-170149218);
            }
            h11.E();
            str2 = str;
            cd.b(str2, null, e5.a.a(h11, C2367R.color.textPrimary), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(h11).c(), h11, (i12 >> 3) & 14, 3120, 55290);
            h11 = h11;
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str2, z11, i11) { // from class: hq.b

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f43554d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f43555e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    e.f(Content.SportSchedule.Team.this, this.f43554d, this.f43555e, (q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
