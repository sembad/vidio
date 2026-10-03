package com.vidio.android.tv.error;

import a2.b;
import a2.k;
import a3.g;
import androidx.collection.s0;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.error.p0;
import com.vidio.domain.entity.Content;
import g0.f3;
import g0.h3;
import g0.n2;
import h2.t1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import m7.a;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.b;
import su.d;
import wp.k1;
import y2.w0;

/* loaded from: classes4.dex */
public final class o0 {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function0 function0, Function2 function2, qt.c cVar) {
        d(i3.a(i11 | 1), kVar, qVar, function0, function2, cVar);
        return Unit.f44610a;
    }

    public static final void b(@Nullable final qt.c cVar, @NotNull final Function2 function2, @NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable final Function0 function02, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        a2.k b11;
        boolean z11;
        k.a aVar;
        l60.b bVar;
        f2.f0 f0Var;
        function2.getClass();
        function0.getClass();
        z0 h11 = qVar.h(-1737691635);
        int i12 = i11 | (h11.J(cVar) ? 4 : 2) | (h11.x(function2) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | 3072 | (h11.x(function02) ? 16384 : 8192);
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            k.a aVar2 = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var2 = (f2.f0) w11;
            boolean z12 = (cVar == null || cVar.a().isEmpty()) ? false : true;
            a2.k c11 = f3.c(aVar2, 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c11, d30.a0.a(h11).i(), t1.a());
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            a2.k j11 = n2.j(f3.c(aVar2, 1.0f), 0.0f, 100, 0.0f, 32, 5);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(j11, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m12, i14), h11, h11, f12);
            boolean z13 = z12;
            i2.a(g3.e.c(h11, R.string.player_blocker_title_livestream_end), null, d30.a0.a(h11).w(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, d30.a0.b(h11).j(), h11, 0, 0, 65018);
            h3.a(f3.e(aVar2, 8), h11);
            i2.a(g3.e.c(h11, R.string.player_blocker_subtitle_can_still_watch_other_shows), null, d30.a0.a(h11).y(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, d30.a0.b(h11).c(), h11, 0, 0, 65018);
            h11 = h11;
            h3.a(f3.e(aVar2, 64), h11);
            if (z13) {
                h11.K(1808052035);
                z11 = z13;
                aVar = aVar2;
                bVar = null;
                d(((i12 >> 6) & 896) | (i12 & 126), null, h11, function02, function2, cVar);
                h11.E();
                f0Var = f0Var2;
            } else {
                z11 = z13;
                aVar = aVar2;
                bVar = null;
                h11.K(1808315287);
                f0Var = f0Var2;
                tp.t.e(new tp.u(g3.e.c(h11, R.string.cta_explore_other_shows), null, null, 6), function0, eu.n0.a(f2.i0.a(aVar, f0Var), "btn_explore_shows"), false, null, null, null, null, h11, 8 | ((i12 >> 3) & 112), 248);
                h11.E();
            }
            h11.q();
            h11.q();
            Boolean valueOf = Boolean.valueOf(z11);
            boolean b14 = h11.b(z11);
            Object w12 = h11.w();
            if (b14 || w12 == q.a.a()) {
                w12 = new h0(z11, f0Var, bVar);
                h11.p(w12);
            }
            t0.e(h11, valueOf, (Function2) w12);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function2, function0, kVar2, function02, i11) { // from class: com.vidio.android.tv.error.c0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function2 f24537e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f24538i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f24539v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f24540w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    o0.b(qt.c.this, this.f24537e, this.f24538i, this.f24539v, this.f24540w, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final long j11, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable p0 p0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final p0 p0Var2;
        p0 p0Var3;
        int i12;
        a2.k kVar3;
        final p0 p0Var4;
        function1.getClass();
        function12.getClass();
        function0.getClass();
        z0 h11 = qVar.h(-250516194);
        int i13 = i11 | (h11.e(j11) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.x(function0) ? 2048 : 1024) | 90112;
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                boolean z11 = (i13 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: com.vidio.android.tv.error.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            p0.b bVar = (p0.b) obj;
                            bVar.getClass();
                            return bVar.create(j11);
                        }
                    };
                    h11.p(w11);
                }
                Function1 function13 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function13) : q30.b.a(a.C0733a.f47230b, function13);
                h11.v(1729797275);
                b1 b11 = n7.b.b(p0.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                p0Var3 = (p0) b11;
                i12 = i13 & (-458753);
                kVar3 = aVar;
            } else {
                h11.C();
                i12 = i13 & (-458753);
                kVar3 = kVar;
                p0Var3 = p0Var;
            }
            h11.l0();
            androidx.compose.runtime.i2 c11 = k7.c.c(p0Var3.getState(), h11);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(p0Var3) | ((i12 & 112) == 32) | ((i12 & 896) == 256) | ((i12 & 7168) == 2048);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                p0 p0Var5 = p0Var3;
                i0 i0Var = new i0(p0Var5, function1, function12, function0, null);
                p0Var4 = p0Var5;
                h11.p(i0Var);
                w12 = i0Var;
            } else {
                p0Var4 = p0Var3;
            }
            t0.e(h11, unit, (Function2) w12);
            boolean x12 = h11.x(p0Var4);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new j0(p0Var4, null);
                h11.p(w13);
            }
            t0.e(h11, unit, (Function2) w13);
            lu.b.a((d.a) c11.getValue(), d.a(), u1.k.c(116980588, new v60.o() { // from class: com.vidio.android.tv.error.y
                @Override // v60.o
                public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                    List list = (List) obj;
                    ((Boolean) obj2).getClass();
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    ((Integer) obj4).getClass();
                    list.getClass();
                    qt.c cVar = (qt.c) CollectionsKt.firstOrNull(list);
                    p0 p0Var6 = p0.this;
                    boolean x13 = qVar2.x(p0Var6);
                    Object w14 = qVar2.w();
                    if (x13 || w14 == q.a.a()) {
                        k0 k0Var = new k0(2, p0Var6, p0.class, "onRelatedContentClick", "onRelatedContentClick(Lcom/vidio/android/tv/watch/vod/RelatedContent;I)V", 0);
                        qVar2.p(k0Var);
                        w14 = k0Var;
                    }
                    Function2 function2 = (Function2) ((kotlin.reflect.g) w14);
                    boolean x14 = qVar2.x(p0Var6);
                    Object w15 = qVar2.w();
                    if (x14 || w15 == q.a.a()) {
                        l0 l0Var = new l0(0, p0Var6, p0.class, "onExploreShowsClick", "onExploreShowsClick()V", 0);
                        qVar2.p(l0Var);
                        w15 = l0Var;
                    }
                    Function0 function02 = (Function0) ((kotlin.reflect.g) w15);
                    boolean x15 = qVar2.x(p0Var6);
                    Object w16 = qVar2.w();
                    if (x15 || w16 == q.a.a()) {
                        m0 m0Var = new m0(0, p0Var6, p0.class, "trackSectionImpression", "trackSectionImpression()V", 0);
                        qVar2.p(m0Var);
                        w16 = m0Var;
                    }
                    o0.b(cVar, function2, function02, null, (Function0) ((kotlin.reflect.g) w16), qVar2, 0);
                    return Unit.f44610a;
                }
            }, h11), u1.k.c(-572391107, new v60.n() { // from class: com.vidio.android.tv.error.z
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((Throwable) obj).getClass();
                    p0 p0Var6 = p0.this;
                    boolean x13 = qVar2.x(p0Var6);
                    Object w14 = qVar2.w();
                    if (x13 || w14 == q.a.a()) {
                        w14 = new b0(p0Var6, 0);
                        qVar2.p(w14);
                    }
                    ns.x.b(0, null, qVar2, (Function0) w14);
                    return Unit.f44610a;
                }
            }, h11), kVar3, h11, 28080, 0);
            kVar2 = kVar3;
            p0Var2 = p0Var4;
        } else {
            h11.C();
            kVar2 = kVar;
            p0Var2 = p0Var;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, function1, function12, function0, kVar2, p0Var2, i11) { // from class: com.vidio.android.tv.error.a0
                public final /* synthetic */ p0 F;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f24528d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f24529e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f24530i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f24531v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f24532w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    o0.c(this.f24528d, this.f24529e, this.f24530i, this.f24531v, this.f24532w, this.F, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void d(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function0 function0, final Function2 function2, final qt.c cVar) {
        z0 z0Var;
        Function0 function02;
        final a2.k kVar2;
        l60.b bVar;
        Content content;
        z0 h11 = qVar.h(1272773766);
        int i12 = (i11 & 6) == 0 ? (h11.J(cVar) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : 128;
        }
        int i13 = i12 | 3072;
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            a2.k a11 = eu.n0.a(f3.d(aVar, 1.0f), "recommendation_section");
            g0.u a12 = g0.s.a(g0.e.o(16), b.a.k(), h11, 6);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a12, h11, m11, i14), h11, h11, f11);
            h11.K(240418511);
            String c11 = cVar.c();
            if (StringsKt.D(c11)) {
                c11 = g3.e.c(h11, R.string.recommendation);
            }
            h11.E();
            d30.a0.f31104a.getClass();
            float f12 = 56;
            i2.a(c11, eu.n0.a(n2.h(aVar, f12, 0.0f, 2), "tv_recommendation_title"), d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).j(), h11, 0, 0, 65528);
            boolean z11 = (i13 & 14) == 4;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                List<qt.b> a13 = cVar.a();
                ArrayList arrayList = new ArrayList(CollectionsKt.v(a13, 10));
                int i15 = 0;
                for (Object obj : a13) {
                    int i16 = i15 + 1;
                    if (i15 < 0) {
                        CollectionsKt.o0();
                        throw null;
                    }
                    qt.b bVar2 = (qt.b) obj;
                    if (bVar2 instanceof b.c) {
                        b.c cVar2 = (b.c) bVar2;
                        content = new Content(cVar2.b(), "", cVar2.d(), "", cVar2.a(), null, Content.d.f27497d, null, cVar2.e(), false, i15, null, null, null, null, null, null, 0L, cVar2.c(), 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1049952, 4194303);
                    } else if (bVar2 instanceof b.C0861b) {
                        b.C0861b c0861b = (b.C0861b) bVar2;
                        content = new Content(c0861b.b(), "", c0861b.f(), "", c0861b.a(), null, Content.d.f27498e, c0861b.h(), c0861b.i(), false, i15, null, null, c0861b.d(), null, c0861b.e(), null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -83424, 4194303);
                    } else if (!(bVar2 instanceof b.a)) {
                        h60.m.a();
                        return;
                    } else {
                        b.a aVar2 = (b.a) bVar2;
                        Long h02 = StringsKt.h0(aVar2.b());
                        content = new Content(h02 != null ? h02.longValue() : 0L, "", aVar2.d(), "", aVar2.a(), null, Content.d.I, null, aVar2.e(), false, i15, null, null, null, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1376, 4194303);
                    }
                    arrayList.add(content);
                    i15 = i16;
                }
                bVar = null;
                w12 = u90.a.b(arrayList);
                h11.p(w12);
            } else {
                bVar = null;
            }
            ku.t.e((u90.b) w12, eu.n0.a(f2.i0.a(a2.k.f467a, f0Var), "recommendation_list"), null, null, g0.e.o(20), n2.a(f12, 0.0f, 2), null, null, null, 0, u1.k.c(-1776568818, new v60.q() { // from class: com.vidio.android.tv.error.d0
                @Override // v60.q
                public final Object r(Object obj2, Object obj3, Object obj4, Object obj5, androidx.compose.runtime.q qVar2, Integer num) {
                    final int intValue = ((Integer) obj3).intValue();
                    Content content2 = (Content) obj4;
                    f2.f0 f0Var2 = (f2.f0) obj5;
                    int intValue2 = num.intValue();
                    ((ku.e) obj2).getClass();
                    content2.getClass();
                    f0Var2.getClass();
                    final qt.c cVar3 = qt.c.this;
                    boolean J = qVar2.J(cVar3) | ((((intValue2 & 112) ^ 48) > 32 && qVar2.d(intValue)) || (intValue2 & 48) == 32);
                    final Function2 function22 = function2;
                    boolean J2 = J | qVar2.J(function22);
                    Object w13 = qVar2.w();
                    if (J2 || w13 == q.a.a()) {
                        w13 = new Function1() { // from class: com.vidio.android.tv.error.f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                ((Content) obj6).getClass();
                                List<qt.b> a14 = qt.c.this.a();
                                int i17 = intValue;
                                qt.b bVar3 = (qt.b) CollectionsKt.H(i17, a14);
                                if (bVar3 != null) {
                                    function22.invoke(bVar3, Integer.valueOf(i17));
                                }
                                return Unit.f44610a;
                            }
                        };
                        qVar2.p(w13);
                    }
                    Function1 function1 = (Function1) w13;
                    Object w14 = qVar2.w();
                    if (w14 == q.a.a()) {
                        w14 = new g0();
                        qVar2.p(w14);
                    }
                    Function1 function12 = (Function1) w14;
                    Object w15 = qVar2.w();
                    if (w15 == q.a.a()) {
                        w15 = new x(0);
                        qVar2.p(w15);
                    }
                    k1.n(content2, function1, function12, (Function1) w15, null, f0Var2, qVar2, ((intValue2 >> 6) & 14) | 3456 | (458752 & (intValue2 << 6)), 16);
                    return Unit.f44610a;
                }
            }, h11), h11, 221184, 972);
            z0Var = h11;
            z0Var.q();
            Unit unit = Unit.f44610a;
            boolean z12 = (i13 & 896) == 256;
            Object w13 = z0Var.w();
            if (z12 || w13 == q.a.a()) {
                function02 = function0;
                w13 = new n0(f0Var, function02, bVar);
                z0Var.p(w13);
            } else {
                function02 = function0;
            }
            t0.e(z0Var, unit, (Function2) w13);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            function02 = function0;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            final Function0 function03 = function02;
            o02.L(new Function2() { // from class: com.vidio.android.tv.error.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return o0.a(i11, kVar2, (androidx.compose.runtime.q) obj2, function03, function2, qt.c.this);
                }
            });
        }
    }
}
