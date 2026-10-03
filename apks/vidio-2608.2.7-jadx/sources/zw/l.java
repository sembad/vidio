package zw;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.k1;
import f4.s;
import f4.u1;
import f9.a;
import j5.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o1.s0;
import org.jetbrains.annotations.Nullable;
import r1.h0;
import r1.m0;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z4.l1;
import z70.g;
import z70.u;
import zw.o;

/* loaded from: classes.dex */
public final class l {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@Nullable final y3.k kVar, @Nullable o oVar, @Nullable q qVar, final int i11) {
        final o oVar2;
        z70.g gVar;
        z70.g gVar2;
        a1 h11 = qVar.h(1538271473);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11 | 16;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(o.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                oVar2 = (o) b11;
            } else {
                h11.C();
                oVar2 = oVar;
            }
            h11.l0();
            l2 c11 = d9.b.c(oVar2.getState(), h11);
            l2 c12 = d9.b.c(oVar2.z(), h11);
            o.b bVar = (o.b) c11.getValue();
            if (Intrinsics.a(bVar, o.b.a.f83251a)) {
                h11.K(810145397);
                h11.E();
            } else {
                if (!(bVar instanceof o.b.C1389b)) {
                    throw com.facebook.h.a(h11, 810146152);
                }
                h11.K(-655172343);
                o.b bVar2 = (o.b) c11.getValue();
                bVar2.getClass();
                o.b.C1389b c1389b = (o.b.C1389b) bVar2;
                if (c1389b.a() == null) {
                    h11.E();
                    j3 o02 = h11.o0();
                    if (o02 != null) {
                        o02.L(new Function2(oVar2, i11) { // from class: zw.b

                            /* renamed from: d, reason: collision with root package name */
                            public final /* synthetic */ o f83236d;

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int a13 = k3.a(1);
                                l.a(y3.k.this, this.f83236d, (q) obj, a13);
                                return Unit.f50784a;
                            }
                        });
                        return;
                    }
                    return;
                }
                e4.e a13 = c1389b.a();
                final e4.e a14 = ((k80.m) h11.L(k80.g.b())).a(a13);
                c6.e eVar = (c6.e) h11.L(l1.g());
                float f11 = 8;
                final float G1 = eVar.G1(f11);
                final float G12 = eVar.G1(f11);
                e80.d.f37201a.getClass();
                final long s11 = e80.d.a(h11).s();
                y3.k c13 = h3.c(kVar, 1.0f);
                j1 e11 = z1.k.e(b.a.o(), false);
                long l11 = h11.l();
                int i13 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = h11.n();
                y3.k e12 = y3.g.e(h11, c13);
                y4.g.F.getClass();
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
                com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
                k.a aVar = y3.k.D;
                y3.k c14 = h3.c(aVar, 1.0f);
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new t1(1);
                    h11.q(w11);
                }
                y3.k c15 = u1.c(c14, (Function1) w11);
                boolean e13 = h11.e(s11) | h11.J(a14) | h11.c(G1) | h11.c(G12);
                Object w12 = h11.w();
                if (e13 || w12 == q.a.a()) {
                    w12 = new Function1() { // from class: zw.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            long j11;
                            h4.f fVar = (h4.f) obj;
                            fVar.getClass();
                            h4.e.k(fVar, s11, 0L, 0L, 0.0f, null, 126);
                            j11 = k1.f38926b;
                            e4.e eVar2 = a14;
                            float j12 = eVar2.j();
                            float f12 = G1;
                            float m11 = eVar2.m() - f12;
                            long floatToRawIntBits = (Float.floatToRawIntBits(j12 - f12) << 32) | (Float.floatToRawIntBits(m11) & 4294967295L);
                            float k11 = eVar2.k() - eVar2.j();
                            float f13 = f12 * 2;
                            float d11 = (eVar2.d() - eVar2.m()) + f13;
                            fVar.i1(j11, (r24 & 2) != 0 ? 0L : floatToRawIntBits, (Float.floatToRawIntBits(d11) & 4294967295L) | (Float.floatToRawIntBits(k11 + f13) << 32), (Float.floatToRawIntBits(r4) & 4294967295L) | (Float.floatToRawIntBits(G12) << 32), (r24 & 16) != 0 ? h4.i.f42449a : null, (r24 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? 3 : 0);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w12);
                }
                h0.a(c15, (Function1) w12, h11, 6);
                String b13 = c1389b.b();
                int hashCode = b13.hashCode();
                if (hashCode == -2073065204) {
                    if (b13.equals("rental_coachmark")) {
                        h11.K(-2016235309);
                        String c16 = e5.g.c(h11, C2367R.string.coachmark_title_rental);
                        String c17 = e5.g.c(h11, C2367R.string.coachmark_subtitle_rental);
                        g.b bVar3 = g.b.f82446c;
                        String c18 = e5.g.c(h11, C2367R.string.cta_okay);
                        boolean x11 = h11.x(oVar2);
                        Object w13 = h11.w();
                        if (x11 || w13 == q.a.a()) {
                            w13 = new h(oVar2);
                            h11.q(w13);
                        }
                        g.a aVar2 = new g.a(c18, (Function0) ((kotlin.reflect.g) w13));
                        boolean x12 = h11.x(oVar2);
                        Object w14 = h11.w();
                        if (x12 || w14 == q.a.a()) {
                            w14 = new i(oVar2);
                            h11.q(w14);
                        }
                        gVar = new z70.g(c16, c17, bVar3, aVar2, null, (Function0) ((kotlin.reflect.g) w14), 40);
                        h11.E();
                        gVar2 = gVar;
                    }
                    h11.K(-2015095409);
                    h11.E();
                    gVar2 = null;
                } else if (hashCode != 1011052748) {
                    if (hashCode == 1160016721 && b13.equals("profile_coachmark")) {
                        h11.K(-2016811072);
                        String c19 = e5.g.c(h11, C2367R.string.coachmark_title_switch_profile);
                        String c21 = e5.g.c(h11, C2367R.string.coachmark_subtitle_switch_profile);
                        g.b bVar4 = g.b.f82447d;
                        String c22 = e5.g.c(h11, C2367R.string.cta_okay);
                        boolean x13 = h11.x(oVar2);
                        Object w15 = h11.w();
                        if (x13 || w15 == q.a.a()) {
                            w15 = new f(oVar2);
                            h11.q(w15);
                        }
                        g.a aVar3 = new g.a(c22, (Function0) ((kotlin.reflect.g) w15));
                        boolean x14 = h11.x(oVar2);
                        Object w16 = h11.w();
                        if (x14 || w16 == q.a.a()) {
                            w16 = new g(oVar2);
                            h11.q(w16);
                        }
                        gVar = new z70.g(c19, c21, bVar4, aVar3, null, (Function0) ((kotlin.reflect.g) w16), 40);
                        h11.E();
                        gVar2 = gVar;
                    }
                    h11.K(-2015095409);
                    h11.E();
                    gVar2 = null;
                } else {
                    if (b13.equals("short_drama_coachmark")) {
                        h11.K(-2015670644);
                        String c23 = e5.g.c(h11, C2367R.string.coachmark_title_short_drama);
                        String c24 = e5.g.c(h11, C2367R.string.coachmark_subtitle_short_drama);
                        g.b bVar5 = g.b.f82446c;
                        String c25 = e5.g.c(h11, C2367R.string.cta_okay);
                        boolean x15 = h11.x(oVar2);
                        Object w17 = h11.w();
                        if (x15 || w17 == q.a.a()) {
                            w17 = new j(oVar2);
                            h11.q(w17);
                        }
                        g.a aVar4 = new g.a(c25, (Function0) ((kotlin.reflect.g) w17));
                        boolean x16 = h11.x(oVar2);
                        Object w18 = h11.w();
                        if (x16 || w18 == q.a.a()) {
                            w18 = new k(oVar2);
                            h11.q(w18);
                        }
                        gVar = new z70.g(c23, c24, bVar5, aVar4, 2131231930, (Function0) ((kotlin.reflect.g) w18), 8);
                        h11.E();
                        gVar2 = gVar;
                    }
                    h11.K(-2015095409);
                    h11.E();
                    gVar2 = null;
                }
                if (gVar2 == null) {
                    h11.K(576160205);
                    h11.E();
                } else {
                    h11.K(576160206);
                    u uVar = new u(gVar2, a13);
                    boolean booleanValue = ((Boolean) c12.getValue()).booleanValue();
                    y3.k a15 = m2.a(h3.c(aVar, 1.0f), "coachmark_overlay_" + c1389b.b());
                    Object w19 = h11.w();
                    if (w19 == q.a.a()) {
                        w19 = x1.k.a();
                        h11.q(w19);
                    }
                    x1.l lVar = (x1.l) w19;
                    boolean x17 = h11.x(oVar2);
                    Object w21 = h11.w();
                    if (x17 || w21 == q.a.a()) {
                        w21 = new e(oVar2);
                        h11.q(w21);
                    }
                    z70.s.d(uVar, booleanValue, m0.c(a15, lVar, null, false, null, (Function0) ((kotlin.reflect.g) w21), 28), h11, 0);
                    Unit unit = Unit.f50784a;
                    h11.E();
                }
                h11.r();
                h11.E();
            }
        } else {
            h11.C();
            oVar2 = oVar;
        }
        j3 o03 = h11.o0();
        if (o03 != null) {
            o03.L(new Function2(oVar2, i11) { // from class: zw.d

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ o f83242d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = k3.a(1);
                    l.a(y3.k.this, this.f83242d, (q) obj, a16);
                    return Unit.f50784a;
                }
            });
        }
    }
}
