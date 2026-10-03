package bs;

import android.content.Context;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.kmm.tracker.screen.LivestreamingWatchpageScreen;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.q3;
import w2.bc;
import wy.m2;
import y3.b;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.e3;
import z1.f3;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class q1 {
    public static final void a(@NotNull final FluidComponent.b bVar, @NotNull final zs.a aVar, @NotNull final v00.d dVar, final int i11, @NotNull final Function1 function1, @NotNull final az.a0 a0Var, @Nullable final y3.k kVar, @Nullable yo.c cVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final yo.c cVar2;
        androidx.compose.runtime.a1 a1Var;
        final yo.c cVar3;
        int i13;
        String str;
        int i14;
        androidx.compose.runtime.a1 a1Var2;
        int i15;
        final zs.a aVar2;
        yo.c cVar4;
        aVar.getClass();
        dVar.getClass();
        function1.getClass();
        a0Var.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-70414161);
        int i16 = i12 | (h11.J(bVar) ? 4 : 2) | (h11.J(aVar) ? 32 : 16) | (h11.d(dVar.ordinal()) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.d(i11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function1) ? 16384 : 8192) | (h11.x(a0Var) ? 131072 : 65536) | 4194304;
        if (h11.p(i16 & 1, (4793491 & i16) != 4793490)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                androidx.lifecycle.e1 e1Var = (androidx.lifecycle.e1) h11.L(wy.y.a());
                String str2 = "engagement_bar_" + bVar.c().getId();
                h11.v(1890788296);
                v80.c a11 = a9.a.a(e1Var, h11);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(yo.c.class, e1Var, str2, a11, e1Var instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) e1Var).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                a1Var = h11;
                a1Var.I();
                a1Var.I();
                cVar3 = (yo.c) b11;
                i13 = i16 & (-29360129);
            } else {
                h11.C();
                i13 = i16 & (-29360129);
                cVar3 = cVar;
                a1Var = h11;
            }
            a1Var.l0();
            String id2 = bVar.c().getId();
            Object w11 = a1Var.w();
            if (w11 == q.a.a()) {
                w11 = w4.e(new Function0() { // from class: bs.b1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Boolean bool = (Boolean) function1.invoke(Integer.valueOf(i11));
                        bool.booleanValue();
                        return bool;
                    }
                });
                a1Var.q(w11);
            }
            if (((Boolean) ((e5) w11).getValue()).booleanValue()) {
                cVar3.m(bVar);
            }
            int i17 = i13 & 112;
            boolean z11 = i17 == 32;
            Object w12 = a1Var.w();
            if (z11 || w12 == q.a.a()) {
                str = id2;
                i14 = i17;
                a1Var2 = a1Var;
                p1 p1Var = new p1(1, aVar, zs.a.class, "navigateToLogin", "navigateToLogin(Ljava/lang/String;)V", 0);
                a1Var2.q(p1Var);
                w12 = p1Var;
            } else {
                a1Var2 = a1Var;
                str = id2;
                i14 = i17;
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w12;
            int i18 = i13 & 14;
            int i19 = i14;
            boolean x11 = a1Var2.x(cVar3) | (i18 == 4) | (i19 == 32) | ((i13 & 896) == 256);
            Object w13 = a1Var2.w();
            if (x11 || w13 == q.a.a()) {
                i15 = i13;
                aVar2 = aVar;
                h1 h1Var = new h1(cVar3, bVar, aVar2, dVar, 0);
                a1Var2.q(h1Var);
                w13 = h1Var;
            } else {
                aVar2 = aVar;
                i15 = i13;
            }
            Function2 function2 = (Function2) w13;
            final String str3 = str;
            boolean x12 = a1Var2.x(cVar3) | (i18 == 4) | (i19 == 32) | a1Var2.J(str3);
            Object w14 = a1Var2.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: bs.i1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        FluidComponent.EngagementBarItem engagementBarItem = (FluidComponent.EngagementBarItem) obj;
                        engagementBarItem.getClass();
                        yo.c.this.n(bVar, engagementBarItem);
                        boolean z12 = engagementBarItem instanceof FluidComponent.EngagementBarItem.Chat;
                        zs.a aVar3 = aVar2;
                        if (z12) {
                            aVar3.D(0);
                        } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Comment) {
                            aVar3.o();
                        } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Download) {
                            aVar3.g(str3);
                        } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Schedule) {
                            aVar3.x(((FluidComponent.EngagementBarItem.Schedule) engagementBarItem).getF28085e());
                        }
                        return Unit.f50784a;
                    }
                };
                a1Var2.q(w14);
            }
            Function1 function12 = (Function1) w14;
            Function1 function13 = (Function1) gVar;
            boolean x13 = a1Var2.x(cVar3) | (i18 == 4) | (i19 == 32) | a1Var2.J(str3);
            Object w15 = a1Var2.w();
            if (x13 || w15 == q.a.a()) {
                j1 j1Var = new j1(cVar3, bVar, aVar2, str3, 0);
                cVar4 = cVar3;
                a1Var2.q(j1Var);
                w15 = j1Var;
            } else {
                cVar4 = cVar3;
            }
            h11 = a1Var2;
            b(bVar, kVar, a0Var, function2, function12, function13, (Function2) w15, h11, i18 | 568 | ((i15 >> 9) & 896));
            cVar2 = cVar4;
        } else {
            h11.C();
            cVar2 = cVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(aVar, dVar, i11, function1, a0Var, kVar, cVar2, i12) { // from class: bs.k1
                public final /* synthetic */ y3.k H;
                public final /* synthetic */ yo.c I;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ zs.a f16571d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ v00.d f16572e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f16573i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f16574v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ az.a0 f16575w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1835009);
                    q1.a(FluidComponent.b.this, this.f16571d, this.f16572e, this.f16573i, this.f16574v, this.f16575w, this.H, this.I, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final FluidComponent.b bVar, @Nullable final y3.k kVar, @Nullable final az.a0 a0Var, @Nullable final Function2 function2, @Nullable final Function1 function1, @Nullable final Function1 function12, @Nullable final Function2 function22, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        Function2 function23;
        Function1 function13;
        final Function2 function24;
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(-703661408);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(bVar) : h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(a0Var) : h11.x(a0Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            function23 = function2;
            i12 |= h11.x(function23) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            function23 = function2;
        }
        if ((i11 & 24576) == 0) {
            function13 = function1;
            i12 |= h11.x(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function12) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            function24 = function22;
            i12 |= h11.x(function24) ? 1048576 : 524288;
        } else {
            function24 = function22;
        }
        if (h11.p(i12 & 1, (599187 & i12) != 599186)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            final Context context = (Context) eo.p.a(h11);
            final Function2 function25 = function23;
            final Function1 function14 = function13;
            a1Var = h11;
            c(h3.d(kVar, 1.0f), z1.b.o(4), 16, s3.j.c(-1332985870, h11, new dc0.o() { // from class: bs.l1
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    String a11;
                    y3.k kVar2 = (y3.k) obj2;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    ((e3) obj).getClass();
                    kVar2.getClass();
                    if ((intValue & 48) == 0) {
                        intValue |= qVar2.J(kVar2) ? 32 : 16;
                    }
                    int i13 = intValue;
                    if (qVar2.p(i13 & 1, (i13 & 145) != 144)) {
                        FluidComponent.b bVar2 = FluidComponent.b.this;
                        for (FluidComponent.EngagementBarItem engagementBarItem : bVar2.b()) {
                            boolean z11 = engagementBarItem instanceof FluidComponent.EngagementBarItem.Download;
                            final Function1 function15 = function14;
                            if (z11) {
                                qVar2.K(-1658508904);
                                l.a((FluidComponent.EngagementBarItem.Download) engagementBarItem, bVar2.c(), kVar2, function15, qVar2, (i13 << 3) & 896);
                                qVar2.E();
                            } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Share) {
                                qVar2.K(126098564);
                                final FluidComponent.EngagementBarItem.Share share = (FluidComponent.EngagementBarItem.Share) engagementBarItem;
                                String f28087e = share.getF28087e();
                                String f28088i = share.getF28088i();
                                String title = bVar2.c().getTitle();
                                FluidComponent.b.a c11 = bVar2.c();
                                if (c11 instanceof FluidComponent.b.a.C0357a) {
                                    a11 = ((FluidComponent.b.a.C0357a) c11).a().getF28056c();
                                } else {
                                    if (!(c11 instanceof FluidComponent.b.a.C0358b)) {
                                        pb0.m.a();
                                        return null;
                                    }
                                    a11 = ((FluidComponent.b.a.C0358b) c11).a();
                                }
                                androidx.compose.runtime.q qVar3 = qVar2;
                                final Function0 a12 = dz.b.a(f28087e, "watch page", f28088i, title, null, a11, qVar3, 48, 464);
                                y3.k a13 = m2.a(kVar2, "engagementShare");
                                j4.c a14 = e5.d.a(a1.a(engagementBarItem), qVar3, 0);
                                String c12 = e5.g.c(qVar3, a1.b(engagementBarItem));
                                boolean x11 = qVar3.x(engagementBarItem) | qVar3.J(function15) | qVar3.J(a12);
                                Object w11 = qVar3.w();
                                if (x11 || w11 == q.a.a()) {
                                    w11 = new Function0() { // from class: bs.n1
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            Function1.this.invoke(share);
                                            a12.invoke();
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar3.q(w11);
                                }
                                zy.f.b(a14, c12, a13, false, (Function0) w11, qVar3, 8);
                                qVar2 = qVar3;
                                qVar2.E();
                            } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Comment) {
                                qVar2.K(-1658467449);
                                q1.d(engagementBarItem, m2.a(kVar2, "engagementComment"), function15, qVar2, 0);
                                qVar2.E();
                            } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Chat) {
                                qVar2.K(-1658460253);
                                f.a((FluidComponent.EngagementBarItem.Chat) engagementBarItem, function15, kVar2, null, qVar2, (i13 << 3) & 896);
                                qVar2.E();
                            } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.AddToList) {
                                qVar2.K(-1658453950);
                                FluidComponent.EngagementBarItem.AddToList addToList = (FluidComponent.EngagementBarItem.AddToList) engagementBarItem;
                                FluidComponent.b.a c13 = bVar2.c();
                                boolean x12 = qVar2.x(engagementBarItem) | qVar2.J(function15);
                                Object w12 = qVar2.w();
                                if (x12 || w12 == q.a.a()) {
                                    w12 = new o1(0, function15, addToList);
                                    qVar2.q(w12);
                                }
                                androidx.compose.runtime.q qVar4 = qVar2;
                                o0.a(addToList, c13, kVar2, null, (Function0) w12, qVar4, (i13 << 3) & 896);
                                qVar2 = qVar4;
                                qVar2.E();
                            } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Schedule) {
                                qVar2.K(-1658445752);
                                q1.d(engagementBarItem, m2.a(kVar2, "engagementSchedule"), function15, qVar2, 0);
                                qVar2.E();
                            } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Campaign) {
                                qVar2.K(128021649);
                                FluidComponent.b.a c14 = bVar2.c();
                                FluidComponent.EngagementBarItem.Campaign campaign = (FluidComponent.EngagementBarItem.Campaign) engagementBarItem;
                                Function2 function26 = function25;
                                boolean x13 = qVar2.x(engagementBarItem) | qVar2.J(function26);
                                Object w13 = qVar2.w();
                                if (x13 || w13 == q.a.a()) {
                                    w13 = new ay.p(1, function26, campaign);
                                    qVar2.q(w13);
                                }
                                androidx.compose.runtime.q qVar5 = qVar2;
                                y3.k kVar3 = kVar2;
                                v0.d(c14, campaign, (Function1) w13, kVar3, null, qVar5, ((i13 << 9) & 57344) | 384);
                                kVar2 = kVar3;
                                qVar2 = qVar5;
                                qVar2.E();
                            } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Reminder) {
                                qVar2.K(128365718);
                                Object w14 = qVar2.w();
                                if (w14 == q.a.a()) {
                                    FluidComponent.b.a c15 = bVar2.c();
                                    if (c15 instanceof FluidComponent.b.a.C0357a) {
                                        w14 = new LivestreamingWatchpageScreen("").getF34192c().getF34009c();
                                    } else {
                                        if (!(c15 instanceof FluidComponent.b.a.C0358b)) {
                                            pb0.m.a();
                                            return null;
                                        }
                                        w14 = oz.u.a().getF34192c().getF34009c();
                                    }
                                    qVar2.q(w14);
                                }
                                String str = (String) w14;
                                FluidComponent.EngagementBarItem.Reminder reminder = (FluidComponent.EngagementBarItem.Reminder) engagementBarItem;
                                y3.k a15 = m2.a(kVar2, "engagementReminder");
                                boolean x14 = qVar2.x(engagementBarItem) | qVar2.J(function15);
                                Object w15 = qVar2.w();
                                if (x14 || w15 == q.a.a()) {
                                    w15 = new c1(0, function15, reminder);
                                    qVar2.q(w15);
                                }
                                androidx.compose.runtime.q qVar6 = qVar2;
                                cs.m.f(reminder, str, a15, null, (Function0) w15, qVar6, 48);
                                qVar2 = qVar6;
                                qVar2.E();
                            } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.ContentFeedback) {
                                qVar2.K(129060025);
                                y3.k kVar4 = kVar2;
                                androidx.compose.runtime.q qVar7 = qVar2;
                                az.h0.a(a0Var, ((FluidComponent.EngagementBarItem.ContentFeedback) engagementBarItem).getF28076e(), function12, kVar4, null, qVar7, 8 | ((i13 << 6) & 7168));
                                kVar2 = kVar4;
                                qVar2 = qVar7;
                                qVar2.E();
                            } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Like) {
                                qVar2.K(129393058);
                                FluidComponent.EngagementBarItem.Like like = (FluidComponent.EngagementBarItem.Like) engagementBarItem;
                                Context context2 = context;
                                boolean x15 = qVar2.x(context2);
                                Object w16 = qVar2.w();
                                if (x15 || w16 == q.a.a()) {
                                    w16 = new d1(context2, 0);
                                    qVar2.q(w16);
                                }
                                bz.k.c(like, (Function0) w16, kVar2, qVar2, (i13 << 3) & 896);
                                qVar2.E();
                            } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.VirtualGift) {
                                qVar2.K(129820734);
                                u1.a((FluidComponent.EngagementBarItem.VirtualGift) engagementBarItem, function24, kVar2, null, qVar2, (i13 << 3) & 896);
                                qVar2.E();
                            } else if (engagementBarItem instanceof FluidComponent.EngagementBarItem.AddShortcutToHome) {
                                qVar2.K(130088326);
                                j0.a((FluidComponent.EngagementBarItem.AddShortcutToHome) engagementBarItem, bVar2.c().getId(), m2.a(kVar2, "engagementAddToHome"), qVar2, 0);
                                qVar2.E();
                            } else {
                                if (!(engagementBarItem instanceof FluidComponent.EngagementBarItem.Subtitle) && !(engagementBarItem instanceof FluidComponent.EngagementBarItem.Audio) && !(engagementBarItem instanceof FluidComponent.EngagementBarItem.Unknown)) {
                                    throw bc.a(qVar2, -1658505837);
                                }
                                qVar2.K(-1658360058);
                                qVar2.E();
                            }
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, 3504);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bs.m1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q1.b(FluidComponent.b.this, kVar, a0Var, function2, function1, function12, function22, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@Nullable final y3.k kVar, @Nullable final b.e eVar, final float f11, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(1225674235);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            z1.u.a(p2.h(y3.k.D, f11, 0.0f, 2), null, false, s3.j.c(2142634961, h11, new dc0.n() { // from class: bs.e1
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1.v vVar = (z1.v) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    vVar.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(vVar) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        y3.k p11 = h3.p(p2.g(y3.k.D, 4, 6), ((vVar.a() - (f11 * 2)) - (32 + 16)) / 5);
                        y3.k a11 = q3.a(kVar, q3.b(qVar2));
                        d3 a12 = b3.a(eVar, b.a.l(), qVar2, 0);
                        long l11 = qVar2.l();
                        int i13 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, a11);
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
                        h2.f.a(qVar2, v2.j.a(qVar2, a12, qVar2, n11, i13), qVar2, qVar2, e11);
                        iVar.invoke(f3.f81617a, p11, qVar2, 6);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 3072, 6);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(eVar, f11, iVar, i11) { // from class: bs.f1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ b.e f16519d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ float f16520e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ s3.i f16521i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(3505);
                    q1.c(y3.k.this, this.f16519d, this.f16520e, this.f16521i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void d(@NotNull final FluidComponent.EngagementBarItem engagementBarItem, @Nullable y3.k kVar, @NotNull final Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        y3.k kVar2;
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1761505766);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(engagementBarItem) : h11.x(engagementBarItem) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        boolean z11 = true;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            j4.c a11 = e5.d.a(a1.a(engagementBarItem), h11, 0);
            String c11 = e5.g.c(h11, a1.b(engagementBarItem));
            boolean z12 = (i12 & 896) == 256;
            if ((i12 & 14) != 4 && ((i12 & 8) == 0 || !h11.x(engagementBarItem))) {
                z11 = false;
            }
            boolean z13 = z12 | z11;
            Object w11 = h11.w();
            if (z13 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: bs.g1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(engagementBarItem);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            kVar2 = kVar;
            zy.f.b(a11, c11, kVar2, false, (Function0) w11, h11, 8 | ((i12 << 3) & 896));
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new ay.g(engagementBarItem, kVar2, function1, i11));
        }
    }
}
