package ds;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import b2.o0;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.Episode;
import com.vidio.android.fluid.watchpage.domain.Season;
import eq.f2;
import eq.k1;
import j5.l3;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q70.e;
import r1.m0;
import w2.cd;
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
import z1.y1;

/* loaded from: classes6.dex */
public final class j0 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, String str, List list, Function0 function0, Function1 function1, y3.k kVar, boolean z11) {
        c(k3.a(i11 | 1), qVar, str, list, function0, function1, kVar, z11);
        return Unit.f50784a;
    }

    public static final void b(@NotNull final u uVar, final int i11, @NotNull Function0 function0, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        a1 a1Var;
        final Function0 function02 = function0;
        uVar.getClass();
        function02.getClass();
        function1.getClass();
        function12.getClass();
        a1 h11 = qVar.h(-2064930083);
        int i13 = i12 | (h11.x(uVar) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function12) ? 16384 : 8192);
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.e(new Function0() { // from class: ds.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Boolean bool = (Boolean) function12.invoke(Integer.valueOf(i11));
                        bool.booleanValue();
                        return bool;
                    }
                });
                h11.q(w11);
            }
            if (((Boolean) ((e5) w11).getValue()).booleanValue()) {
                h11.K(484882166);
                boolean z11 = ((57344 & i13) == 16384) | ((i13 & 112) == 32);
                Object w12 = h11.w();
                if (z11 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: ds.c0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Boolean bool = (Boolean) function12.invoke(Integer.valueOf(i11));
                            bool.booleanValue();
                            return bool;
                        }
                    };
                    h11.q(w12);
                }
                uVar.e((Function0) w12);
                h11.E();
            } else {
                h11.K(484988837);
                h11.E();
            }
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i14), h11, h11, e11);
            h11.K(-1913996217);
            String b12 = uVar.b();
            List<Season> c11 = uVar.c();
            boolean g11 = uVar.g(uVar.a(h11));
            int i15 = i13 & 896;
            boolean x11 = h11.x(uVar) | (i15 == 256);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: ds.d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Season season = (Season) obj;
                        season.getClass();
                        u.this.f(season);
                        function02.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            a1Var = h11;
            c((i13 << 3) & 7168, a1Var, b12, c11, function0, (Function1) w13, null, g11);
            function02 = function0;
            z1.k3.a(a1Var, h3.e(y3.k.D, 10));
            List a12 = uVar.a(a1Var);
            boolean g12 = uVar.g(uVar.a(a1Var));
            boolean z12 = i15 == 256;
            Object w14 = a1Var.w();
            if (z12 || w14 == q.a.a()) {
                w14 = new e0(function02, 0);
                a1Var.q(w14);
            }
            Function0 function03 = (Function0) w14;
            boolean x12 = a1Var.x(uVar) | ((i13 & 7168) == 2048);
            Object w15 = a1Var.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new Function2() { // from class: ds.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Episode episode = (Episode) obj;
                        int intValue = ((Integer) obj2).intValue();
                        episode.getClass();
                        Function1.this.invoke(episode);
                        uVar.d(intValue);
                        return Unit.f50784a;
                    }
                };
                a1Var.q(w15);
            }
            d(a12, g12, function03, (Function2) w15, a1Var, 0);
            a1Var.E();
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function02, function1, function12, kVar, i12) { // from class: ds.g0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f36125d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f36126e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f36127i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f36128v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f36129w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(196609);
                    j0.b(u.this, this.f36125d, this.f36126e, this.f36127i, this.f36128v, this.f36129w, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void c(final int i11, androidx.compose.runtime.q qVar, final String str, final List list, final Function0 function0, final Function1 function1, y3.k kVar, final boolean z11) {
        int i12;
        final y3.k kVar2;
        boolean z12;
        int i13;
        k.a aVar;
        a1 h11 = qVar.h(-994509228);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(list) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function1) ? 16384 : 8192;
        }
        int i14 = i12 | 196608;
        if (h11.p(i14 & 1, (74899 & i14) != 74898)) {
            k.a aVar2 = y3.k.D;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.FALSE);
                h11.q(w11);
            }
            l2 l2Var = (l2) w11;
            b.g e11 = z1.b.e();
            d.b i15 = b.a.i();
            float f11 = 16;
            y3.k j11 = p2.j(h3.d(aVar2, 1.0f), f11, 0.0f, f11, 10, 2);
            d3 a11 = b3.a(e11, i15, h11, 54);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, j11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i16), h11, h11, e12);
            if (list.size() > 1) {
                h11.K(1534935074);
                nc0.b a12 = nc0.a.a(list);
                boolean booleanValue = ((Boolean) l2Var.getValue()).booleanValue();
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = new ax.x(l2Var, 1);
                    h11.q(w12);
                }
                i13 = 2048;
                z12 = true;
                es.g.a(str, a12, booleanValue, (Function1) w12, function1, null, h11, (i14 & 14) | 3136 | (57344 & i14), 32);
                h11.E();
            } else {
                z12 = true;
                i13 = 2048;
                h11.K(1535250623);
                l3 a13 = ep.h.a(e80.d.f37201a, h11);
                long B = e80.d.a(h11).B();
                y3.k a14 = m2.a(aVar2, "vTitle");
                if (1.0f <= 0.0d) {
                    a2.a.a("invalid weight; must be greater than zero");
                }
                cd.b(str, a14.c1(new y1(1.0f, true)), B, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, a13, h11, i14 & 14, 3120, 55288);
                h11 = h11;
                h11.E();
            }
            if (z11) {
                h11.K(1535644974);
                boolean z13 = (i14 & 7168) == i13 ? z12 : false;
                Object w13 = h11.w();
                if (z13 || w13 == q.a.a()) {
                    w13 = new com.vidio.android.identity.ui.login.j(function0, 1);
                    h11.q(w13);
                }
                aVar = aVar2;
                k1.a(0, 0, h11, m0.d(aVar, false, null, null, (Function0) w13, 15));
                h11.E();
            } else {
                aVar = aVar2;
                h11.K(1535733386);
                h11.E();
            }
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ds.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j0.a(i11, (androidx.compose.runtime.q) obj, str, list, function0, function1, kVar2, z11);
                }
            });
        }
    }

    public static final void d(@NotNull final List<Episode> list, final boolean z11, @NotNull final Function0<Unit> function0, @NotNull final Function2<? super Episode, ? super Integer, Unit> function2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        list.getClass();
        function0.getClass();
        function2.getClass();
        a1 h11 = qVar.h(-383403996);
        int i12 = i11 | (h11.x(list) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            y3.k a11 = m2.a(y3.k.D, "videoCollection");
            d.b l11 = b.a.l();
            boolean x11 = ((i12 & 112) == 32) | ((i12 & 7168) == 2048) | h11.x(list) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: ds.i0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        final List list2 = list;
                        final List s02 = CollectionsKt.s0(list2, 10);
                        int size = s02.size();
                        final Function2 function22 = function2;
                        final boolean z12 = z11;
                        final Function0 function02 = function0;
                        p0Var.a(size, null, o0.f14098c, new s3.i(1794571512, new dc0.o() { // from class: ds.x
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                y3.k kVar;
                                final int intValue = ((Integer) obj3).intValue();
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((b2.f) obj2).getClass();
                                if ((intValue2 & 48) == 0) {
                                    intValue2 |= qVar2.d(intValue) ? 32 : 16;
                                }
                                if (qVar2.p(intValue2 & 1, (intValue2 & 145) != 144)) {
                                    if (intValue == 0) {
                                        qVar2.K(-1993628672);
                                        z1.k3.a(qVar2, h3.p(y3.k.D, 16));
                                    } else {
                                        qVar2.K(-1672908246);
                                    }
                                    qVar2.E();
                                    final Episode episode = (Episode) list2.get(intValue);
                                    if (episode.getH()) {
                                        qVar2.K(-1672687774);
                                        qVar2.E();
                                        kVar = y3.k.D;
                                    } else {
                                        qVar2.K(-1672811247);
                                        k.a aVar = y3.k.D;
                                        final Function2 function23 = function22;
                                        boolean J = qVar2.J(function23) | qVar2.x(episode) | ((intValue2 & 112) == 32);
                                        Object w12 = qVar2.w();
                                        if (J || w12 == q.a.a()) {
                                            w12 = new Function0() { // from class: ds.y
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Function2.this.invoke(episode, Integer.valueOf(intValue));
                                                    return Unit.f50784a;
                                                }
                                            };
                                            qVar2.q(w12);
                                        }
                                        kVar = m0.d(aVar, false, null, null, (Function0) w12, 15);
                                        qVar2.E();
                                    }
                                    q70.d.a(new r70.a(episode.getF28061i(), episode.getF28059d(), (String) null, (String) null, (Float) null, 60), new e.b(2, 2), kVar, null, s3.j.c(1040921395, qVar2, new Function2() { // from class: ds.z
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                                            int intValue3 = ((Integer) obj7).intValue();
                                            if (qVar3.p(intValue3 & 1, (intValue3 & 3) != 2)) {
                                                Episode episode2 = Episode.this;
                                                if (episode2.getJ()) {
                                                    qVar3.K(-401916991);
                                                    wy.c0.a(0, 1, qVar3, null);
                                                    qVar3.E();
                                                } else if (episode2.getF28063w()) {
                                                    qVar3.K(-401915010);
                                                    wy.j0.a(0, qVar3, null);
                                                    qVar3.E();
                                                } else {
                                                    qVar3.K(425568975);
                                                    qVar3.E();
                                                }
                                            } else {
                                                qVar3.C();
                                            }
                                            return Unit.f50784a;
                                        }
                                    }), s3.j.c(-1588172206, qVar2, new a0(episode, 0)), null, null, qVar2, 221184, 200);
                                    List list3 = s02;
                                    if (intValue != list3.size() - 1) {
                                        qVar2.K(-1993591745);
                                        z1.k3.a(qVar2, h3.p(y3.k.D, 8));
                                    } else {
                                        qVar2.K(-1671764470);
                                    }
                                    qVar2.E();
                                    if (intValue == list3.size() - 1) {
                                        qVar2.K(-1993588768);
                                        z1.k3.a(qVar2, h3.p(y3.k.D, 16));
                                    } else {
                                        qVar2.K(-1671671222);
                                    }
                                    qVar2.E();
                                    if (z12 && intValue == list3.size() - 1) {
                                        qVar2.K(-1671586499);
                                        k.a aVar2 = y3.k.D;
                                        y3.k e11 = h3.e(aVar2, 120);
                                        z1.z a12 = z1.x.a(z1.b.b(), b.a.k(), qVar2, 6);
                                        long l12 = qVar2.l();
                                        int i13 = (int) (l12 ^ (l12 >>> 32));
                                        a3 n11 = qVar2.n();
                                        y3.k e12 = y3.g.e(qVar2, e11);
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
                                        h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a12, qVar2, n11, i13), qVar2, qVar2, e12);
                                        final Function0 function03 = function02;
                                        boolean J2 = qVar2.J(function03);
                                        Object w13 = qVar2.w();
                                        if (J2 || w13 == q.a.a()) {
                                            w13 = new Function0() { // from class: ds.b0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Function0.this.invoke();
                                                    return Unit.f50784a;
                                                }
                                            };
                                            qVar2.q(w13);
                                        }
                                        f2.e(null, 0, (Function0) w13, qVar2, 0, 3);
                                        qVar2.r();
                                        z1.k3.a(qVar2, h3.p(aVar2, 16));
                                        qVar2.E();
                                    } else {
                                        qVar2.K(-1671297238);
                                        qVar2.E();
                                    }
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        }, true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.b(a11, null, null, null, l11, null, false, null, (Function1) w11, h11, 196608, 478);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(list, z11, function0, function2, i11) { // from class: ds.w

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ List f36178c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f36179d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f36180e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function2 f36181i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    j0.d(this.f36178c, this.f36179d, this.f36180e, this.f36181i, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
