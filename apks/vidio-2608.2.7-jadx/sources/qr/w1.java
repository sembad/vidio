package qr;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.Episode;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.g6;
import f9.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pr.h4;
import pr.s4;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.u2;

/* loaded from: classes6.dex */
public final class w1 {
    public static final void a(@NotNull final h4 h4Var, @NotNull final zs.a aVar, @NotNull final sr.a aVar2, @NotNull r4.b bVar, @NotNull final s4 s4Var, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        final az.a0 a0Var;
        r4.b bVar2 = bVar;
        h4Var.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar2.getClass();
        s4Var.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(363354651);
        int i12 = i11 | (h11.x(h4Var) ? 4 : 2) | (h11.J(aVar) ? 32 : 16) | (h11.x(aVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(bVar2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(s4Var) ? 16384 : 8192) | 196608;
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            final k.a aVar3 = y3.k.D;
            final l2 b11 = w4.b(h4Var.o(), h11, 0);
            final l2 b12 = w4.b(h4Var.q(), h11, 0);
            final b2.w0 b13 = b2.b1.b(0, 0, h11, 3);
            boolean J = h11.J(b13);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function1() { // from class: qr.f1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(wy.b1.b(b2.w0.this, ((Integer) obj).intValue()));
                    }
                };
                h11.q(w11);
            }
            final Function1 function1 = (Function1) w11;
            az.a0 e11 = az.z.e(h11);
            y3.k c11 = h3.c(aVar3, 1.0f);
            w4.j1 e12 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e13 = y3.g.e(h11, c11);
            y4.g.F.getClass();
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e12, h11, n11, i13), h11, h11, e13);
            bVar2 = bVar;
            y3.k a11 = r4.g.a(aVar3, bVar2, null);
            boolean J2 = h11.J(b11) | ((i12 & 112) == 32) | h11.x(s4Var) | h11.x(h4Var) | h11.J(function1) | h11.x(e11) | h11.J(b12) | h11.x(aVar2);
            Object w12 = h11.w();
            if (J2 || w12 == q.a.a()) {
                a0Var = e11;
                Function1 function12 = new Function1() { // from class: qr.j1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b2.p0 p0Var = (b2.p0) obj;
                        p0Var.getClass();
                        final List<FluidComponent> a12 = ((nr.e) b11.getValue()).a();
                        int size = a12.size();
                        final zs.a aVar4 = aVar;
                        final s4 s4Var2 = s4Var;
                        final h4 h4Var2 = h4Var;
                        final Function1 function13 = function1;
                        final az.a0 a0Var2 = a0Var;
                        final y3.k kVar3 = aVar3;
                        final sr.a aVar5 = aVar2;
                        final e5 e5Var = b12;
                        p0Var.a(size, null, b2.o0.f14098c, new s3.i(-1076015893, new dc0.o() { // from class: qr.t1
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int i14;
                                b2.f fVar = (b2.f) obj2;
                                int intValue = ((Integer) obj3).intValue();
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                fVar.getClass();
                                if ((intValue2 & 6) == 0) {
                                    i14 = (qVar2.J(fVar) ? 4 : 2) | intValue2;
                                } else {
                                    i14 = intValue2;
                                }
                                if ((intValue2 & 48) == 0) {
                                    i14 |= qVar2.d(intValue) ? 32 : 16;
                                }
                                if (qVar2.p(i14 & 1, (i14 & 147) != 146)) {
                                    float f11 = 12;
                                    float f12 = 16;
                                    u2 u2Var = new u2(f12, f11, f12, f11);
                                    u2 a13 = p2.a(0.0f, f11, 1);
                                    final FluidComponent fluidComponent = (FluidComponent) a12.get(intValue);
                                    k.a aVar6 = y3.k.D;
                                    mv.c.b(aVar6, fluidComponent.getClass().getSimpleName());
                                    w4.j1 e14 = z1.k.e(b.a.o(), false);
                                    long l12 = qVar2.l();
                                    int i15 = (int) (l12 ^ (l12 >>> 32));
                                    a3 n12 = qVar2.n();
                                    y3.k e15 = y3.g.e(qVar2, aVar6);
                                    y4.g.F.getClass();
                                    Function0 b15 = g.a.b();
                                    if (qVar2.j() == null) {
                                        androidx.compose.runtime.m.a();
                                        throw null;
                                    }
                                    qVar2.A();
                                    if (qVar2.f()) {
                                        qVar2.B(b15);
                                    } else {
                                        qVar2.o();
                                    }
                                    h2.f.a(qVar2, k7.d.a(qVar2, e14, qVar2, n12, i15), qVar2, qVar2, e15);
                                    boolean z11 = fluidComponent instanceof FluidComponent.InformationComponent.Episodic;
                                    int i16 = i14;
                                    final zs.a aVar7 = aVar4;
                                    if (z11) {
                                        qVar2.K(1947530580);
                                        y3.k e16 = p2.e(aVar6, u2Var);
                                        FluidComponent.InformationComponent.Episodic episodic = (FluidComponent.InformationComponent.Episodic) fluidComponent;
                                        boolean x11 = qVar2.x(aVar7) | qVar2.x(fluidComponent);
                                        Object w13 = qVar2.w();
                                        if (x11 || w13 == q.a.a()) {
                                            w13 = new iy.g(1, aVar7, fluidComponent);
                                            qVar2.q(w13);
                                        }
                                        hs.j.a(episodic, (Function0) w13, e16, qVar2, 384);
                                        qVar2.E();
                                    } else if (fluidComponent instanceof FluidComponent.InformationComponent.Movie) {
                                        qVar2.K(1947879609);
                                        y3.k e17 = p2.e(aVar6, u2Var);
                                        FluidComponent.InformationComponent.Movie movie = (FluidComponent.InformationComponent.Movie) fluidComponent;
                                        boolean x12 = qVar2.x(aVar7) | qVar2.x(fluidComponent);
                                        Object w14 = qVar2.w();
                                        if (x12 || w14 == q.a.a()) {
                                            w14 = new m1(0, aVar7, fluidComponent);
                                            qVar2.q(w14);
                                        }
                                        ls.i.a(movie, (Function0) w14, e17, qVar2, 384);
                                        qVar2.E();
                                    } else if (fluidComponent instanceof FluidComponent.InformationComponent.General) {
                                        qVar2.K(1948225693);
                                        y3.k e18 = p2.e(aVar6, u2Var);
                                        FluidComponent.InformationComponent.General general = (FluidComponent.InformationComponent.General) fluidComponent;
                                        boolean x13 = qVar2.x(aVar7) | qVar2.x(fluidComponent);
                                        Object w15 = qVar2.w();
                                        if (x13 || w15 == q.a.a()) {
                                            w15 = new Function0() { // from class: qr.n1
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    zs.a.this.F((FluidComponent.InformationComponent) fluidComponent);
                                                    return Unit.f50784a;
                                                }
                                            };
                                            qVar2.q(w15);
                                        }
                                        is.m.b(general, (Function0) w15, e18, qVar2, 384);
                                        qVar2.E();
                                    } else {
                                        boolean z12 = fluidComponent instanceof FluidComponent.InformationComponent.Live.UpcomingLiveEvent;
                                        final s4 s4Var3 = s4Var2;
                                        final h4 h4Var3 = h4Var2;
                                        if (z12) {
                                            qVar2.K(1948591245);
                                            y3.k e19 = p2.e(aVar6, u2Var);
                                            FluidComponent.InformationComponent.Live.UpcomingLiveEvent upcomingLiveEvent = (FluidComponent.InformationComponent.Live.UpcomingLiveEvent) fluidComponent;
                                            boolean x14 = qVar2.x(aVar7) | qVar2.x(fluidComponent);
                                            Object w16 = qVar2.w();
                                            if (x14 || w16 == q.a.a()) {
                                                w16 = new androidx.credentials.playservices.controllers.j(1, aVar7, fluidComponent);
                                                qVar2.q(w16);
                                            }
                                            Function0 function0 = (Function0) w16;
                                            boolean x15 = qVar2.x(s4Var3) | qVar2.x(h4Var3);
                                            Object w17 = qVar2.w();
                                            if (x15 || w17 == q.a.a()) {
                                                w17 = new Function0() { // from class: qr.o1
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        s4.this.k().invoke();
                                                        h4Var3.x();
                                                        return Unit.f50784a;
                                                    }
                                                };
                                                qVar2.q(w17);
                                            }
                                            ks.t.b(upcomingLiveEvent, function0, e19, null, (Function0) w17, qVar2, 384);
                                            qVar2.E();
                                        } else if (fluidComponent instanceof FluidComponent.InformationComponent.Live) {
                                            qVar2.K(1949191932);
                                            y3.k e21 = p2.e(aVar6, u2Var);
                                            FluidComponent.InformationComponent.Live live = (FluidComponent.InformationComponent.Live) fluidComponent;
                                            boolean x16 = qVar2.x(aVar7) | qVar2.x(fluidComponent);
                                            Object w18 = qVar2.w();
                                            if (x16 || w18 == q.a.a()) {
                                                w18 = new Function0() { // from class: qr.p1
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        zs.a.this.F((FluidComponent.InformationComponent) fluidComponent);
                                                        return Unit.f50784a;
                                                    }
                                                };
                                                qVar2.q(w18);
                                            }
                                            js.s.d(live, (Function0) w18, e21, null, qVar2, 384);
                                            qVar2 = qVar2;
                                            qVar2.E();
                                        } else {
                                            boolean z13 = fluidComponent instanceof FluidComponent.b;
                                            Function1 function14 = function13;
                                            if (z13) {
                                                qVar2.K(1949530080);
                                                bs.q1.a((FluidComponent.b) fluidComponent, aVar7, s4Var3.d(), intValue + 1, function14, a0Var2, p2.e(aVar6, a13), null, qVar2, 1835008);
                                                qVar2 = qVar2;
                                                qVar2.E();
                                            } else {
                                                boolean z14 = fluidComponent instanceof FluidComponent.c;
                                                e5 e5Var2 = e5Var;
                                                if (z14) {
                                                    qVar2.K(1950182196);
                                                    y3.k e22 = p2.e(aVar6, a13);
                                                    FluidComponent.c cVar = (FluidComponent.c) fluidComponent;
                                                    String str = (String) e5Var2.getValue();
                                                    str.getClass();
                                                    androidx.lifecycle.e1 e1Var = (androidx.lifecycle.e1) qVar2.L(wy.y.a());
                                                    qVar2.v(1890788296);
                                                    v80.c a14 = a9.a.a(e1Var, qVar2);
                                                    qVar2.v(1729797275);
                                                    androidx.lifecycle.y0 b16 = g9.c.b(yo.d.class, e1Var, null, a14, e1Var instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) e1Var).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, qVar2);
                                                    qVar2.I();
                                                    qVar2.I();
                                                    yo.d dVar = (yo.d) b16;
                                                    Object w19 = qVar2.w();
                                                    if (w19 == q.a.a()) {
                                                        w19 = new ds.u(cVar, str, dVar);
                                                        qVar2.q(w19);
                                                    }
                                                    ds.u uVar = (ds.u) w19;
                                                    int i17 = intValue + 1;
                                                    boolean x17 = qVar2.x(aVar7);
                                                    Object w21 = qVar2.w();
                                                    if (x17 || w21 == q.a.a()) {
                                                        w21 = new Function0() { // from class: qr.q1
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                zs.a.this.e();
                                                                return Unit.f50784a;
                                                            }
                                                        };
                                                        qVar2.q(w21);
                                                    }
                                                    Function0 function02 = (Function0) w21;
                                                    boolean x18 = qVar2.x(aVar7);
                                                    Object w22 = qVar2.w();
                                                    if (x18 || w22 == q.a.a()) {
                                                        w22 = new Function1() { // from class: qr.r1
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj6) {
                                                                Episode episode = (Episode) obj6;
                                                                episode.getClass();
                                                                zs.a.this.r(episode.getF28058c());
                                                                return Unit.f50784a;
                                                            }
                                                        };
                                                        qVar2.q(w22);
                                                    }
                                                    ds.j0.b(uVar, i17, function02, (Function1) w22, function14, e22, qVar2, 196608);
                                                    qVar2 = qVar2;
                                                    qVar2.E();
                                                } else if (fluidComponent instanceof FluidComponent.o) {
                                                    qVar2.K(1950982244);
                                                    y3.k e23 = p2.e(aVar6, a13);
                                                    int i18 = intValue + 1;
                                                    FluidComponent.o oVar = (FluidComponent.o) fluidComponent;
                                                    String str2 = (String) e5Var2.getValue();
                                                    boolean x19 = qVar2.x(aVar7);
                                                    Object w23 = qVar2.w();
                                                    if (x19 || w23 == q.a.a()) {
                                                        w23 = new androidx.credentials.playservices.controllers.identityauth.beginsignin.c(aVar7, 2);
                                                        qVar2.q(w23);
                                                    }
                                                    Function1 function15 = (Function1) w23;
                                                    boolean x21 = qVar2.x(aVar7);
                                                    Object w24 = qVar2.w();
                                                    if (x21 || w24 == q.a.a()) {
                                                        w24 = new az.e0(aVar7, 1);
                                                        qVar2.q(w24);
                                                    }
                                                    us.o.c(i18, oVar, str2, function15, (Function0) w24, function14, e23, null, qVar2, 1572864);
                                                    qVar2 = qVar2;
                                                    qVar2.E();
                                                } else if (fluidComponent instanceof FluidComponent.d) {
                                                    qVar2.K(1951656029);
                                                    y3.k e24 = p2.e(aVar6, a13);
                                                    FluidComponent.d dVar2 = (FluidComponent.d) fluidComponent;
                                                    int i19 = intValue + 1;
                                                    boolean x22 = qVar2.x(aVar7);
                                                    Object w25 = qVar2.w();
                                                    if (x22 || w25 == q.a.a()) {
                                                        w25 = new m2.a(aVar7, 1);
                                                        qVar2.q(w25);
                                                    }
                                                    fs.i.e(dVar2, (Function1) w25, function14, i19, e24, null, qVar2, 24576);
                                                    qVar2 = qVar2;
                                                    qVar2.E();
                                                } else if (fluidComponent instanceof FluidComponent.q) {
                                                    qVar2.K(1952168335);
                                                    y3.k e25 = p2.e(aVar6, a13);
                                                    FluidComponent.q qVar3 = (FluidComponent.q) fluidComponent;
                                                    String str3 = (String) e5Var2.getValue();
                                                    int i21 = intValue + 1;
                                                    boolean x23 = qVar2.x(aVar7);
                                                    Object w26 = qVar2.w();
                                                    if (x23 || w26 == q.a.a()) {
                                                        w26 = new com.vidio.android.identity.ui.otpverification.e(aVar7, 1);
                                                        qVar2.q(w26);
                                                    }
                                                    Function0 function03 = (Function0) w26;
                                                    boolean x24 = qVar2.x(aVar7);
                                                    Object w27 = qVar2.w();
                                                    if (x24 || w27 == q.a.a()) {
                                                        w27 = new com.vidio.android.chat.group.z(aVar7, 1);
                                                        qVar2.q(w27);
                                                    }
                                                    xs.t.g(qVar3, str3, i21, function03, (Function1) w27, function14, e25, null, qVar2, 1572864);
                                                    qVar2 = qVar2;
                                                    qVar2.E();
                                                } else {
                                                    boolean z15 = fluidComponent instanceof FluidComponent.i;
                                                    y3.k kVar4 = kVar3;
                                                    if (z15) {
                                                        qVar2.K(1952840508);
                                                        FluidComponent.i iVar = (FluidComponent.i) fluidComponent;
                                                        String str4 = (String) e5Var2.getValue();
                                                        int i22 = intValue + 1;
                                                        String n13 = h4Var3.getN();
                                                        boolean x25 = qVar2.x(aVar7);
                                                        Object w28 = qVar2.w();
                                                        if (x25 || w28 == q.a.a()) {
                                                            w28 = new Function1() { // from class: qr.u1
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj6) {
                                                                    String str5 = (String) obj6;
                                                                    str5.getClass();
                                                                    zs.a.this.r(str5);
                                                                    return Unit.f50784a;
                                                                }
                                                            };
                                                            qVar2.q(w28);
                                                        }
                                                        ys.z.c(iVar, (Function1) w28, str4, i22, function14, n13, kVar4, null, qVar2, 0);
                                                        qVar2 = qVar2;
                                                        qVar2.E();
                                                    } else if (fluidComponent instanceof FluidComponent.a) {
                                                        qVar2.K(1953429074);
                                                        y3.k e26 = p2.e(aVar6, u2Var);
                                                        FluidComponent.a aVar8 = (FluidComponent.a) fluidComponent;
                                                        String valueOf = String.valueOf(intValue);
                                                        qVar2.v(1890788296);
                                                        androidx.lifecycle.e1 a15 = g9.b.a(qVar2);
                                                        if (a15 == null) {
                                                            f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                                            return null;
                                                        }
                                                        v80.c a16 = a9.a.a(a15, qVar2);
                                                        qVar2.v(1729797275);
                                                        androidx.lifecycle.y0 b17 = g9.c.b(BannerAdViewModel.class, a15, valueOf, a16, a15 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a15).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, qVar2);
                                                        qVar2.I();
                                                        qVar2.I();
                                                        com.vidio.android.fluid.watchpage.presentation.component.ads.banner.b.a(aVar8, (BannerAdViewModel) b17, aVar5, b0.p0.a("https://www.vidio.com/watch/", (String) e5Var2.getValue()), e26, qVar2, 24576);
                                                        qVar2.E();
                                                    } else if (fluidComponent instanceof FluidComponent.f) {
                                                        qVar2.K(1953936730);
                                                        ur.c.a((FluidComponent.f) fluidComponent, (String) e5Var2.getValue(), p2.f(aVar6, f12), null, qVar2, 384);
                                                        qVar2 = qVar2;
                                                        qVar2.E();
                                                    } else if (fluidComponent instanceof FluidComponent.j) {
                                                        qVar2.K(1954307490);
                                                        y3.k e27 = p2.e(aVar6, u2Var);
                                                        FluidComponent.j jVar = (FluidComponent.j) fluidComponent;
                                                        int i23 = intValue + 1;
                                                        boolean x26 = qVar2.x(aVar7);
                                                        Object w29 = qVar2.w();
                                                        if (x26 || w29 == q.a.a()) {
                                                            w29 = new Function1() { // from class: qr.v1
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj6) {
                                                                    zs.a.this.f(((Long) obj6).longValue());
                                                                    return Unit.f50784a;
                                                                }
                                                            };
                                                            qVar2.q(w29);
                                                        }
                                                        ys.k.d(jVar, (Function1) w29, i23, function14, e27, null, qVar2, 24576);
                                                        qVar2 = qVar2;
                                                        qVar2.E();
                                                    } else if (fluidComponent instanceof FluidComponent.m) {
                                                        qVar2.K(1954906317);
                                                        long parseLong = Long.parseLong((String) e5Var2.getValue());
                                                        boolean x27 = qVar2.x(aVar7);
                                                        Object w31 = qVar2.w();
                                                        if (x27 || w31 == q.a.a()) {
                                                            w31 = new com.vidio.android.base.webview.c1(aVar7, 2);
                                                            qVar2.q(w31);
                                                        }
                                                        ts.h.a(parseLong, (Function1) w31, s4Var3.d().a(), p2.e(aVar6, u2Var), null, qVar2, 3072);
                                                        qVar2 = qVar2;
                                                        qVar2.E();
                                                    } else if (fluidComponent instanceof FluidComponent.l) {
                                                        qVar2.K(-1045291474);
                                                        FluidComponent.l lVar = (FluidComponent.l) fluidComponent;
                                                        int i24 = intValue + 1;
                                                        boolean x28 = qVar2.x(aVar7);
                                                        Object w32 = qVar2.w();
                                                        if (x28 || w32 == q.a.a()) {
                                                            w32 = new ly.n(aVar7, 1);
                                                            qVar2.q(w32);
                                                        }
                                                        Function1 function16 = (Function1) w32;
                                                        boolean x29 = qVar2.x(aVar7);
                                                        Object w33 = qVar2.w();
                                                        if (x29 || w33 == q.a.a()) {
                                                            w33 = new az.d(aVar7, 4);
                                                            qVar2.q(w33);
                                                        }
                                                        ss.g.a(lVar, i24, function14, function16, (Function1) w33, null, qVar2, 0);
                                                        qVar2 = qVar2;
                                                        qVar2.E();
                                                    } else if (fluidComponent instanceof FluidComponent.ScheduleSection) {
                                                        qVar2.K(-1045275078);
                                                        FluidComponent.ScheduleSection scheduleSection = (FluidComponent.ScheduleSection) fluidComponent;
                                                        boolean x31 = qVar2.x(aVar7);
                                                        Object w34 = qVar2.w();
                                                        if (x31 || w34 == q.a.a()) {
                                                            w34 = new Function1() { // from class: qr.g1
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj6) {
                                                                    FluidComponent.ScheduleSection.ScheduleItem scheduleItem = (FluidComponent.ScheduleSection.ScheduleItem) obj6;
                                                                    scheduleItem.getClass();
                                                                    zs.a.this.t(scheduleItem.getF28124i());
                                                                    return Unit.f50784a;
                                                                }
                                                            };
                                                            qVar2.q(w34);
                                                        }
                                                        Function1 function17 = (Function1) w34;
                                                        boolean x32 = qVar2.x(aVar7) | qVar2.x(fluidComponent);
                                                        Object w35 = qVar2.w();
                                                        if (x32 || w35 == q.a.a()) {
                                                            w35 = new androidx.credentials.playservices.a0(2, aVar7, fluidComponent);
                                                            qVar2.q(w35);
                                                        }
                                                        rs.c.c(scheduleSection, function17, (Function0) w35, null, qVar2, 0);
                                                        qVar2 = qVar2;
                                                        qVar2.E();
                                                    } else if (fluidComponent instanceof FluidComponent.e) {
                                                        qVar2.K(-1045262416);
                                                        FluidComponent.e eVar = (FluidComponent.e) fluidComponent;
                                                        boolean x33 = qVar2.x(aVar7);
                                                        Object w36 = qVar2.w();
                                                        if (x33 || w36 == q.a.a()) {
                                                            w36 = new h1(aVar7, 0);
                                                            qVar2.q(w36);
                                                        }
                                                        Function1 function18 = (Function1) w36;
                                                        boolean x34 = qVar2.x(aVar7);
                                                        Object w37 = qVar2.w();
                                                        if (x34 || w37 == q.a.a()) {
                                                            w37 = new com.vidio.android.user.verification.ui.q0(aVar7, 2);
                                                            qVar2.q(w37);
                                                        }
                                                        wr.l.b(eVar, function18, (Function0) w37, null, null, qVar2, 0);
                                                        qVar2.E();
                                                    } else if (fluidComponent instanceof FluidComponent.n) {
                                                        qVar2.K(1956998414);
                                                        y3.k h12 = p2.h(aVar6, 0.0f, f12, 1);
                                                        FluidComponent.n nVar = (FluidComponent.n) fluidComponent;
                                                        boolean x35 = qVar2.x(aVar7);
                                                        Object w38 = qVar2.w();
                                                        if (x35 || w38 == q.a.a()) {
                                                            w38 = new iy.l(aVar7, 1);
                                                            qVar2.q(w38);
                                                        }
                                                        rs.j0.c(nVar, (Function1) w38, h12, null, qVar2, 384);
                                                        qVar2 = qVar2;
                                                        qVar2.E();
                                                    } else if (fluidComponent instanceof FluidComponent.g) {
                                                        qVar2.K(1957359347);
                                                        FluidComponent.g gVar = (FluidComponent.g) fluidComponent;
                                                        String a17 = gVar.a();
                                                        String b18 = gVar.b();
                                                        boolean x36 = qVar2.x(aVar7);
                                                        Object w39 = qVar2.w();
                                                        if (x36 || w39 == q.a.a()) {
                                                            w39 = new Function1() { // from class: qr.i1
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj6) {
                                                                    String str5 = (String) obj6;
                                                                    str5.getClass();
                                                                    zs.a.this.r(str5);
                                                                    return Unit.f50784a;
                                                                }
                                                            };
                                                            qVar2.q(w39);
                                                        }
                                                        ms.e.d(fVar, a17, b18, (Function1) w39, kVar4, null, qVar2, i16 & 14);
                                                        qVar2 = qVar2;
                                                        qVar2.E();
                                                    } else if (fluidComponent instanceof FluidComponent.RelatedTags) {
                                                        qVar2.K(1957843505);
                                                        y3.k j11 = p2.j(kVar4, 0.0f, 0.0f, 0.0f, 6, 7);
                                                        Section a18 = ((FluidComponent.RelatedTags) fluidComponent).a(intValue + 1);
                                                        boolean x37 = qVar2.x(aVar7);
                                                        Object w41 = qVar2.w();
                                                        if (x37 || w41 == q.a.a()) {
                                                            w41 = new Function1() { // from class: qr.k1
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj6) {
                                                                    Content content = (Content) obj6;
                                                                    content.getClass();
                                                                    zs.a.this.j(content.getI());
                                                                    return Unit.f50784a;
                                                                }
                                                            };
                                                            qVar2.q(w41);
                                                        }
                                                        Function1 function19 = (Function1) w41;
                                                        boolean x38 = qVar2.x(aVar7);
                                                        Object w42 = qVar2.w();
                                                        if (x38 || w42 == q.a.a()) {
                                                            w42 = new l1(aVar7, 0);
                                                            qVar2.q(w42);
                                                        }
                                                        g6.a(a18, function19, (Function1) w42, j11, null, qVar2, 0, 16);
                                                        qVar2.E();
                                                    } else if (fluidComponent instanceof FluidComponent.k) {
                                                        qVar2.K(1958353362);
                                                        ns.c.a((FluidComponent.k) fluidComponent, p2.e(aVar6, u2Var), null, qVar2, 48);
                                                        qVar2.E();
                                                    } else {
                                                        qVar2.K(-1045198699);
                                                        qVar2.E();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    qVar2.r();
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        }, true));
                        return Unit.f50784a;
                    }
                };
                h11.q(function12);
                w12 = function12;
            } else {
                a0Var = e11;
            }
            b2.d.a(a11, b13, null, null, null, null, false, null, (Function1) w12, h11, 0, 508);
            a1Var = h11;
            az.z.c(null, a0Var, a1Var, 64);
            a1Var.r();
            kVar2 = aVar3;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            final r4.b bVar3 = bVar2;
            o02.L(new Function2(aVar, aVar2, bVar3, s4Var, kVar2, i11) { // from class: qr.s1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ zs.a f63270d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ sr.a f63271e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ r4.b f63272i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ s4 f63273v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f63274w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    w1.a(h4.this, this.f63270d, this.f63271e, this.f63272i, this.f63273v, this.f63274w, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
