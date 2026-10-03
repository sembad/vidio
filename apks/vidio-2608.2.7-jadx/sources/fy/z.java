package fy;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b2.p0;
import c2.s0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.kmm.shorts.model.ShortEpisode;
import d2.i0;
import d2.o1;
import d2.r1;
import d2.w0;
import f4.k1;
import f4.v0;
import f9.a;
import j5.l3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import nr.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.g0;
import p70.s;
import r1.m0;
import r1.z1;
import sc0.j0;
import w2.cd;
import wy.m2;
import wy.v2;
import y3.b;
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
public final class z {
    public static final void a(@NotNull final String str, @NotNull final c.a aVar, @Nullable final String str2, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable b bVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final b bVar2;
        b bVar3;
        int i12;
        y3.k kVar3;
        str.getClass();
        aVar.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-1212582163);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(aVar) ? 32 : 16) | (h11.J(str2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 90112;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar2 = y3.k.D;
                String b11 = aVar.b();
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b12 = g9.c.b(b.class, a11, b11, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                bVar3 = (b) b12;
                i12 = i13 & (-458753);
                kVar3 = aVar2;
            } else {
                h11.C();
                bVar3 = bVar;
                i12 = i13 & (-458753);
                kVar3 = kVar;
            }
            h11.l0();
            y3.k h12 = p2.h(h3.d(kVar3, 1.0f), 4, 0.0f, 2);
            z1.z a13 = z1.x.a(z1.b.o(8), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, h12);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n11, i14), h11, h11, e11);
            final l2 c11 = d9.b.c(bVar3.getState(), h11);
            String b14 = aVar.b();
            boolean x11 = h11.x(bVar3) | ((i12 & 112) == 32) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new p(bVar3, aVar, str2, null);
                h11.q(w11);
            }
            t0.e(h11, b14, (Function2) w11);
            b bVar4 = bVar3;
            z1.u.a(h3.d(y3.k.D, 1.0f), null, false, s3.j.c(-261680991, h11, new dc0.n() { // from class: fy.l
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1.v vVar = (z1.v) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    vVar.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(vVar) ? 4 : 2;
                    }
                    int i15 = 0;
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        int a14 = (int) ((vVar.a() + 8.0f) / 56.0f);
                        if (a14 < 1) {
                            a14 = 1;
                        }
                        int ceil = (int) Math.ceil(30 / a14);
                        float f11 = ((ceil - 1) * 8.0f) + (ceil * 48);
                        final ArrayList arrayList = new ArrayList(30);
                        while (i15 < 30) {
                            e5 e5Var = c11;
                            arrayList.add(i15 < ((List) e5Var.getValue()).size() ? (ShortEpisode) ((List) e5Var.getValue()).get(i15) : null);
                            i15++;
                        }
                        c2.b bVar5 = new c2.b(a14);
                        y3.k e12 = h3.e(h3.d(y3.k.D, 1.0f), f11);
                        b.i o11 = z1.b.o(8.0f);
                        b.i o12 = z1.b.o(8.0f);
                        boolean x12 = qVar2.x(arrayList);
                        final String str3 = str;
                        boolean J = x12 | qVar2.J(str3);
                        final Function1 function12 = function1;
                        boolean J2 = J | qVar2.J(function12);
                        Object w12 = qVar2.w();
                        if (J2 || w12 == q.a.a()) {
                            w12 = new Function1() { // from class: fy.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    s0 s0Var = (s0) obj4;
                                    s0Var.getClass();
                                    ArrayList arrayList2 = arrayList;
                                    s0Var.c(arrayList2.size(), new r(arrayList2), new s3.i(-1117249557, new s(arrayList2, str3, function12), true));
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w12);
                        }
                        c2.h.a(bVar5, e12, null, null, o12, o11, null, false, null, (Function1) w12, qVar2, 102432768, 668);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 3078, 6);
            h11.r();
            kVar2 = kVar3;
            bVar2 = bVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            bVar2 = bVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, aVar, str2, function1, kVar2, bVar2, i11) { // from class: fy.m

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f39946c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ c.a f39947d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f39948e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f39949i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f39950v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ b f39951w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    z.a(this.f39946c, this.f39947d, this.f39948e, this.f39949i, this.f39950v, this.f39951w, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final nr.c cVar, @NotNull final String str, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        boolean z11;
        boolean z12;
        final nr.c cVar2;
        boolean z13;
        boolean J;
        Object w11;
        cVar.getClass();
        str.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-1330904548);
        int i12 = i11 | (h11.x(cVar) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w12);
            }
            final j0 j0Var = (j0) w12;
            Integer b11 = cVar.b();
            int intValue = b11 != null ? b11.intValue() : 0;
            int i13 = i12 & 14;
            boolean z14 = i13 == 4 || h11.x(cVar);
            Object w13 = h11.w();
            if (z14 || w13 == q.a.a()) {
                w13 = new com.vidio.android.watch.newplayer.t0(cVar, 1);
                h11.q(w13);
            }
            final o1 e11 = r1.e(intValue, (Function0) w13, h11, 0, 2);
            final w70.x xVar = (w70.x) h11.L(w70.v.b());
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, aVar);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i14), h11, h11, e12);
            String f11 = cVar.f();
            if (f11 == null) {
                f11 = np.r.b(h11, -300994252, C2367R.string.cpp_tab_episodes, h11);
            } else {
                h11.K(-300994810);
                h11.E();
            }
            cd.b(f11, m2.a(aVar, "shortBottomSheetEpisodeTitle"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 2, false, 3, 0, null, ep.h.a(e80.d.f37201a, h11), h11, 0, 3120, 55288);
            h11 = h11;
            String d11 = cVar.d();
            if (d11 == null || StringsKt.D(d11)) {
                d11 = null;
            }
            if (d11 == null) {
                h11.K(-740503284);
                h11.E();
            } else {
                h11.K(-740503283);
                cd.b(d11, p2.j(m2.a(aVar, "shortBottomSheetEpisodeMetadataLabel"), 0.0f, 8, 0.0f, 4, 5), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(h11).b(), h11, 0, 3120, 55288);
                h11 = h11;
                Unit unit = Unit.f50784a;
                h11.E();
            }
            String c11 = cVar.c();
            if (c11 == null || StringsKt.D(c11)) {
                c11 = null;
            }
            if (c11 == null) {
                h11.K(-739981089);
                h11.E();
                z12 = false;
            } else {
                h11.K(-739981088);
                l3 b13 = e80.d.b(h11).b();
                long C = e80.d.a(h11).C();
                float f12 = 4;
                y3.k j11 = p2.j(m2.a(aVar, "shortBottomSheetEpisodeDescription"), 0.0f, f12, 0.0f, 0.0f, 13);
                Object w14 = h11.w();
                if (w14 == q.a.a()) {
                    z11 = false;
                    w14 = new g(0);
                    h11.q(w14);
                } else {
                    z11 = false;
                }
                z12 = z11;
                v2.b(c11, (Function1) w14, j11, false, 2, false, b13, null, C, null, f12, h11, 1575936, 384, 2720);
                Unit unit2 = Unit.f50784a;
                h11.E();
            }
            y3.k h12 = p2.h(m2.a(aVar, "shortBottomSheetEpisodeFilterChipContainer"), 0.0f, 16, 1);
            b.i o11 = z1.b.o(8);
            if (i13 != 4) {
                cVar2 = cVar;
                if (!h11.x(cVar2)) {
                    z13 = z12;
                    J = h11.J(e11) | z13 | h11.x(j0Var);
                    w11 = h11.w();
                    if (!J || w11 == q.a.a()) {
                        w11 = new Function1() { // from class: fy.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                p0 p0Var = (p0) obj;
                                p0Var.getClass();
                                List<c.a> e13 = nr.c.this.e();
                                p0Var.a(e13.size(), null, new w(e13), new s3.i(2039820996, new x(e13, e11, j0Var), true));
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w11);
                    }
                    b2.d.b(h12, null, null, o11, null, null, false, null, (Function1) w11, h11, 24576, 494);
                    i0.a(e11, null, null, null, 0, 0.0f, null, null, false, null, null, null, s3.j.c(-1126526267, h11, new dc0.o() { // from class: fy.i
                        @Override // dc0.o
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            int intValue2 = ((Integer) obj2).intValue();
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                            ((Integer) obj4).getClass();
                            ((w0) obj).getClass();
                            nr.c cVar3 = cVar;
                            c.a aVar2 = cVar3.e().get(intValue2);
                            String a12 = cVar3.a();
                            final j0 j0Var2 = j0Var;
                            boolean x11 = qVar2.x(j0Var2);
                            final w70.x xVar2 = xVar;
                            boolean x12 = x11 | qVar2.x(xVar2);
                            final Function1 function12 = function1;
                            boolean J2 = x12 | qVar2.J(function12);
                            Object w15 = qVar2.w();
                            if (J2 || w15 == q.a.a()) {
                                w15 = new Function1() { // from class: fy.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        String str2 = (String) obj5;
                                        str2.getClass();
                                        sc0.g.d(j0.this, null, null, new v(xVar2, function12, str2, null), 3);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w15);
                            }
                            z.a(str, aVar2, a12, (Function1) w15, null, null, qVar2, 0);
                            return Unit.f50784a;
                        }
                    }), h11, 0, 16382);
                    h11.r();
                    kVar2 = aVar;
                }
            } else {
                cVar2 = cVar;
            }
            z13 = true;
            J = h11.J(e11) | z13 | h11.x(j0Var);
            w11 = h11.w();
            if (!J) {
            }
            w11 = new Function1() { // from class: fy.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    p0 p0Var = (p0) obj;
                    p0Var.getClass();
                    List<c.a> e13 = nr.c.this.e();
                    p0Var.a(e13.size(), null, new w(e13), new s3.i(2039820996, new x(e13, e11, j0Var), true));
                    return Unit.f50784a;
                }
            };
            h11.q(w11);
            b2.d.b(h12, null, null, o11, null, null, false, null, (Function1) w11, h11, 24576, 494);
            i0.a(e11, null, null, null, 0, 0.0f, null, null, false, null, null, null, s3.j.c(-1126526267, h11, new dc0.o() { // from class: fy.i
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int intValue2 = ((Integer) obj2).intValue();
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    ((Integer) obj4).getClass();
                    ((w0) obj).getClass();
                    nr.c cVar3 = cVar;
                    c.a aVar2 = cVar3.e().get(intValue2);
                    String a12 = cVar3.a();
                    final j0 j0Var2 = j0Var;
                    boolean x11 = qVar2.x(j0Var2);
                    final w70.x xVar2 = xVar;
                    boolean x12 = x11 | qVar2.x(xVar2);
                    final Function1 function12 = function1;
                    boolean J2 = x12 | qVar2.J(function12);
                    Object w15 = qVar2.w();
                    if (J2 || w15 == q.a.a()) {
                        w15 = new Function1() { // from class: fy.k
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                String str2 = (String) obj5;
                                str2.getClass();
                                sc0.g.d(j0.this, null, null, new v(xVar2, function12, str2, null), 3);
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w15);
                    }
                    z.a(str, aVar2, a12, (Function1) w15, null, null, qVar2, 0);
                    return Unit.f50784a;
                }
            }), h11, 0, 16382);
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, function1, kVar2, i11) { // from class: fy.j

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f39937d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f39938e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f39939i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(9);
                    z.b(nr.c.this, this.f39937d, this.f39938e, this.f39939i, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final String str, @NotNull final nr.c cVar, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable a0 a0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a0 a0Var2;
        y3.k kVar2;
        final a0 a0Var3;
        char c11;
        long j11;
        long j12;
        str.getClass();
        cVar.getClass();
        function1.getClass();
        a1 h11 = qVar.h(53557222);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.x(cVar) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 11264;
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar2 = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(a0.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                a0Var3 = (a0) b11;
            } else {
                h11.C();
                kVar2 = kVar;
                a0Var3 = a0Var;
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final j0 j0Var = (j0) w11;
            final w70.x xVar = (w70.x) h11.L(w70.v.b());
            boolean J = h11.J("short_episode_bottom_sheet-".concat(str));
            Object w12 = h11.w();
            u2 u2Var = null;
            if (J || w12 == q.a.a()) {
                c11 = ' ';
                w12 = new w70.w(g0.f59710a, new s.b(u2Var, new s3.i(-1912325016, new Function2() { // from class: fy.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            z.b(nr.c.this, str, function1, null, qVar2, 8);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }, true), 3), null, false, 28);
                h11.q(w12);
            } else {
                c11 = ' ';
            }
            final w70.w wVar = (w70.w) w12;
            y3.k d11 = h3.d(m2.a(kVar2, "shortEpisodicButton"), 1.0f);
            boolean x11 = h11.x(j0Var) | h11.x(a0Var3) | h11.x(xVar) | h11.x(wVar);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: fy.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(j0.this, null, null, new y(a0Var3, xVar, wVar, null), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            y3.k d12 = m0.d(d11, false, null, null, (Function0) w13, 15);
            j11 = k1.f38927c;
            float f11 = 4;
            float f12 = 8;
            y3.k g11 = p2.g(r1.o.b(d12, k1.i(j11, 0.1f), g2.g.d(f11, f11, 0.0f, 0.0f, 12)), 16, f12);
            d3 a13 = b3.a(z1.b.o(f12), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> c11));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, g11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a13, h11, n11, i13), h11, h11, e11);
            j4.c a14 = e5.d.a(C2367R.drawable.ic_episode_outline, h11, 0);
            j12 = k1.f38927c;
            v0 v0Var = new v0(j12, 5);
            a0 a0Var4 = a0Var3;
            z1.a(a14, null, null, null, null, 0.0f, v0Var, h11, 1572920, 60);
            String g12 = cVar.g();
            l3 a15 = g4.h.a(e80.d.f37201a, h11);
            long B = e80.d.a(h11).B();
            k.a aVar = y3.k.D;
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            kVar = kVar2;
            cd.b(g12, new y1(1.0f, true), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a15, h11, 0, 0, 65528);
            h11 = h11;
            z1.a(e5.d.a(2131231232, h11, 0), null, null, null, null, 0.0f, null, h11, 56, 124);
            h11.r();
            a0Var2 = a0Var4;
        } else {
            h11.C();
            a0Var2 = a0Var;
        }
        final y3.k kVar3 = kVar;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, cVar, function1, kVar3, a0Var2, i11) { // from class: fy.f

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f39922c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ nr.c f39923d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f39924e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f39925i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a0 f39926v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = k3.a(65);
                    z.c(this.f39922c, this.f39923d, this.f39924e, this.f39925i, this.f39926v, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f50784a;
                }
            });
        }
    }
}
